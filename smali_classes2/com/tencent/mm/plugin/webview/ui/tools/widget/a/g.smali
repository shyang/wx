.class public final Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/g;
.super Landroid/widget/TimePicker;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/a;


# instance fields
.field public dzA:I

.field public dzB:I

.field public dzC:I

.field public dzz:I

.field public kAA:Landroid/widget/NumberPicker;

.field private kAB:Landroid/widget/NumberPicker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 37
    const/4 v0, 0x0

    const v1, 0x103006b

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/TimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/g;->dzz:I

    .line 31
    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/g;->dzA:I

    .line 33
    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/g;->dzB:I

    .line 34
    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/g;->dzC:I

    .line 39
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/g;->setIs24HourView(Ljava/lang/Boolean;)V

    .line 41
    const-string/jumbo v0, "mHourSpinner"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/g;->DK(Ljava/lang/String;)Landroid/widget/NumberPicker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/g;->kAA:Landroid/widget/NumberPicker;

    .line 42
    const-string/jumbo v0, "mMinuteSpinner"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/g;->DK(Ljava/lang/String;)Landroid/widget/NumberPicker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/g;->kAB:Landroid/widget/NumberPicker;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/g;->kAA:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/d;->a(Landroid/widget/NumberPicker;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/g;->kAB:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/d;->a(Landroid/widget/NumberPicker;)V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0208dc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/g;->kAA:Landroid/widget/NumberPicker;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/d;->a(Landroid/widget/NumberPicker;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/g;->kAB:Landroid/widget/NumberPicker;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/d;->a(Landroid/widget/NumberPicker;Landroid/graphics/drawable/Drawable;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/g;->kAA:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/g;->kAA:Landroid/widget/NumberPicker;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/g$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/g$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/g;->kAB:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/g;->kAB:Landroid/widget/NumberPicker;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/g$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/g$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/g;->kAA:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/d;->c(Landroid/widget/NumberPicker;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/g;->kAB:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/d;->c(Landroid/widget/NumberPicker;)V

    .line 68
    return-void
.end method

.method private DK(Ljava/lang/String;)Landroid/widget/NumberPicker;
    .locals 2

    .prologue
    .line 130
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 131
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/g;->DM(Ljava/lang/String;)Landroid/widget/NumberPicker;

    move-result-object v0

    .line 133
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/g;->DL(Ljava/lang/String;)Landroid/widget/NumberPicker;

    move-result-object v0

    goto :goto_0
.end method

.method private DL(Ljava/lang/String;)Landroid/widget/NumberPicker;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 139
    :try_start_0
    new-instance v0, Lcom/tencent/mm/compatible/loader/c;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private DM(Ljava/lang/String;)Landroid/widget/NumberPicker;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 146
    :try_start_0
    new-instance v0, Lcom/tencent/mm/compatible/loader/c;

    const-string/jumbo v2, "mDelegate"

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    new-instance v2, Lcom/tencent/mm/compatible/loader/c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/g;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/g;->bfx()V

    return-void
.end method


# virtual methods
.method public final bfw()Ljava/lang/String;
    .locals 5

    .prologue
    .line 170
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "%02d:%02d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/g;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/g;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bfx()V
    .locals 2

    .prologue
    .line 97
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/g;->dzz:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/b;->sb(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/g;->dzA:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/b;->sa(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/g;->kAA:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/g;->kAB:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/g;->kAA:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/g;->dzz:I

    if-ne v0, v1, :cond_2

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/g;->kAB:Landroid/widget/NumberPicker;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/g;->dzA:I

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 105
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/g;->dzB:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/b;->sb(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/g;->kAA:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/g;->kAB:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/g;->kAA:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/g;->dzB:I

    if-ne v0, v1, :cond_3

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/g;->kAB:Landroid/widget/NumberPicker;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/g;->dzC:I

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 113
    :cond_1
    :goto_1
    return-void

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/g;->kAB:Landroid/widget/NumberPicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    goto :goto_0

    .line 110
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/g;->kAB:Landroid/widget/NumberPicker;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    goto :goto_1
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 175
    return-object p0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 162
    invoke-super {p0}, Landroid/widget/TimePicker;->onAttachedToWindow()V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/g;->kAA:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/d;->b(Landroid/widget/NumberPicker;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/g;->kAB:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/d;->b(Landroid/widget/NumberPicker;)V

    .line 166
    return-void
.end method

.method public final setCurrentHour(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 124
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 125
    invoke-super {p0, v0}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/g;->bfx()V

    .line 127
    return-void

    .line 124
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final setCurrentMinute(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 117
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 118
    invoke-super {p0, v0}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/g;->bfx()V

    .line 120
    return-void

    .line 117
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method
