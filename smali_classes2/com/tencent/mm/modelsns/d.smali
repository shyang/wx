.class public final Lcom/tencent/mm/modelsns/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Jj()Lcom/tencent/mm/protocal/b/ayi;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 219
    new-instance v0, Lcom/tencent/mm/protocal/b/ayi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ayi;-><init>()V

    .line 220
    new-instance v1, Lcom/tencent/mm/protocal/b/lg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/lg;-><init>()V

    .line 231
    new-instance v2, Lcom/tencent/mm/protocal/b/cf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/cf;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/ayi;->maH:Lcom/tencent/mm/protocal/b/cf;

    .line 232
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    .line 233
    iput v4, v0, Lcom/tencent/mm/protocal/b/ayi;->lMt:I

    .line 234
    iput v4, v0, Lcom/tencent/mm/protocal/b/ayi;->hbr:I

    .line 235
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ayi;->gkG:Ljava/lang/String;

    .line 236
    new-instance v1, Lcom/tencent/mm/protocal/b/afp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/afp;-><init>()V

    .line 237
    iput v3, v1, Lcom/tencent/mm/protocal/b/afp;->lpm:F

    .line 238
    iput v3, v1, Lcom/tencent/mm/protocal/b/afp;->lpl:F

    .line 239
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ayi;->maG:Lcom/tencent/mm/protocal/b/afp;

    .line 240
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ayi;->jhL:Ljava/lang/String;

    .line 241
    new-instance v1, Lcom/tencent/mm/protocal/b/bfe;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/bfe;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ayi;->maO:Lcom/tencent/mm/protocal/b/bfe;

    .line 245
    return-object v0
.end method

.method public static Jk()Lcom/tencent/mm/protocal/b/agy;
    .locals 2

    .prologue
    .line 249
    new-instance v0, Lcom/tencent/mm/protocal/b/agy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/agy;-><init>()V

    .line 250
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/agy;->fMB:Ljava/lang/String;

    .line 251
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/b/agy;->lMt:I

    .line 254
    return-object v0
.end method

.method public static a(Lcom/tencent/mm/protocal/b/ayi;Landroid/content/Context;Z)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/b/ayi;",
            "Landroid/content/Context;",
            "Z)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const v6, 0x3f2147ae    # 0.63f

    const/4 v2, 0x0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const/4 v5, 0x0

    .line 757
    .line 758
    if-eqz p0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 759
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/agy;

    .line 760
    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/agy;->lMu:Lcom/tencent/mm/protocal/b/aha;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/agy;->lMu:Lcom/tencent/mm/protocal/b/aha;

    iget v1, v1, Lcom/tencent/mm/protocal/b/aha;->lNe:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_8

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/agy;->lMu:Lcom/tencent/mm/protocal/b/aha;

    iget v1, v1, Lcom/tencent/mm/protocal/b/aha;->lNf:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_8

    .line 761
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/agy;->lMu:Lcom/tencent/mm/protocal/b/aha;

    iget v1, v1, Lcom/tencent/mm/protocal/b/aha;->lNe:F

    float-to-int v3, v1

    .line 762
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agy;->lMu:Lcom/tencent/mm/protocal/b/aha;

    iget v0, v0, Lcom/tencent/mm/protocal/b/aha;->lNf:F

    float-to-int v0, v0

    .line 766
    :goto_0
    if-gtz v3, :cond_0

    .line 767
    const/16 v3, 0x140

    .line 769
    :cond_0
    if-gtz v0, :cond_7

    .line 770
    const/16 v0, 0xf0

    move v4, v0

    .line 774
    :goto_1
    if-nez p1, :cond_1

    .line 775
    const-string/jumbo v0, "MicroMsg.TimeLineHelper"

    const-string/jumbo v1, "the context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 807
    :goto_2
    return-object v0

    .line 779
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 780
    if-eqz v0, :cond_6

    .line 781
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    mul-float/2addr v1, v6

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    mul-float/2addr v0, v6

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    .line 784
    :goto_3
    shr-int/lit8 v0, v0, 0x5

    shl-int/lit8 v0, v0, 0x5

    .line 785
    if-ge v3, v4, :cond_2

    if-eqz p1, :cond_2

    .line 787
    const/high16 v1, 0x43200000    # 160.0f

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 789
    :cond_2
    int-to-double v6, v0

    mul-double/2addr v6, v10

    int-to-double v8, v4

    mul-double/2addr v6, v8

    int-to-double v8, v3

    div-double/2addr v6, v8

    double-to-int v1, v6

    .line 791
    if-nez p2, :cond_5

    .line 793
    const/16 v0, 0xc8

    invoke-static {p1, v0}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 794
    if-le v1, v0, :cond_4

    .line 797
    :goto_4
    int-to-float v1, v3

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    int-to-float v2, v4

    div-float/2addr v1, v2

    int-to-float v2, v0

    mul-float/2addr v1, v2

    float-to-int v2, v1

    .line 798
    const/16 v1, 0x2c

    invoke-static {p1, v1}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 799
    if-ge v2, v1, :cond_3

    .line 801
    int-to-double v6, v1

    mul-double/2addr v6, v10

    int-to-double v8, v4

    mul-double/2addr v6, v8

    int-to-double v8, v3

    div-double/2addr v6, v8

    double-to-int v0, v6

    .line 805
    :goto_5
    const-string/jumbo v2, "MicroMsg.TimeLineHelper"

    const-string/jumbo v6, "getTimelineVideoSize: width %d, height %d, expectWidth %d,expectHeight %d, isAd: %s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    const/4 v3, 0x4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 807
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto/16 :goto_2

    :cond_3
    move v1, v2

    goto :goto_5

    :cond_4
    move v0, v1

    goto :goto_4

    :cond_5
    move v12, v1

    move v1, v0

    move v0, v12

    goto :goto_5

    :cond_6
    move v0, v3

    goto :goto_3

    :cond_7
    move v4, v0

    goto/16 :goto_1

    :cond_8
    move v0, v5

    move v3, v5

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/tencent/mm/protocal/b/aha;)Lcom/tencent/mm/protocal/b/agy;
    .locals 2

    .prologue
    .line 299
    new-instance v1, Lcom/tencent/mm/protocal/b/agy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/agy;-><init>()V

    .line 310
    invoke-static {p0}, Lcom/tencent/mm/modelsns/d;->jh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    .line 311
    iput p1, v1, Lcom/tencent/mm/protocal/b/agy;->Type:I

    .line 312
    invoke-static {p7}, Lcom/tencent/mm/modelsns/d;->jh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/agy;->fMB:Ljava/lang/String;

    .line 313
    invoke-static {p2}, Lcom/tencent/mm/modelsns/d;->jh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/agy;->fNa:Ljava/lang/String;

    .line 314
    iput p4, v1, Lcom/tencent/mm/protocal/b/agy;->lMq:I

    .line 315
    invoke-static {p3}, Lcom/tencent/mm/modelsns/d;->jh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/agy;->lMr:Ljava/lang/String;

    .line 316
    iput p5, v1, Lcom/tencent/mm/protocal/b/agy;->lMs:I

    .line 317
    iput p6, v1, Lcom/tencent/mm/protocal/b/agy;->lMt:I

    .line 318
    iput-object p8, v1, Lcom/tencent/mm/protocal/b/agy;->lMu:Lcom/tencent/mm/protocal/b/aha;

    .line 319
    if-nez p2, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/agy;->lMF:Ljava/lang/String;

    .line 320
    return-object v1

    .line 319
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/tencent/mm/protocal/b/agy;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 267
    new-instance v1, Lcom/tencent/mm/protocal/b/agy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/agy;-><init>()V

    .line 281
    iput-object p0, v1, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    .line 282
    iput p1, v1, Lcom/tencent/mm/protocal/b/agy;->Type:I

    .line 283
    iput-object p2, v1, Lcom/tencent/mm/protocal/b/agy;->fNa:Ljava/lang/String;

    .line 284
    iput-object p3, v1, Lcom/tencent/mm/protocal/b/agy;->lMr:Ljava/lang/String;

    .line 285
    iput p4, v1, Lcom/tencent/mm/protocal/b/agy;->lMq:I

    .line 286
    iput p5, v1, Lcom/tencent/mm/protocal/b/agy;->lMs:I

    .line 287
    iput-object p6, v1, Lcom/tencent/mm/protocal/b/agy;->fMB:Ljava/lang/String;

    .line 288
    new-instance v0, Lcom/tencent/mm/protocal/b/aha;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aha;-><init>()V

    .line 289
    iput v2, v0, Lcom/tencent/mm/protocal/b/aha;->lNf:F

    .line 290
    iput v2, v0, Lcom/tencent/mm/protocal/b/aha;->lNe:F

    .line 291
    iput v2, v0, Lcom/tencent/mm/protocal/b/aha;->lNg:F

    .line 292
    iput-object v0, v1, Lcom/tencent/mm/protocal/b/agy;->lMu:Lcom/tencent/mm/protocal/b/aha;

    .line 293
    if-nez p2, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/agy;->lMF:Ljava/lang/String;

    .line 294
    return-object v1

    .line 293
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method

.method private static jh(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 212
    if-nez p0, :cond_0

    .line 213
    const-string/jumbo p0, ""

    .line 215
    :cond_0
    return-object p0
.end method

.method private static kc(Ljava/lang/String;)F
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 203
    if-nez p0, :cond_0

    .line 208
    :goto_0
    return v0

    .line 207
    :cond_0
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/be;->getFloat(Ljava/lang/String;F)F

    move-result v0

    goto :goto_0
.end method

.method public static kd(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ayi;
    .locals 38

    .prologue
    .line 326
    const-string/jumbo v2, "TimelineObject"

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bf;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v34

    .line 333
    invoke-static {}, Lcom/tencent/mm/modelsns/d;->Jj()Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v32

    .line 334
    if-eqz v34, :cond_7

    .line 335
    const-string/jumbo v2, ".TimelineObject.id"

    move-object/from16 v0, v34

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->jh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v32

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/ayi;->gkG:Ljava/lang/String;

    .line 336
    const-string/jumbo v2, ".TimelineObject.username"

    move-object/from16 v0, v34

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->jh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v32

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/ayi;->fNi:Ljava/lang/String;

    .line 337
    const-string/jumbo v2, ".TimelineObject.private"

    move-object/from16 v0, v34

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v32

    iput v2, v0, Lcom/tencent/mm/protocal/b/ayi;->lMt:I

    .line 338
    const-string/jumbo v2, ".TimelineObject.createTime"

    move-object/from16 v0, v34

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v32

    iput v2, v0, Lcom/tencent/mm/protocal/b/ayi;->hbr:I

    .line 339
    const-string/jumbo v2, ".TimelineObject.contentDesc"

    move-object/from16 v0, v34

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->jh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v32

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/ayi;->maF:Ljava/lang/String;

    .line 340
    const-string/jumbo v2, ".TimelineObject.contentDescShowType"

    move-object/from16 v0, v34

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v32

    iput v2, v0, Lcom/tencent/mm/protocal/b/ayi;->maK:I

    .line 341
    const-string/jumbo v2, ".TimelineObject.contentDescScene"

    move-object/from16 v0, v34

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v32

    iput v2, v0, Lcom/tencent/mm/protocal/b/ayi;->maL:I

    .line 342
    const-string/jumbo v2, ".TimelineObject.statExtStr"

    move-object/from16 v0, v34

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->jh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v32

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/ayi;->iRF:Ljava/lang/String;

    .line 344
    new-instance v3, Lcom/tencent/mm/protocal/b/afp;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/afp;-><init>()V

    const-string/jumbo v2, ".TimelineObject.location.$longitude"

    move-object/from16 v0, v34

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->kc(Ljava/lang/String;)F

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/b/afp;->lpl:F

    const-string/jumbo v2, ".TimelineObject.location.$latitude"

    move-object/from16 v0, v34

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->kc(Ljava/lang/String;)F

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/b/afp;->lpm:F

    const-string/jumbo v2, ".TimelineObject.location.$city"

    move-object/from16 v0, v34

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->jh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/afp;->cCR:Ljava/lang/String;

    const-string/jumbo v2, ".TimelineObject.location.$poiScale"

    move-object/from16 v0, v34

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/b/afp;->lKR:I

    const-string/jumbo v2, ".TimelineObject.location.$poiClassifyId"

    move-object/from16 v0, v34

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->jh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/afp;->lKP:Ljava/lang/String;

    const-string/jumbo v2, ".TimelineObject.location.$poiClassifyType"

    move-object/from16 v0, v34

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/b/afp;->iSd:I

    const-string/jumbo v2, ".TimelineObject.location.$poiAddress"

    move-object/from16 v0, v34

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->jh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/afp;->iSb:Ljava/lang/String;

    const-string/jumbo v2, ".TimelineObject.location.$poiName"

    move-object/from16 v0, v34

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->jh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/afp;->gwl:Ljava/lang/String;

    const-string/jumbo v2, ".TimelineObject.location.$poiClickableStatus"

    move-object/from16 v0, v34

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/b/afp;->lKS:I

    move-object/from16 v0, v32

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/ayi;->maG:Lcom/tencent/mm/protocal/b/afp;

    .line 345
    const-string/jumbo v2, ".TimelineObject.ContentObject.description"

    const-string/jumbo v3, ".TimelineObject.ContentObject.contentStyle"

    const-string/jumbo v4, ".TimelineObject.ContentObject.title"

    const-string/jumbo v5, ".TimelineObject.ContentObject.contentUrl"

    move-object/from16 v0, v32

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    if-nez v6, :cond_0

    new-instance v6, Lcom/tencent/mm/protocal/b/lg;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/lg;-><init>()V

    move-object/from16 v0, v32

    iput-object v6, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    :cond_0
    move-object/from16 v0, v32

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    move-object/from16 v0, v34

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->jh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/mm/protocal/b/lg;->fMB:Ljava/lang/String;

    move-object/from16 v0, v32

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    move-object/from16 v0, v34

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v6, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    move-object/from16 v0, v32

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    move-object/from16 v0, v34

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->jh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/lg;->aXh:Ljava/lang/String;

    move-object/from16 v0, v32

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    move-object/from16 v0, v34

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->jh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/lg;->fNa:Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v33, v2

    :goto_0
    if-eqz v33, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v33

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v33

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v33

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".title"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v33

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".description"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v33

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".url"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v33

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".thumb"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v33

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".url.$type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v33

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".thumb.$type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v33

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".private"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v33

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".subType"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v33

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".userData"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v33

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v33

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".lowBandUrl"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v33

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".lowBandUrl.$type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v33

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".attachUrl"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v33

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".attachUrl.$md5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v33

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".url.$md5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v33

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".videosize.$attachTotalTime"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v33

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".attachThumbUrl"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v33

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".attachShareTitle"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v33

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".enc"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v33

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".enc.$key"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v33

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".url.$token"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v33

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".url.$enc_idx"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v33

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".url.$key"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v33

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".thumb.$token"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v33

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".thumb.$enc_idx"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v30, ".TimelineObject.ContentObject.mediaList.media"

    move-object/from16 v0, v30

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v33

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v30, ".thumb.$key"

    move-object/from16 v0, v30

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v30, v28

    move-object/from16 v31, v29

    move-object/from16 v29, v27

    move-object/from16 v28, v2

    move-object/from16 v2, v19

    move-object/from16 v27, v3

    move-object/from16 v19, v11

    move-object/from16 v11, v18

    move-object/from16 v18, v12

    move-object/from16 v12, v17

    move-object/from16 v17, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v14

    move-object/from16 v14, v26

    move-object/from16 v26, v4

    move-object/from16 v37, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v5

    move-object/from16 v5, v22

    move-object/from16 v22, v8

    move-object/from16 v8, v24

    move-object/from16 v24, v6

    move-object/from16 v6, v23

    move-object/from16 v23, v7

    move-object/from16 v7, v20

    move-object/from16 v20, v10

    move-object/from16 v10, v21

    move-object/from16 v21, v37

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".size.$width"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v35, ".size.$height"

    move-object/from16 v0, v35

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v35, Ljava/lang/StringBuilder;

    invoke-direct/range {v35 .. v35}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v35

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v35, ".size.$totalSize"

    move-object/from16 v0, v35

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, v34

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v34

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface/range {v34 .. v35}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v35, Lcom/tencent/mm/protocal/b/aha;

    invoke-direct/range {v35 .. v35}, Lcom/tencent/mm/protocal/b/aha;-><init>()V

    const/16 v36, 0x0

    move/from16 v0, v36

    move-object/from16 v1, v35

    iput v0, v1, Lcom/tencent/mm/protocal/b/aha;->lNf:F

    const/16 v36, 0x0

    move/from16 v0, v36

    move-object/from16 v1, v35

    iput v0, v1, Lcom/tencent/mm/protocal/b/aha;->lNe:F

    const/16 v36, 0x0

    move/from16 v0, v36

    move-object/from16 v1, v35

    iput v0, v1, Lcom/tencent/mm/protocal/b/aha;->lNg:F

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->kc(Ljava/lang/String;)F

    move-result v2

    move-object/from16 v0, v35

    iput v2, v0, Lcom/tencent/mm/protocal/b/aha;->lNe:F

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/tencent/mm/modelsns/d;->kc(Ljava/lang/String;)F

    move-result v2

    move-object/from16 v0, v35

    iput v2, v0, Lcom/tencent/mm/protocal/b/aha;->lNf:F

    :cond_2
    if-eqz v4, :cond_3

    invoke-static {v4}, Lcom/tencent/mm/modelsns/d;->kc(Ljava/lang/String;)F

    move-result v2

    move-object/from16 v0, v35

    iput v2, v0, Lcom/tencent/mm/protocal/b/aha;->lNg:F

    :cond_3
    move-object/from16 v0, v34

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v34

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, v34

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, v34

    move-object/from16 v1, v30

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v0, v34

    move-object/from16 v1, v29

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v0, v34

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v0, v34

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v0, v34

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v0, v34

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object/from16 v0, v34

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object/from16 v0, v34

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v0, v34

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 v0, v34

    move-object/from16 v1, v31

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 v0, v34

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v0, v34

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    move-object/from16 v0, v34

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    move-object/from16 v0, v34

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    move-object/from16 v0, v34

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    move-object/from16 v0, v34

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    move-object/from16 v0, v34

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/String;

    move-object/from16 v0, v34

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/String;

    move-object/from16 v0, v34

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/String;

    move-object/from16 v0, v34

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/String;

    move-object/from16 v0, v34

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/String;

    move-object/from16 v0, v34

    move-object/from16 v1, v26

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/lang/String;

    move-object/from16 v0, v34

    move-object/from16 v1, v27

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/lang/String;

    move-object/from16 v0, v34

    move-object/from16 v1, v28

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/lang/String;

    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    new-instance v29, Lcom/tencent/mm/protocal/b/agy;

    invoke-direct/range {v29 .. v29}, Lcom/tencent/mm/protocal/b/agy;-><init>()V

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->jh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v29

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v29

    iput v2, v0, Lcom/tencent/mm/protocal/b/agy;->Type:I

    invoke-static {v4}, Lcom/tencent/mm/modelsns/d;->jh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v29

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/agy;->aXh:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/modelsns/d;->jh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v29

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/agy;->fMB:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/modelsns/d;->jh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v29

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/agy;->fNa:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v9, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v29

    iput v2, v0, Lcom/tencent/mm/protocal/b/agy;->lMq:I

    invoke-static {v8}, Lcom/tencent/mm/modelsns/d;->jh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v29

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/agy;->lMr:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v10, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v29

    iput v2, v0, Lcom/tencent/mm/protocal/b/agy;->lMs:I

    const/4 v2, 0x0

    invoke-static {v7, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v29

    iput v2, v0, Lcom/tencent/mm/protocal/b/agy;->lMt:I

    move-object/from16 v0, v35

    move-object/from16 v1, v29

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/agy;->lMu:Lcom/tencent/mm/protocal/b/aha;

    invoke-static {v11}, Lcom/tencent/mm/modelsns/d;->jh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v29

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/agy;->lMv:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v12, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v29

    iput v2, v0, Lcom/tencent/mm/protocal/b/agy;->lMw:I

    invoke-static {v14}, Lcom/tencent/mm/modelsns/d;->jh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v29

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/agy;->iQr:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v13, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v29

    iput v2, v0, Lcom/tencent/mm/protocal/b/agy;->aXT:I

    invoke-static {v15}, Lcom/tencent/mm/modelsns/d;->jh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v29

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/agy;->lMy:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/modelsns/d;->jh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v29

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/agy;->lMA:Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Lcom/tencent/mm/modelsns/d;->jh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v29

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/agy;->lMz:Ljava/lang/String;

    const/4 v2, 0x0

    move-object/from16 v0, v18

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v29

    iput v2, v0, Lcom/tencent/mm/protocal/b/agy;->jiV:I

    invoke-static/range {v19 .. v19}, Lcom/tencent/mm/modelsns/d;->jh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v29

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/agy;->lMB:Ljava/lang/String;

    invoke-static/range {v20 .. v20}, Lcom/tencent/mm/modelsns/d;->jh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v29

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/agy;->lMC:Ljava/lang/String;

    const/4 v2, 0x0

    move-object/from16 v0, v21

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v29

    iput v2, v0, Lcom/tencent/mm/protocal/b/agy;->lMD:I

    const-wide/16 v2, 0x0

    move-object/from16 v0, v22

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    move-object/from16 v0, v29

    iput-wide v2, v0, Lcom/tencent/mm/protocal/b/agy;->lME:J

    move-object/from16 v0, v29

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/agy;->fNa:Ljava/lang/String;

    if-nez v2, :cond_5

    const-string/jumbo v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v29

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/agy;->lMF:Ljava/lang/String;

    move-object/from16 v0, v23

    move-object/from16 v1, v29

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/agy;->lMG:Ljava/lang/String;

    const/4 v2, 0x0

    move-object/from16 v0, v24

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v29

    iput v2, v0, Lcom/tencent/mm/protocal/b/agy;->lMH:I

    move-object/from16 v0, v25

    move-object/from16 v1, v29

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/agy;->lMI:Ljava/lang/String;

    move-object/from16 v0, v26

    move-object/from16 v1, v29

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/agy;->lMJ:Ljava/lang/String;

    const/4 v2, 0x0

    move-object/from16 v0, v27

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v29

    iput v2, v0, Lcom/tencent/mm/protocal/b/agy;->lMK:I

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/agy;->lML:Ljava/lang/String;

    move-object/from16 v0, v32

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    move-object/from16 v0, v29

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v33, 0x1

    move/from16 v33, v2

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v24, ".TimelineObject.ContentObject.mediaList.media.id"

    const-string/jumbo v23, ".TimelineObject.ContentObject.mediaList.media.type"

    const-string/jumbo v22, ".TimelineObject.ContentObject.mediaList.media.title"

    const-string/jumbo v28, ".TimelineObject.ContentObject.mediaList.media.description"

    const-string/jumbo v27, ".TimelineObject.ContentObject.mediaList.media.url"

    const-string/jumbo v26, ".TimelineObject.ContentObject.mediaList.media.thumb"

    const-string/jumbo v25, ".TimelineObject.ContentObject.mediaList.media.url.$type"

    const-string/jumbo v21, ".TimelineObject.ContentObject.mediaList.media.thumb.$type"

    const-string/jumbo v20, ".TimelineObject.ContentObject.mediaList.media.private"

    const-string/jumbo v16, ".TimelineObject.ContentObject.mediaList.media.subType"

    const-string/jumbo v29, ".TimelineObject.ContentObject.mediaList.media.userData"

    const-string/jumbo v19, ".TimelineObject.ContentObject.mediaList.media"

    const-string/jumbo v18, ".TimelineObject.ContentObject.mediaList.media.lowBandUrl"

    const-string/jumbo v17, ".TimelineObject.ContentObject.mediaList.media.lowBandUrl.$type"

    const-string/jumbo v15, ".TimelineObject.ContentObject.mediaList.media.attachUrl"

    const-string/jumbo v14, ".TimelineObject.ContentObject.mediaList.media.attachUrl.$md5"

    const-string/jumbo v13, ".TimelineObject.ContentObject.mediaList.media.url.$md5"

    const-string/jumbo v12, ".TimelineObject.ContentObject.mediaList.media.videosize.$attachTotalTime"

    const-string/jumbo v11, ".TimelineObject.ContentObject.mediaList.media.attachThumbUrl"

    const-string/jumbo v10, ".TimelineObject.ContentObject.mediaList.media.attachShareTitle"

    const-string/jumbo v9, ".TimelineObject.ContentObject.mediaList.media.enc"

    const-string/jumbo v8, ".TimelineObject.ContentObject.mediaList.media.enc.$key"

    const-string/jumbo v7, ".TimelineObject.ContentObject.mediaList.media.url.$token"

    const-string/jumbo v6, ".TimelineObject.ContentObject.mediaList.media.url.$enc_idx"

    const-string/jumbo v5, ".TimelineObject.ContentObject.mediaList.media.url.$key"

    const-string/jumbo v4, ".TimelineObject.ContentObject.mediaList.media.thumb.$token"

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media.thumb.$enc_idx"

    const-string/jumbo v2, ".TimelineObject.ContentObject.mediaList.media.thumb.$key"

    move-object/from16 v30, v28

    move-object/from16 v31, v29

    move-object/from16 v29, v27

    move-object/from16 v28, v2

    move-object/from16 v2, v19

    move-object/from16 v27, v3

    move-object/from16 v19, v11

    move-object/from16 v11, v18

    move-object/from16 v18, v12

    move-object/from16 v12, v17

    move-object/from16 v17, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v14

    move-object/from16 v14, v26

    move-object/from16 v26, v4

    move-object/from16 v37, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v5

    move-object/from16 v5, v22

    move-object/from16 v22, v8

    move-object/from16 v8, v24

    move-object/from16 v24, v6

    move-object/from16 v6, v23

    move-object/from16 v23, v7

    move-object/from16 v7, v20

    move-object/from16 v20, v10

    move-object/from16 v10, v21

    move-object/from16 v21, v37

    goto/16 :goto_1

    :cond_5
    move-object/from16 v0, v29

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/agy;->fNa:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    goto/16 :goto_2

    .line 346
    :cond_6
    new-instance v3, Lcom/tencent/mm/protocal/b/cf;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/cf;-><init>()V

    const-string/jumbo v2, ".TimelineObject.appInfo.id"

    move-object/from16 v0, v34

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->jh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v2, ".TimelineObject.appInfo.version"

    move-object/from16 v0, v34

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->jh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v2, ".TimelineObject.appInfo.appName"

    move-object/from16 v0, v34

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->jh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v2, ".TimelineObject.appInfo.installUrl "

    move-object/from16 v0, v34

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->jh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v2, ".TimelineObject.appInfo.fromUrl "

    move-object/from16 v0, v34

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->jh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/cf;->gkG:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/mm/protocal/b/cf;->hby:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/protocal/b/cf;->lif:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/cf;->lig:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/protocal/b/cf;->dLx:Ljava/lang/String;

    .line 347
    move-object/from16 v0, v32

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/ayi;->maH:Lcom/tencent/mm/protocal/b/cf;

    .line 349
    new-instance v3, Lcom/tencent/mm/protocal/b/bfe;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/bfe;-><init>()V

    const-string/jumbo v2, ".TimelineObject.weappInfo.appUserName"

    move-object/from16 v0, v34

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->jh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v2, ".TimelineObject.weappInfo.pagePath"

    move-object/from16 v0, v34

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->jh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/bfe;->username:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/bfe;->path:Ljava/lang/String;

    .line 350
    move-object/from16 v0, v32

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/ayi;->maO:Lcom/tencent/mm/protocal/b/bfe;

    .line 352
    new-instance v3, Lcom/tencent/mm/protocal/b/axa;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/axa;-><init>()V

    const-string/jumbo v2, ".TimelineObject.streamvideo.streamvideotitle"

    move-object/from16 v0, v34

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->jh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v2, ".TimelineObject.streamvideo.streamvideototaltime"

    move-object/from16 v0, v34

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->jh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v2, ".TimelineObject.streamvideo.streamvideourl"

    move-object/from16 v0, v34

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->jh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v2, ".TimelineObject.streamvideo.streamvideoweburl"

    move-object/from16 v0, v34

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->jh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v2, ".TimelineObject.streamvideo.streamvideowording"

    move-object/from16 v0, v34

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->jh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v2, ".TimelineObject.streamvideo.streamvideothumburl"

    move-object/from16 v0, v34

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->jh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v2, ".TimelineObject.streamvideo.streamvideoaduxinfo"

    move-object/from16 v0, v34

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->jh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v2, ".TimelineObject.streamvideo.streamvideopublishid"

    move-object/from16 v0, v34

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->jh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/axa;->col:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->IG(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/protocal/b/axa;->cok:I

    iput-object v6, v3, Lcom/tencent/mm/protocal/b/axa;->coj:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/protocal/b/axa;->con:Ljava/lang/String;

    iput-object v8, v3, Lcom/tencent/mm/protocal/b/axa;->com:Ljava/lang/String;

    iput-object v9, v3, Lcom/tencent/mm/protocal/b/axa;->coo:Ljava/lang/String;

    iput-object v10, v3, Lcom/tencent/mm/protocal/b/axa;->cop:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/axa;->coq:Ljava/lang/String;

    .line 353
    move-object/from16 v0, v32

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/ayi;->maN:Lcom/tencent/mm/protocal/b/axa;

    .line 355
    new-instance v3, Lcom/tencent/mm/protocal/b/aup;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/aup;-><init>()V

    const-string/jumbo v2, ".TimelineObject.redEnvelopesInfo.sendId"

    move-object/from16 v0, v34

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->jh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v2, ".TimelineObject.redEnvelopesInfo.ticket"

    move-object/from16 v0, v34

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->jh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/aup;->gCz:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/aup;->aZX:Ljava/lang/String;

    .line 358
    new-instance v3, Lcom/tencent/mm/protocal/b/aj;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/aj;-><init>()V

    const-string/jumbo v2, ".TimelineObject.actionInfo.scene"

    move-object/from16 v0, v34

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string/jumbo v2, ".TimelineObject.actionInfo.appid"

    move-object/from16 v0, v34

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->jh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v2, ".TimelineObject.actionInfo.type"

    move-object/from16 v0, v34

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string/jumbo v2, ".TimelineObject.actionInfo.url"

    move-object/from16 v0, v34

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->jh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v2, ".TimelineObject.actionInfo.mediaTagName"

    move-object/from16 v0, v34

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->jh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v2, ".TimelineObject.actionInfo.wordingKey"

    move-object/from16 v0, v34

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->jh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v5, v3, Lcom/tencent/mm/protocal/b/aj;->lgn:Ljava/lang/String;

    iput v4, v3, Lcom/tencent/mm/protocal/b/aj;->lgm:I

    iput v6, v3, Lcom/tencent/mm/protocal/b/aj;->Type:I

    iput-object v7, v3, Lcom/tencent/mm/protocal/b/aj;->fNa:Ljava/lang/String;

    iput-object v8, v3, Lcom/tencent/mm/protocal/b/aj;->lgo:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/aj;->lgp:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/protocal/b/ah;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/ah;-><init>()V

    const-string/jumbo v2, ".TimelineObject.actionInfo.appMsg.appid"

    move-object/from16 v0, v34

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->jh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v2, ".TimelineObject.actionInfo.appMsg.mediaTagName"

    move-object/from16 v0, v34

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->jh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v2, ".TimelineObject.actionInfo.appMsg.messageExt"

    move-object/from16 v0, v34

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->jh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v2, ".TimelineObject.actionInfo.appMsg.messageAction"

    move-object/from16 v0, v34

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->jh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v5, v4, Lcom/tencent/mm/protocal/b/ah;->lgi:Ljava/lang/String;

    iput-object v6, v4, Lcom/tencent/mm/protocal/b/ah;->lgj:Ljava/lang/String;

    iput-object v7, v4, Lcom/tencent/mm/protocal/b/ah;->lgk:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/protocal/b/ah;->lgl:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/aj;->lgq:Lcom/tencent/mm/protocal/b/ah;

    const-string/jumbo v2, ".TimelineObject.actionInfo.appActionScene.installedActionScene"

    move-object/from16 v0, v34

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string/jumbo v2, ".TimelineObject.actionInfo.appActionScene.uninstalledActionScene"

    move-object/from16 v0, v34

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string/jumbo v2, ".TimelineObject.actionInfo.appJumpWordingKey.installedWordingKey"

    move-object/from16 v0, v34

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->jh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v2, ".TimelineObject.actionInfo.appJumpWordingKey.uninstalledWordingKey"

    move-object/from16 v0, v34

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->jh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v2, ".TimelineObject.actionInfo.newWordingKey"

    move-object/from16 v0, v34

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->jh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/aj;->lgr:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/protocal/b/ca;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ca;-><init>()V

    iput v4, v2, Lcom/tencent/mm/protocal/b/ca;->lia:I

    iput v5, v2, Lcom/tencent/mm/protocal/b/ca;->lib:I

    new-instance v4, Lcom/tencent/mm/protocal/b/ch;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/ch;-><init>()V

    iput-object v6, v4, Lcom/tencent/mm/protocal/b/ch;->lik:Ljava/lang/String;

    iput-object v7, v4, Lcom/tencent/mm/protocal/b/ch;->lil:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/aj;->lgs:Lcom/tencent/mm/protocal/b/ca;

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/aj;->lgt:Lcom/tencent/mm/protocal/b/ch;

    const-string/jumbo v2, ".TimelineObject.actionInfo.installedWording"

    move-object/from16 v0, v34

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->ke(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/cg;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/aj;->lgu:Lcom/tencent/mm/protocal/b/cg;

    const-string/jumbo v2, ".TimelineObject.actionInfo.uninstalledWording"

    move-object/from16 v0, v34

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->ke(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/cg;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/aj;->lgv:Lcom/tencent/mm/protocal/b/cg;

    .line 359
    move-object/from16 v0, v32

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/ayi;->iBz:Lcom/tencent/mm/protocal/b/aj;

    .line 360
    const-string/jumbo v2, ".TimelineObject.sourceUserName"

    move-object/from16 v0, v34

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->jh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v32

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/ayi;->kPW:Ljava/lang/String;

    .line 361
    const-string/jumbo v2, ".TimelineObject.sourceNickName"

    move-object/from16 v0, v34

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->jh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v32

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/ayi;->kPX:Ljava/lang/String;

    .line 362
    const-string/jumbo v2, ".TimelineObject.publicUserName"

    move-object/from16 v0, v34

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->jh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v32

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/ayi;->maJ:Ljava/lang/String;

    .line 363
    const-string/jumbo v2, ".TimelineObject.statisticsData"

    move-object/from16 v0, v34

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->jh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v32

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/ayi;->maM:Ljava/lang/String;

    .line 364
    const-string/jumbo v2, ".TimelineObject.canvasInfoXml"

    move-object/from16 v0, v34

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->jh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v32

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/ayi;->jhL:Ljava/lang/String;

    .line 365
    const-string/jumbo v2, ".TimelineObject.contentattr"

    move-object/from16 v0, v34

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v32

    iput v2, v0, Lcom/tencent/mm/protocal/b/ayi;->cmq:I

    :cond_7
    move-object/from16 v2, v32

    .line 367
    return-object v2
.end method

.method private static ke(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/cg;
    .locals 5

    .prologue
    const/16 v4, 0x26

    .line 700
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 701
    const/4 v0, 0x0

    .line 713
    :goto_0
    return-object v0

    .line 704
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :cond_1
    :goto_1
    if-ge v0, v2, :cond_7

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const-string/jumbo v3, "&amp;"

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x5

    goto :goto_1

    :cond_3
    const-string/jumbo v3, "&apos;"

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x27

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x6

    goto :goto_1

    :cond_4
    const-string/jumbo v3, "&quot;"

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x22

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x6

    goto :goto_1

    :cond_5
    const-string/jumbo v3, "&lt;"

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x3c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_6
    const-string/jumbo v3, "&gt;"

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x3e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 705
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<root>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</root>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 706
    const-string/jumbo v1, "root"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bf;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 708
    new-instance v1, Lcom/tencent/mm/protocal/b/cg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/cg;-><init>()V

    .line 709
    const-string/jumbo v0, ".root.en"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsns/d;->jh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/cg;->lih:Ljava/lang/String;

    .line 710
    const-string/jumbo v0, ".root.zh-CN"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsns/d;->jh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/cg;->lii:Ljava/lang/String;

    .line 711
    const-string/jumbo v0, ".root.zh-TW"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsns/d;->jh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/cg;->lij:Ljava/lang/String;

    move-object v0, v1

    .line 713
    goto/16 :goto_0
.end method
