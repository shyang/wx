.class public final Lcom/tencent/mm/be/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/be/a$a;
    }
.end annotation


# static fields
.field private static density:F

.field private static mhY:Lcom/tencent/mm/be/a$a;

.field private static mhZ:Landroid/util/SparseIntArray;

.field private static mia:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/be/a;->mhY:Lcom/tencent/mm/be/a$a;

    .line 28
    const/high16 v0, -0x40800000    # -1.0f

    sput v0, Lcom/tencent/mm/be/a;->density:F

    .line 94
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/be/a;->mhZ:Landroid/util/SparseIntArray;

    .line 159
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/be/a;->mia:F

    return-void
.end method

.method public static M(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    .prologue
    .line 71
    sget-object v0, Lcom/tencent/mm/be/a;->mhY:Lcom/tencent/mm/be/a$a;

    if-nez v0, :cond_1

    .line 72
    if-nez p0, :cond_0

    .line 73
    const-string/jumbo v0, "MicroMsg.ResourceHelper"

    const-string/jumbo v1, "get color state list, resId %d, but context is null"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    const/4 v0, 0x0

    .line 79
    :goto_0
    return-object v0

    .line 76
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 79
    :cond_1
    sget-object v0, Lcom/tencent/mm/be/a;->mhY:Lcom/tencent/mm/be/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/be/a$a;->blh()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0
.end method

.method public static N(Landroid/content/Context;I)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 97
    sget-object v1, Lcom/tencent/mm/be/a;->mhY:Lcom/tencent/mm/be/a$a;

    if-nez v1, :cond_2

    .line 98
    if-nez p0, :cond_0

    .line 99
    const-string/jumbo v1, "MicroMsg.ResourceHelper"

    const-string/jumbo v2, "get dimension pixel size, resId %d, but context is null"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    :goto_0
    return v0

    .line 102
    :cond_0
    sget-object v1, Lcom/tencent/mm/be/a;->mhZ:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 105
    sget-object v1, Lcom/tencent/mm/be/a;->mhZ:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 110
    :cond_1
    int-to-float v0, v0

    sget v1, Lcom/tencent/mm/be/a;->mia:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 113
    :cond_2
    sget-object v1, Lcom/tencent/mm/be/a;->mhZ:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    sget-object v0, Lcom/tencent/mm/be/a;->mhY:Lcom/tencent/mm/be/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/be/a$a;->blj()I

    move-result v0

    .line 116
    sget-object v1, Lcom/tencent/mm/be/a;->mhZ:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 119
    :cond_3
    int-to-float v0, v0

    sget v1, Lcom/tencent/mm/be/a;->mia:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public static O(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 126
    sget-object v0, Lcom/tencent/mm/be/a;->mhY:Lcom/tencent/mm/be/a$a;

    if-nez v0, :cond_1

    .line 127
    if-nez p0, :cond_0

    .line 128
    const-string/jumbo v0, "MicroMsg.ResourceHelper"

    const-string/jumbo v1, "get string, resId %d, but context is null"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    const-string/jumbo v0, ""

    .line 134
    :goto_0
    return-object v0

    .line 131
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 134
    :cond_1
    sget-object v0, Lcom/tencent/mm/be/a;->mhY:Lcom/tencent/mm/be/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/be/a$a;->blk()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static P(Landroid/content/Context;I)I
    .locals 2

    .prologue
    .line 153
    int-to-float v0, p1

    invoke-static {p0}, Lcom/tencent/mm/be/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    .line 83
    sget-object v0, Lcom/tencent/mm/be/a;->mhY:Lcom/tencent/mm/be/a$a;

    if-nez v0, :cond_1

    .line 84
    if-nez p0, :cond_0

    .line 85
    const-string/jumbo v0, "MicroMsg.ResourceHelper"

    const-string/jumbo v1, "get drawable, resId %d, but context is null"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    const/4 v0, 0x0

    .line 91
    :goto_0
    return-object v0

    .line 88
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 91
    :cond_1
    sget-object v0, Lcom/tencent/mm/be/a;->mhY:Lcom/tencent/mm/be/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/be/a$a;->bli()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 59
    sget-object v1, Lcom/tencent/mm/be/a;->mhY:Lcom/tencent/mm/be/a$a;

    if-nez v1, :cond_1

    .line 60
    if-nez p0, :cond_0

    .line 61
    const-string/jumbo v1, "MicroMsg.ResourceHelper"

    const-string/jumbo v2, "get color, resId %d, but context is null"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    :goto_0
    return v0

    .line 64
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 67
    :cond_1
    sget-object v0, Lcom/tencent/mm/be/a;->mhY:Lcom/tencent/mm/be/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/be/a$a;->blg()I

    move-result v0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;F)V
    .locals 2

    .prologue
    .line 193
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->bmv()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 194
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 195
    const-string/jumbo v1, "text_size_scale_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 196
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 197
    sput p1, Lcom/tencent/mm/be/a;->mia:F

    .line 198
    return-void
.end method

.method public static dn(Landroid/content/Context;)F
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 175
    sget v0, Lcom/tencent/mm/be/a;->mia:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 176
    if-nez p0, :cond_1

    .line 177
    sput v2, Lcom/tencent/mm/be/a;->mia:F

    .line 183
    :cond_0
    :goto_0
    sget v0, Lcom/tencent/mm/be/a;->mia:F

    return v0

    .line 179
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->bmv()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 180
    const-string/jumbo v1, "text_size_scale_key"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    sput v0, Lcom/tencent/mm/be/a;->mia:F

    goto :goto_0
.end method

.method public static do(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 210
    invoke-static {p0}, Lcom/tencent/mm/be/a;->dn(Landroid/content/Context;)F

    move-result v0

    .line 211
    sput v0, Lcom/tencent/mm/be/a;->mia:F

    const/high16 v1, 0x3f900000    # 1.125f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static dp(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 215
    invoke-static {p0}, Lcom/tencent/mm/be/a;->dn(Landroid/content/Context;)F

    move-result v0

    .line 216
    sput v0, Lcom/tencent/mm/be/a;->mia:F

    const/high16 v1, 0x3f600000    # 0.875f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 217
    const/4 v0, 0x1

    .line 219
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static dq(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 224
    sget-object v1, Lcom/tencent/mm/be/a;->mhY:Lcom/tencent/mm/be/a$a;

    if-nez v1, :cond_0

    .line 225
    if-nez p0, :cond_1

    .line 226
    const-string/jumbo v1, "MicroMsg.ResourceHelper"

    const-string/jumbo v2, "get widthPixels but context is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_0
    :goto_0
    return v0

    .line 229
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0
.end method

.method public static dr(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 236
    sget-object v1, Lcom/tencent/mm/be/a;->mhY:Lcom/tencent/mm/be/a$a;

    if-nez v1, :cond_0

    .line 237
    if-nez p0, :cond_1

    .line 238
    const-string/jumbo v1, "MicroMsg.ResourceHelper"

    const-string/jumbo v2, "get heightPixels but context is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_0
    :goto_0
    return v0

    .line 241
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0
.end method

.method public static fromDPToPix(Landroid/content/Context;I)I
    .locals 2

    .prologue
    .line 149
    invoke-static {p0}, Lcom/tencent/mm/be/a;->getDensity(Landroid/content/Context;)F

    move-result v0

    int-to-float v1, p1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static getDensity(Landroid/content/Context;)F
    .locals 2

    .prologue
    .line 138
    if-nez p0, :cond_0

    .line 139
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 141
    :cond_0
    sget v0, Lcom/tencent/mm/be/a;->density:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/tencent/mm/be/a;->density:F

    .line 145
    :cond_1
    sget v0, Lcom/tencent/mm/be/a;->density:F

    return v0
.end method
