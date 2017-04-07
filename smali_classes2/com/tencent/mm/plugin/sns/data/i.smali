.class public final Lcom/tencent/mm/plugin/sns/data/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static dOZ:Ljava/lang/String;

.field public static dPa:Ljava/lang/String;

.field public static irA:I

.field public static irB:Ljava/lang/String;

.field private static irC:Ljava/lang/String;

.field private static irD:I

.field private static irE:I

.field public static irF:I

.field public static irG:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 80
    const v0, 0x7fffffff

    sput v0, Lcom/tencent/mm/plugin/sns/data/i;->irA:I

    .line 82
    const-string/jumbo v0, "<TimelineObject>"

    sput-object v0, Lcom/tencent/mm/plugin/sns/data/i;->dOZ:Ljava/lang/String;

    .line 83
    const-string/jumbo v0, "</TimelineObject>"

    sput-object v0, Lcom/tencent/mm/plugin/sns/data/i;->dPa:Ljava/lang/String;

    .line 659
    const-string/jumbo v0, "/"

    sput-object v0, Lcom/tencent/mm/plugin/sns/data/i;->irB:Ljava/lang/String;

    .line 660
    const-string/jumbo v0, "snsb"

    sput-object v0, Lcom/tencent/mm/plugin/sns/data/i;->irC:Ljava/lang/String;

    .line 721
    sput v1, Lcom/tencent/mm/plugin/sns/data/i;->irD:I

    .line 722
    sput v1, Lcom/tencent/mm/plugin/sns/data/i;->irE:I

    .line 1252
    const/high16 v0, 0x400000

    sput v0, Lcom/tencent/mm/plugin/sns/data/i;->irF:I

    .line 1253
    const/high16 v0, 0x100000

    sput v0, Lcom/tencent/mm/plugin/sns/data/i;->irG:I

    return-void
.end method

.method public static DL()J
    .locals 4

    .prologue
    .line 1410
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 1411
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    .line 1416
    int-to-long v0, v0

    const-wide/32 v2, 0xea60

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 1425
    int-to-long v0, v0

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Landroid/widget/TextView;)Landroid/text/SpannableString;
    .locals 3

    .prologue
    .line 1431
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1432
    const/4 v0, 0x0

    .line 1437
    :goto_0
    return-object v0

    .line 1435
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "<img src=\"original_label.png\"/>  "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1436
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1437
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/agy;->lMF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/agy;->lMF:Ljava/lang/String;

    .line 177
    :goto_0
    return-object v0

    .line 171
    :cond_0
    const-string/jumbo v0, ""

    .line 173
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/b/agy;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static aLN()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1311
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->bmv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1312
    const-string/jumbo v1, "sns_control_flag"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1313
    return v0
.end method

.method public static aLO()I
    .locals 3

    .prologue
    .line 1323
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->bmv()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1324
    const-string/jumbo v1, "sns_respone_count"

    const/16 v2, 0x14

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1325
    return v0
.end method

.method public static aLP()I
    .locals 2

    .prologue
    .line 1367
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1368
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dO(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1369
    const/4 v0, 0x1

    .line 1377
    :goto_0
    return v0

    .line 1370
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dR(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1371
    const/4 v0, 0x2

    goto :goto_0

    .line 1372
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dP(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1373
    const/4 v0, 0x3

    goto :goto_0

    .line 1374
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dS(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1375
    const/4 v0, 0x4

    goto :goto_0

    .line 1377
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aa(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ab(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "snsb_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->yc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 230
    iget v1, p0, Lcom/tencent/mm/protocal/b/agy;->lMD:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->a(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 232
    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/agy;->lME:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelsfs/f;->k(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 234
    :cond_0
    return-object v0
.end method

.method public static b(Landroid/view/View;Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 1352
    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/tencent/mm/ui/u;->dn(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 1353
    invoke-static {p1}, Lcom/tencent/mm/ui/u;->dn(Landroid/content/Context;)F

    move-result v2

    .line 1354
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 1355
    const/16 v0, 0x3c

    invoke-static {p1, v0}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 1356
    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v0, :cond_1

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v0, :cond_1

    .line 1357
    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 1358
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v4, v4

    mul-float/2addr v2, v4

    float-to-int v2, v2

    .line 1359
    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1360
    if-le v2, v1, :cond_2

    :goto_0
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1361
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1364
    :cond_1
    return-void

    :cond_2
    move v1, v2

    .line 1360
    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/memory/n;)Z
    .locals 1

    .prologue
    .line 633
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/memory/n;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 634
    :cond_0
    const/4 v0, 0x0

    .line 636
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static bf(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/agy;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 128
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 129
    :cond_0
    const-string/jumbo v1, ""

    .line 140
    :cond_1
    return-object v1

    .line 131
    :cond_2
    const-string/jumbo v1, ""

    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/agy;

    .line 134
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "-"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 137
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 138
    add-int/lit8 v0, v2, 0x1

    .line 139
    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    move v2, v0

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "snst_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->yc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 240
    iget v1, p0, Lcom/tencent/mm/protocal/b/agy;->lMD:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->a(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 242
    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/agy;->lME:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelsfs/f;->k(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 244
    :cond_0
    return-object v0
.end method

.method public static cv(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 873
    invoke-static {p0, p1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    .line 874
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 875
    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    .line 876
    return-object v0
.end method

.method public static cw(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 880
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 881
    const-string/jumbo v0, ""

    .line 886
    :goto_0
    return-object v0

    .line 883
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    .line 884
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 885
    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    .line 886
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->yb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "snsu_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->yc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 254
    iget v1, p0, Lcom/tencent/mm/protocal/b/agy;->lMD:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->a(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 256
    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/agy;->lME:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelsfs/f;->k(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 258
    :cond_0
    return-object v0
.end method

.method public static e(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "snsblurt_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->yc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 263
    iget v1, p0, Lcom/tencent/mm/protocal/b/agy;->lMD:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->a(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 265
    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/agy;->lME:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelsfs/f;->k(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 267
    :cond_0
    return-object v0
.end method

.method public static f(Ljava/util/List;I)Landroid/graphics/Bitmap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/memory/n;",
            ">;I)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x4

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 1105
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/memory/n;

    .line 1106
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->b(Lcom/tencent/mm/memory/n;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v4

    .line 1129
    :goto_0
    return-object v0

    .line 1110
    :cond_1
    if-gtz p1, :cond_2

    move-object v0, v4

    .line 1111
    goto :goto_0

    .line 1113
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 1114
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    shr-int/lit8 v2, p1, 0x1

    add-int/lit8 v3, v2, 0x2

    add-int/lit8 v2, v2, -0x2

    const/4 v7, 0x2

    if-ne v0, v7, :cond_4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v1, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1115
    :cond_3
    :goto_1
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1116
    const/4 v0, -0x1

    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    move v2, v1

    move v3, v1

    .line 1117
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    if-ge v2, v9, :cond_7

    .line 1118
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/memory/n;

    invoke-virtual {v0}, Lcom/tencent/mm/memory/n;->wH()Landroid/graphics/Bitmap;

    move-result-object v8

    .line 1119
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 1120
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/data/i;->w(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v1

    .line 1121
    :goto_3
    invoke-virtual {v7, v8, v1, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1117
    add-int/lit8 v1, v3, 0x1

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v1

    goto :goto_2

    .line 1114
    :cond_4
    const/4 v7, 0x3

    if-ne v0, v7, :cond_5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v3, v1, p1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v3, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    if-lt v0, v9, :cond_3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v1, v3, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v3, v1, p1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v3, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1120
    :pswitch_0
    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/data/i;->w(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_3

    :pswitch_1
    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/data/i;->v(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_3

    :pswitch_2
    if-nez v3, :cond_6

    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/data/i;->v(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_3

    :cond_6
    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/data/i;->w(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_3

    .line 1123
    :cond_7
    const/16 v0, 0x1f

    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->save(I)I

    .line 1124
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    move-object v0, v5

    .line 1129
    goto/16 :goto_0

    .line 1120
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static f(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "snsblurs_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->yc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 272
    iget v1, p0, Lcom/tencent/mm/protocal/b/agy;->lMD:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->a(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 274
    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/agy;->lME:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelsfs/f;->k(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 276
    :cond_0
    return-object v0
.end method

.method public static f(Lcom/tencent/mm/plugin/sns/j/k;)Z
    .locals 2

    .prologue
    .line 1381
    iget v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_type:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_type:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_type:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_type:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_type:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_type:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_type:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_type:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_type:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_type:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_type:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_type:I

    const/16 v1, 0x16

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_type:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    .line 1394
    :cond_0
    const/4 v0, 0x1

    .line 1396
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Lcom/tencent/mm/plugin/sns/j/k;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1442
    if-nez p0, :cond_0

    const-string/jumbo v0, "0"

    :goto_0
    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_snsId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/i;->cv(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static g(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "snsbblur_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->yc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 281
    iget v1, p0, Lcom/tencent/mm/protocal/b/agy;->lMD:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->a(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 283
    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/agy;->lME:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelsfs/f;->k(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 285
    :cond_0
    return-object v0
.end method

.method public static g(Landroid/graphics/Bitmap;)Z
    .locals 1

    .prologue
    .line 626
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 627
    :cond_0
    const/4 v0, 0x0

    .line 629
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static h(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "snstblur_src_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->yc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 290
    iget v1, p0, Lcom/tencent/mm/protocal/b/agy;->lMD:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->a(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 292
    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/agy;->lME:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelsfs/f;->k(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 294
    :cond_0
    return-object v0
.end method

.method public static i(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sight_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->yc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 299
    iget v1, p0, Lcom/tencent/mm/protocal/b/agy;->lMD:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->a(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 301
    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/agy;->lME:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelsfs/f;->k(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 303
    :cond_0
    return-object v0
.end method

.method public static j(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sightad_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->yc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 308
    iget v1, p0, Lcom/tencent/mm/protocal/b/agy;->lMD:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 309
    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/agy;->lME:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelsfs/f;->k(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 311
    :cond_0
    return-object v0
.end method

.method public static k(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "snsb_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->yc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 316
    iget v1, p0, Lcom/tencent/mm/protocal/b/agy;->lMD:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 317
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->a(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 318
    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/agy;->lME:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelsfs/f;->k(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 320
    :cond_0
    return-object v0
.end method

.method public static l(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sns_tmpb_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->yc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 325
    iget v1, p0, Lcom/tencent/mm/protocal/b/agy;->lMD:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->a(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 327
    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/agy;->lME:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelsfs/f;->k(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 329
    :cond_0
    return-object v0
.end method

.method public static m(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sns_tmpt_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->yc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 339
    iget v1, p0, Lcom/tencent/mm/protocal/b/agy;->lMD:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 340
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->a(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 341
    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/agy;->lME:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelsfs/f;->k(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 343
    :cond_0
    return-object v0
.end method

.method public static n(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sns_tmpu_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->yc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 353
    iget v1, p0, Lcom/tencent/mm/protocal/b/agy;->lMD:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->a(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 355
    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/agy;->lME:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelsfs/f;->k(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 357
    :cond_0
    return-object v0
.end method

.method public static o(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sns_tmps_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->yc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 362
    iget v1, p0, Lcom/tencent/mm/protocal/b/agy;->lMD:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 363
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->a(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 364
    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/agy;->lME:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelsfs/f;->k(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 366
    :cond_0
    return-object v0
.end method

.method public static oQ(I)Z
    .locals 3

    .prologue
    .line 1305
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->bmv()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1306
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "sns_control_flag"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1307
    const/4 v0, 0x1

    return v0
.end method

.method public static oR(I)Z
    .locals 3

    .prologue
    .line 1317
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->bmv()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1318
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "sns_respone_count"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1319
    const/4 v0, 0x1

    return v0
.end method

.method public static p(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sns_tmpsad_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->yc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 376
    iget v1, p0, Lcom/tencent/mm/protocal/b/agy;->lMD:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->a(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 378
    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/agy;->lME:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelsfs/f;->k(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 380
    :cond_0
    return-object v0
.end method

.method public static q(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 683
    if-nez p1, :cond_1

    .line 684
    const/4 p1, 0x0

    .line 702
    :cond_0
    :goto_0
    return-object p1

    .line 686
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo p0, ""

    .line 687
    :cond_2
    :goto_1
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 692
    new-instance v0, Lcom/tencent/mm/compatible/util/Exif;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/Exif;-><init>()V

    .line 694
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/tencent/mm/compatible/util/Exif;->parseFromFile(Ljava/lang/String;)I

    .line 695
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 700
    :goto_2
    const-string/jumbo v2, "MicroMsg.SnsUtil"

    const-string/jumbo v3, "exifPath : %s degree : %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 701
    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 686
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/sns/data/i;->irB:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/sns/data/i;->irC:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "sns_tmpb_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "snst_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "snsu_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    const-string/jumbo p0, ""

    goto :goto_1

    .line 696
    :catch_0
    move-exception v0

    .line 697
    const-string/jumbo v2, "MicroMsg.SnsUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Failed parsing JPEG file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_2
.end method

.method public static t(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1338
    if-nez p0, :cond_0

    .line 1339
    const-string/jumbo v0, ""

    .line 1348
    :goto_0
    return-object v0

    .line 1341
    :cond_0
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1342
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    const-class v3, Lcom/tencent/mm/pluginsdk/ui/d/j;

    invoke-virtual {v2, v1, v0, v3}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/pluginsdk/ui/d/j;

    .line 1343
    const-string/jumbo v3, "MicroMsg.SnsUtil"

    const-string/jumbo v4, "removeClickSpanInString, clickSpans.length:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    array-length v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1344
    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_1

    .line 1345
    aget-object v3, v0, v1

    invoke-virtual {v2, v3}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 1344
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1348
    :cond_1
    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static v(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;
    .locals 10

    .prologue
    .line 1071
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 1072
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 1073
    new-instance v2, Landroid/graphics/Rect;

    div-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    mul-int/lit8 v0, v0, 0x3

    int-to-double v6, v0

    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    div-double/2addr v6, v8

    double-to-int v0, v6

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method private static w(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1077
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 1078
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 1079
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public static xS(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "snst_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->yc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static xT(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "snsb_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->yc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static xU(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "snsu_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->yc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    return-object v0
.end method

.method public static xV(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sns_tmpb_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->yc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 334
    return-object v0
.end method

.method public static xW(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sns_tmpt_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->yc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 348
    return-object v0
.end method

.method public static xX(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sns_tmps_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->yc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 371
    return-object v0
.end method

.method public static xY(Ljava/lang/String;)Lcom/tencent/mm/memory/n;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 726
    :try_start_0
    const-string/jumbo v1, "MicroMsg.SnsUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "decodeFileToBlurThumbBitmap "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 742
    :goto_0
    return-object v0

    .line 738
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->ya(Ljava/lang/String;)Lcom/tencent/mm/memory/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 740
    :catch_0
    move-exception v1

    .line 741
    const-string/jumbo v2, "MicroMsg.SnsUtil"

    const-string/jumbo v3, "snsdecode error"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static xZ(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 14

    .prologue
    const/16 v12, 0xa

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v6, 0x0

    .line 747
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v1, v6

    .line 788
    :cond_0
    :goto_0
    return-object v1

    .line 749
    :cond_1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 750
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 752
    const/4 v0, 0x1

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 754
    :cond_2
    :goto_1
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-le v0, v12, :cond_3

    move-object v1, v6

    .line 755
    goto :goto_0

    .line 760
    :cond_3
    :try_start_1
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 761
    :try_start_2
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 762
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mt()J

    move-result-wide v8

    .line 763
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v5, v5, [I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 764
    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/be;->aC(J)J

    move-result-wide v4

    .line 766
    iget v7, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-le v7, v11, :cond_4

    .line 767
    const-string/jumbo v7, "MicroMsg.SnsUtil"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "decode succ in "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    :cond_4
    if-eqz v1, :cond_6

    .line 771
    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/sns/data/i;->q(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 772
    invoke-static {p0, v4, v5}, Lcom/tencent/mm/plugin/sns/i/c;->z(Ljava/lang/String;J)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 783
    :cond_5
    :goto_2
    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 774
    :cond_6
    :try_start_4
    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v4

    const/16 v5, 0x7d0

    if-lt v4, v5, :cond_5

    .line 775
    const/16 v4, 0xa

    invoke-static {p0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v3

    .line 776
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x31a8

    invoke-virtual {v4, v5, v3}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 781
    :catch_1
    move-exception v1

    :goto_3
    :try_start_5
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 783
    if-eqz v0, :cond_2

    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_4
    if-eqz v1, :cond_7

    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :cond_7
    :goto_5
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 786
    :catch_3
    move-exception v0

    .line 787
    const-string/jumbo v1, "MicroMsg.SnsUtil"

    const-string/jumbo v2, "snsdecode error"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v6

    .line 788
    goto/16 :goto_0

    :catch_4
    move-exception v1

    goto :goto_5

    .line 783
    :catchall_1
    move-exception v1

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    goto :goto_4

    .line 781
    :catch_5
    move-exception v0

    move-object v0, v6

    goto :goto_3
.end method

.method public static y(Ljava/lang/String;J)V
    .locals 5

    .prologue
    .line 613
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 614
    const-string/jumbo v2, "MicroMsg.SnsUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " name "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " allTime "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    return-void
.end method

.method public static ya(Ljava/lang/String;)Lcom/tencent/mm/memory/n;
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v0, 0x0

    .line 794
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 826
    :cond_0
    :goto_0
    return-object v0

    .line 796
    :cond_1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 797
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 799
    const/4 v1, 0x1

    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 801
    :goto_1
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-gt v1, v6, :cond_0

    .line 806
    :try_start_1
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 807
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mt()J

    move-result-wide v4

    .line 808
    invoke-static {p0, v2, v3}, Lcom/tencent/mm/plugin/sns/c/a;->b(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Lcom/tencent/mm/memory/n;

    move-result-object v1

    .line 809
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->aC(J)J

    move-result-wide v4

    .line 810
    if-eqz v1, :cond_3

    .line 812
    invoke-static {p0, v4, v5}, Lcom/tencent/mm/plugin/sns/i/c;->z(Ljava/lang/String;J)V

    :cond_2
    :goto_2
    move-object v0, v1

    .line 819
    goto :goto_0

    .line 814
    :cond_3
    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v4

    const/16 v5, 0x7d0

    if-lt v4, v5, :cond_2

    .line 815
    const/16 v4, 0xa

    invoke-static {p0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v3

    .line 816
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x31a8

    invoke-virtual {v4, v5, v3}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 821
    :catch_0
    move-exception v1

    :try_start_2
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 824
    :catch_1
    move-exception v1

    .line 825
    const-string/jumbo v2, "MicroMsg.SnsUtil"

    const-string/jumbo v3, "snsdecode error"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static yb(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 864
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 865
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/16 v2, 0x19

    if-ge v1, v2, :cond_0

    .line 866
    const/4 v1, 0x0

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 868
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static yc(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 890
    if-nez p0, :cond_0

    .line 891
    const-string/jumbo v0, ""

    .line 902
    :goto_0
    return-object v0

    .line 893
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 894
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 897
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-ne v2, v3, :cond_1

    .line 898
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 901
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static yd(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1174
    sget-object v0, Lcom/tencent/mm/compatible/util/e;->clr:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static ye(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1256
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1260
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1261
    invoke-static {p0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1262
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1263
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1268
    mul-int/lit8 v4, v3, 0x2

    if-ge v2, v4, :cond_0

    mul-int/lit8 v2, v2, 0x2

    if-lt v3, v2, :cond_1

    :cond_0
    move v0, v1

    .line 1271
    :cond_1
    :goto_0
    return v0

    .line 1265
    :catch_0
    move-exception v1

    const-string/jumbo v1, "MicroMsg.SnsUtil"

    const-string/jumbo v2, "get error setImageExtInfo"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static yf(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1275
    sget v1, Lcom/tencent/mm/plugin/sns/data/i;->irF:I

    .line 1278
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/d;->HM(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    .line 1283
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1284
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1289
    if-gtz v2, :cond_1

    if-gtz v3, :cond_1

    .line 1298
    :cond_0
    :goto_0
    return v0

    .line 1286
    :catch_0
    move-exception v1

    const-string/jumbo v1, "MicroMsg.SnsUtil"

    const-string/jumbo v2, "get error setImageExtInfo"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1292
    :cond_1
    mul-int/lit8 v4, v3, 0x2

    if-ge v2, v4, :cond_0

    mul-int/lit8 v4, v2, 0x2

    if-ge v3, v4, :cond_0

    .line 1295
    mul-int/2addr v2, v3

    if-le v2, v1, :cond_0

    .line 1296
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static yg(Ljava/lang/String;)J
    .locals 7

    .prologue
    .line 1446
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 1447
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    .line 1448
    const-string/jumbo v2, "MicroMsg.SnsUtil"

    const-string/jumbo v3, "seq %s to snsId %d "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1449
    return-wide v0
.end method
