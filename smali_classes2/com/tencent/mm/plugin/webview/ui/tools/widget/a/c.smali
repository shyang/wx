.class public final Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;
.super Landroid/widget/DatePicker;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/a;


# instance fields
.field public kAg:Z

.field public kAh:Z

.field public kAi:Z

.field public kAj:Landroid/widget/NumberPicker;

.field public kAk:Landroid/widget/NumberPicker;

.field public kAl:Landroid/widget/NumberPicker;

.field private kAm:Ljava/util/Date;

.field private kAn:Ljava/util/Date;

.field private final kAo:Ljava/util/Calendar;

.field private final kAp:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 47
    const/4 v0, 0x0

    const v2, 0x103006b

    invoke-direct {p0, p1, v0, v2}, Landroid/widget/DatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAg:Z

    .line 34
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAh:Z

    .line 35
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAi:Z

    .line 49
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAp:[Ljava/lang/String;

    move v0, v1

    .line 50
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAp:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 51
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAp:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAo:Ljava/util/Calendar;

    .line 56
    const-string/jumbo v0, "mYearSpinner"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->DK(Ljava/lang/String;)Landroid/widget/NumberPicker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAj:Landroid/widget/NumberPicker;

    .line 57
    const-string/jumbo v0, "mMonthSpinner"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->DK(Ljava/lang/String;)Landroid/widget/NumberPicker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAk:Landroid/widget/NumberPicker;

    .line 58
    const-string/jumbo v0, "mDaySpinner"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->DK(Ljava/lang/String;)Landroid/widget/NumberPicker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAl:Landroid/widget/NumberPicker;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAj:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/d;->a(Landroid/widget/NumberPicker;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAk:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/d;->a(Landroid/widget/NumberPicker;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAl:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/d;->a(Landroid/widget/NumberPicker;)V

    .line 64
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->setCalendarViewShown(Z)V

    .line 65
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->setSpinnersShown(Z)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0208dc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAj:Landroid/widget/NumberPicker;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/d;->a(Landroid/widget/NumberPicker;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAk:Landroid/widget/NumberPicker;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/d;->a(Landroid/widget/NumberPicker;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAl:Landroid/widget/NumberPicker;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/d;->a(Landroid/widget/NumberPicker;Landroid/graphics/drawable/Drawable;)V

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAj:Landroid/widget/NumberPicker;

    if-eqz v1, :cond_1

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAj:Landroid/widget/NumberPicker;

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAj:Landroid/widget/NumberPicker;

    const/16 v2, 0x76c

    invoke-virtual {v1, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 78
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAk:Landroid/widget/NumberPicker;

    if-eqz v1, :cond_2

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAk:Landroid/widget/NumberPicker;

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 81
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAl:Landroid/widget/NumberPicker;

    if-eqz v1, :cond_3

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAl:Landroid/widget/NumberPicker;

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAj:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/d;->c(Landroid/widget/NumberPicker;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAk:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/d;->c(Landroid/widget/NumberPicker;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAl:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/d;->c(Landroid/widget/NumberPicker;)V

    .line 88
    return-void
.end method

.method private DK(Ljava/lang/String;)Landroid/widget/NumberPicker;
    .locals 2

    .prologue
    .line 222
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 223
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->DM(Ljava/lang/String;)Landroid/widget/NumberPicker;

    move-result-object v0

    .line 225
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->DL(Ljava/lang/String;)Landroid/widget/NumberPicker;

    move-result-object v0

    goto :goto_0
.end method

.method private DL(Ljava/lang/String;)Landroid/widget/NumberPicker;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 231
    :try_start_0
    new-instance v0, Lcom/tencent/mm/compatible/loader/c;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
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

    .line 238
    :try_start_0
    new-instance v0, Lcom/tencent/mm/compatible/loader/c;

    const-string/jumbo v2, "mDelegate"

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_0

    .line 240
    new-instance v2, Lcom/tencent/mm/compatible/loader/c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAj:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAk:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAl:Landroid/widget/NumberPicker;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAk:Landroid/widget/NumberPicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAj:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAj:Landroid/widget/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAn:Ljava/util/Date;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAk:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAn:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getMonth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAj:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAj:Landroid/widget/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getMinValue()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAm:Ljava/util/Date;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAk:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAm:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getMonth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAk:Landroid/widget/NumberPicker;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAp:[Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAk:Landroid/widget/NumberPicker;

    invoke-virtual {v2}, Landroid/widget/NumberPicker;->getMinValue()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAk:Landroid/widget/NumberPicker;

    invoke-virtual {v3}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAk:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAk:Landroid/widget/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAn:Ljava/util/Date;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAl:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAn:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getDate()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAk:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAk:Landroid/widget/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getMinValue()I

    move-result v1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAm:Ljava/util/Date;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAl:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAm:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getDate()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAk:Landroid/widget/NumberPicker;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAk:Landroid/widget/NumberPicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAj:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAk:Landroid/widget/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAo:Ljava/util/Calendar;

    invoke-virtual {v2, v0, v1, v4}, Ljava/util/Calendar;->set(III)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAo:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAl:Landroid/widget/NumberPicker;

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAl:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setMinValue(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final bfw()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 153
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAi:Z

    if-eqz v0, :cond_0

    .line 154
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "%04d-%02d-%02d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->getYear()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->getMonth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->getDayOfMonth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 158
    :goto_0
    return-object v0

    .line 155
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAh:Z

    if-eqz v0, :cond_1

    .line 156
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "%04d-%02d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->getYear()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->getMonth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 158
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "%04d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->getYear()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getDayOfMonth()I
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAl:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAl:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    .line 200
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v0

    goto :goto_0
.end method

.method public final getMonth()I
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAk:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAk:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 192
    :goto_0
    const/16 v1, 0xc

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 190
    :cond_0
    invoke-super {p0}, Landroid/widget/DatePicker;->getMonth()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 164
    return-object p0
.end method

.method public final getYear()I
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAj:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAj:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    .line 181
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/DatePicker;->getYear()I

    move-result v0

    goto :goto_0
.end method

.method public final init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V
    .locals 2

    .prologue
    .line 173
    add-int/lit8 v0, p2, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-super {p0, p1, v0, p3, p4}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 174
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 144
    invoke-super {p0}, Landroid/widget/DatePicker;->onAttachedToWindow()V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAj:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/d;->b(Landroid/widget/NumberPicker;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAk:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/d;->b(Landroid/widget/NumberPicker;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAl:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/d;->b(Landroid/widget/NumberPicker;)V

    .line 149
    return-void
.end method

.method public final setMaxDate(J)V
    .locals 3

    .prologue
    .line 126
    invoke-super {p0, p1, p2}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 127
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAn:Ljava/util/Date;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAj:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAj:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAn:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getYear()I

    move-result v1

    add-int/lit16 v1, v1, 0x76c

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 131
    :cond_0
    return-void
.end method

.method public final setMinDate(J)V
    .locals 3

    .prologue
    .line 135
    invoke-super {p0, p1, p2}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 136
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAm:Ljava/util/Date;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAj:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAj:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAm:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getYear()I

    move-result v1

    add-int/lit16 v1, v1, 0x76c

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 140
    :cond_0
    return-void
.end method
