.class public final Lcom/tencent/mm/compatible/util/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ceH:I

.field private static ceI:I

.field private static ceJ:Z

.field private static ceK:I

.field private static ceL:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 33
    sput v1, Lcom/tencent/mm/compatible/util/j;->ceH:I

    .line 39
    sput v1, Lcom/tencent/mm/compatible/util/j;->ceI:I

    .line 45
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/compatible/util/j;->ceJ:Z

    .line 150
    sput v1, Lcom/tencent/mm/compatible/util/j;->ceK:I

    .line 175
    sput v1, Lcom/tencent/mm/compatible/util/j;->ceL:I

    return-void
.end method

.method public static final aC(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 75
    sget-boolean v0, Lcom/tencent/mm/compatible/util/j;->ceJ:Z

    if-nez v0, :cond_3

    .line 76
    sget v0, Lcom/tencent/mm/compatible/util/j;->ceH:I

    if-lez v0, :cond_0

    .line 77
    sget v0, Lcom/tencent/mm/compatible/util/j;->ceH:I

    .line 82
    :goto_0
    return v0

    .line 79
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/compatible/util/j;->ceJ:Z

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/tencent/mm/compatible/util/j;->aG(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->bmx()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm.compatible.util.keybord.height"

    const/16 v2, 0x2b2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->bmx()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm.compatible.util.keybord.height"

    const/16 v2, 0xe6

    invoke-static {p0, v2}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/compatible/util/j;->ceH:I

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/j;->aE(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    .line 82
    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/j;->aE(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method public static final aD(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 159
    sget-boolean v0, Lcom/tencent/mm/compatible/util/j;->ceJ:Z

    if-nez v0, :cond_2

    .line 161
    sget v0, Lcom/tencent/mm/compatible/util/j;->ceK:I

    if-lez v0, :cond_0

    .line 162
    sget v0, Lcom/tencent/mm/compatible/util/j;->ceK:I

    .line 171
    :goto_0
    return v0

    .line 165
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/j;->aG(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 167
    const/16 v0, 0x474

    goto :goto_0

    .line 169
    :cond_1
    const/16 v0, 0x17c

    invoke-static {p0, v0}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/compatible/util/j;->ceK:I

    goto :goto_0

    .line 171
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/j;->aE(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method public static final aE(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 184
    sget v0, Lcom/tencent/mm/compatible/util/j;->ceL:I

    if-lez v0, :cond_0

    .line 185
    sget v0, Lcom/tencent/mm/compatible/util/j;->ceL:I

    .line 193
    :goto_0
    return v0

    .line 188
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/j;->aG(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 190
    sget v0, Lcom/tencent/mm/compatible/util/j;->ceL:I

    mul-int/lit8 v0, v0, 0x3

    goto :goto_0

    .line 193
    :cond_1
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/compatible/util/j;->ceL:I

    goto :goto_0
.end method

.method public static final aF(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 232
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/compatible/util/j;->o(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method private static final aG(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 240
    if-nez p0, :cond_0

    .line 241
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 244
    :cond_0
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aH(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 300
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/j;->aI(Landroid/content/Context;)[I

    move-result-object v2

    aget v3, v2, v1

    aget v2, v2, v0

    if-ge v3, v2, :cond_0

    move v2, v0

    :goto_0
    if-ne v2, v0, :cond_1

    :goto_1
    return v0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private static aI(Landroid/content/Context;)[I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 318
    if-nez p0, :cond_1

    .line 319
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 321
    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 323
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 324
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 325
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 326
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    aput v0, v1, v3

    .line 327
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    aput v0, v1, v4

    .line 333
    :goto_1
    return-object v1

    .line 329
    :cond_0
    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 330
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    aput v2, v1, v3

    .line 331
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    aput v0, v1, v4

    goto :goto_1

    :cond_1
    move-object v0, p0

    goto :goto_0
.end method

.method public static final f(Landroid/app/Activity;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 89
    if-nez p0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 92
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 94
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 96
    instance-of v0, p0, Landroid/support/v7/app/AppCompatActivity;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->cT()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cU()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->cT()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cU()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v0

    .line 98
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 100
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int v0, v2, v0

    sub-int/2addr v0, v1

    sput v0, Lcom/tencent/mm/compatible/util/j;->ceI:I

    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->getHeight()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/a;->e(Landroid/app/Activity;)I

    move-result v0

    goto :goto_1
.end method

.method public static final n(Landroid/content/Context;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 125
    sget v2, Lcom/tencent/mm/compatible/util/j;->ceH:I

    if-ne v2, p1, :cond_0

    .line 147
    :goto_0
    return v0

    .line 129
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/j;->aG(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_1
    if-gez p1, :cond_2

    move v0, v1

    .line 134
    goto :goto_0

    .line 145
    :cond_2
    sput p1, Lcom/tencent/mm/compatible/util/j;->ceH:I

    .line 146
    const-string/jumbo v2, "MicroMsg.KeyBordUtil"

    const-string/jumbo v3, "save keybord: %d"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->bmx()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm.compatible.util.keybord.height"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    goto :goto_0
.end method

.method public static final o(Landroid/content/Context;I)I
    .locals 4

    .prologue
    .line 204
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/j;->aE(Landroid/content/Context;)I

    move-result v1

    .line 206
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/j;->aH(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 207
    int-to-double v0, v1

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 208
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/j;->aI(Landroid/content/Context;)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 209
    div-int/lit8 v2, v1, 0x2

    if-le v0, v2, :cond_0

    .line 210
    div-int/lit8 v0, v1, 0x2

    .line 228
    :cond_0
    :goto_0
    return v0

    .line 216
    :cond_1
    if-gtz p1, :cond_2

    invoke-static {p0}, Lcom/tencent/mm/compatible/util/j;->aC(Landroid/content/Context;)I

    move-result p1

    .line 218
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/j;->aD(Landroid/content/Context;)I

    move-result v0

    .line 220
    if-gt p1, v0, :cond_0

    .line 224
    if-ge p1, v1, :cond_3

    move v0, v1

    .line 225
    goto :goto_0

    :cond_3
    move v0, p1

    .line 228
    goto :goto_0
.end method

.method public static sF()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/compatible/util/j;->ceJ:Z

    .line 49
    return-void
.end method

.method public static final sG()I
    .locals 1

    .prologue
    .line 104
    sget v0, Lcom/tencent/mm/compatible/util/j;->ceI:I

    return v0
.end method
