.class public final Lcom/tencent/mm/plugin/sns/ui/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/ab$b;,
        Lcom/tencent/mm/plugin/sns/ui/ab$a;
    }
.end annotation


# instance fields
.field aVY:Lcom/tencent/mm/ui/MMActivity;

.field private appId:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private iQm:I

.field private iQt:Lcom/tencent/mm/modelsns/a;

.field private iRI:Z

.field private iRJ:Z

.field private iRK:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

.field private iRP:Ljava/lang/String;

.field iSA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/compatible/util/Exif$a;",
            ">;"
        }
    .end annotation
.end field

.field private iSB:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/b/avi;",
            ">;"
        }
    .end annotation
.end field

.field private iSC:I

.field private iSD:Z

.field iSE:Lcom/tencent/mm/protocal/b/afp;

.field iSx:Lcom/tencent/mm/plugin/sns/ui/ab$b;

.field private iSy:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

.field private iSz:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ab$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ab$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/ab;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iSx:Lcom/tencent/mm/plugin/sns/ui/ab$b;

    .line 69
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iSz:Z

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iSA:Ljava/util/Map;

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iSB:Ljava/util/Map;

    .line 74
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iSC:I

    .line 78
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iRI:Z

    .line 79
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iSD:Z

    .line 80
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iRJ:Z

    .line 81
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iRK:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 85
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iQt:Lcom/tencent/mm/modelsns/a;

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->aVY:Lcom/tencent/mm/ui/MMActivity;

    .line 89
    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/sns/e/as;Ljava/util/List;)Lcom/tencent/mm/plugin/sns/e/as;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/sns/e/as;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/data/h;",
            ">;)",
            "Lcom/tencent/mm/plugin/sns/e/as;"
        }
    .end annotation

    .prologue
    .line 303
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/e/as;->bj(Ljava/util/List;)V

    .line 304
    return-object p0
.end method

.method private x(Landroid/os/Bundle;)Z
    .locals 12

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 192
    if-nez p1, :cond_1

    .line 216
    :cond_0
    :goto_0
    return v0

    .line 196
    :cond_1
    const-string/jumbo v1, "sns_media_latlong_list"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 197
    if-eqz v1, :cond_0

    .line 201
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 202
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 203
    const/4 v1, 0x3

    array-length v2, v0

    if-eq v1, v2, :cond_2

    .line 204
    const-string/jumbo v0, "MicroMsg.PicWidget"

    const-string/jumbo v1, "invalid params"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v8

    .line 205
    goto :goto_0

    .line 209
    :cond_2
    :try_start_0
    iget-object v10, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iSA:Ljava/util/Map;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    new-instance v1, Lcom/tencent/mm/compatible/util/Exif$a;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    const/4 v4, 0x2

    aget-object v0, v0, v4

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getDouble(Ljava/lang/String;D)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/compatible/util/Exif$a;-><init>(DDD)V

    invoke-interface {v10, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 211
    :catch_0
    move-exception v0

    .line 212
    const-string/jumbo v1, "MicroMsg.PicWidget"

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v0, v8

    .line 216
    goto :goto_0
.end method


# virtual methods
.method public final a(IILb/a/d/i;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/protocal/b/afp;IZLjava/util/List;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;II)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lb/a/d/i;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/protocal/b/afp;",
            "IZ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/pointers/PInt;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    .prologue
    .line 330
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 331
    const/4 v2, 0x0

    .line 332
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iSx:Lcom/tencent/mm/plugin/sns/ui/ab$b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ab$b;->iSK:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 333
    new-instance v5, Lcom/tencent/mm/plugin/sns/data/h;

    const/4 v6, 0x2

    invoke-direct {v5, v2, v6}, Lcom/tencent/mm/plugin/sns/data/h;-><init>(Ljava/lang/String;I)V

    .line 334
    const/4 v6, 0x2

    iput v6, v5, Lcom/tencent/mm/plugin/sns/data/h;->type:I

    .line 335
    iput p1, v5, Lcom/tencent/mm/plugin/sns/data/h;->irv:I

    .line 336
    if-nez v3, :cond_1

    .line 337
    iput p2, v5, Lcom/tencent/mm/plugin/sns/data/h;->iru:I

    .line 339
    if-eqz p3, :cond_0

    .line 341
    iget-object v6, p3, Lb/a/d/i;->token:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/sns/data/h;->irx:Ljava/lang/String;

    .line 342
    iget-object v6, p3, Lb/a/d/i;->lMV:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/sns/data/h;->iry:Ljava/lang/String;

    .line 347
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 348
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iSx:Lcom/tencent/mm/plugin/sns/ui/ab$b;

    iget-object v7, v6, Lcom/tencent/mm/plugin/sns/ui/ab$b;->iSL:Ljava/util/Map;

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/ab$b;->iSL:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    iput v2, v5, Lcom/tencent/mm/plugin/sns/data/h;->irt:I

    .line 349
    move-object/from16 v0, p4

    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/data/h;->desc:Ljava/lang/String;

    .line 350
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 345
    :cond_1
    const/4 v6, 0x0

    iput v6, v5, Lcom/tencent/mm/plugin/sns/data/h;->iru:I

    goto :goto_1

    .line 348
    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 352
    :cond_3
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 353
    if-eqz p5, :cond_5

    .line 355
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 356
    invoke-static {}, Lcom/tencent/mm/model/i;->yG()Ljava/util/List;

    move-result-object v4

    .line 357
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 358
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 359
    new-instance v6, Lcom/tencent/mm/protocal/b/awa;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/awa;-><init>()V

    .line 360
    iput-object v2, v6, Lcom/tencent/mm/protocal/b/awa;->fNi:Ljava/lang/String;

    .line 361
    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 366
    :cond_5
    new-instance v2, Lcom/tencent/mm/plugin/sns/e/as;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lcom/tencent/mm/plugin/sns/e/as;-><init>(I)V

    .line 367
    iget v4, v2, Lcom/tencent/mm/plugin/sns/e/as;->iBr:I

    move-object/from16 v0, p10

    iput v4, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 368
    if-eqz p3, :cond_6

    .line 370
    iget-object v4, p3, Lb/a/d/i;->token:Ljava/lang/String;

    iget-object v5, p3, Lb/a/d/i;->lMV:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/sns/e/as;->cp(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    .line 372
    :cond_6
    sget v4, Lcom/tencent/mm/plugin/sns/b/a;->irc:I

    move/from16 v0, p7

    if-le v0, v4, :cond_7

    .line 373
    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/e/as;->pi(I)Lcom/tencent/mm/plugin/sns/e/as;

    .line 376
    :cond_7
    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/e/as;->yM(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    move-result-object v4

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/sns/e/as;->a(Lcom/tencent/mm/protocal/b/afp;)Lcom/tencent/mm/plugin/sns/e/as;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/sns/e/as;->U(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/e/as;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/tencent/mm/plugin/sns/e/as;->pk(I)Lcom/tencent/mm/plugin/sns/e/as;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/tencent/mm/plugin/sns/e/as;->pl(I)Lcom/tencent/mm/plugin/sns/e/as;

    .line 378
    if-eqz p8, :cond_c

    .line 379
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/e/as;->pn(I)Lcom/tencent/mm/plugin/sns/e/as;

    .line 384
    :goto_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->appId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 385
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/e/as;->yS(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    .line 387
    :cond_8
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->appName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 388
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->appName:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/e/as;->yT(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    .line 390
    :cond_9
    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iQm:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/e/as;->pm(I)Lcom/tencent/mm/plugin/sns/e/as;

    .line 391
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iRI:Z

    if-eqz v3, :cond_a

    .line 392
    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/e/as;->pm(I)Lcom/tencent/mm/plugin/sns/e/as;

    .line 394
    :cond_a
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iRJ:Z

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iRK:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    if-eqz v3, :cond_b

    .line 395
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iRK:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v3, v3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaTagName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/e/as;->yN(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    .line 396
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iRK:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v4, v4, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iRK:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v5, v5, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->messageAction:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/e/as;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    .line 399
    :cond_b
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v6, p12

    move/from16 v7, p13

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/e/as;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 401
    move-object/from16 v0, p9

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/e/as;->bi(Ljava/util/List;)Lcom/tencent/mm/plugin/sns/e/as;

    .line 402
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iRP:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/e/as;->yW(Ljava/lang/String;)V

    .line 403
    const-string/jumbo v3, "MicroMsg.PicWidget"

    const-string/jumbo v4, "commit pic size %d, browseImageCount:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iSC:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2d52

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iSC:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 405
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/sns/data/h;

    .line 406
    const-string/jumbo v5, "MicroMsg.PicWidget"

    const-string/jumbo v6, "commit path  %s len: %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v3, Lcom/tencent/mm/plugin/sns/data/h;->path:Ljava/lang/String;

    aput-object v10, v7, v9

    const/4 v9, 0x1

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/data/h;->path:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->jF(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 381
    :cond_c
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/e/as;->pn(I)Lcom/tencent/mm/plugin/sns/e/as;

    goto/16 :goto_4

    .line 409
    :cond_d
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/sns/data/h;

    .line 410
    iget-object v6, v3, Lcom/tencent/mm/plugin/sns/data/h;->path:Ljava/lang/String;

    .line 411
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iSB:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/b/avi;

    .line 412
    if-nez v3, :cond_14

    .line 413
    new-instance v3, Lcom/tencent/mm/protocal/b/avi;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/avi;-><init>()V

    move-object v4, v3

    .line 416
    :goto_7
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iSE:Lcom/tencent/mm/protocal/b/afp;

    if-eqz v3, :cond_10

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iSE:Lcom/tencent/mm/protocal/b/afp;

    iget v3, v3, Lcom/tencent/mm/protocal/b/afp;->lpm:F

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    if-nez v3, :cond_e

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iSE:Lcom/tencent/mm/protocal/b/afp;

    iget v3, v3, Lcom/tencent/mm/protocal/b/afp;->lpl:F

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    if-eqz v3, :cond_10

    .line 417
    :cond_e
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iSE:Lcom/tencent/mm/protocal/b/afp;

    iget v3, v3, Lcom/tencent/mm/protocal/b/afp;->lpm:F

    iput v3, v4, Lcom/tencent/mm/protocal/b/avi;->lYs:F

    .line 418
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iSE:Lcom/tencent/mm/protocal/b/afp;

    iget v3, v3, Lcom/tencent/mm/protocal/b/afp;->lpl:F

    iput v3, v4, Lcom/tencent/mm/protocal/b/avi;->lYt:F

    .line 419
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iSE:Lcom/tencent/mm/protocal/b/afp;

    iget v3, v3, Lcom/tencent/mm/protocal/b/afp;->iSf:I

    iput v3, v4, Lcom/tencent/mm/protocal/b/avi;->iSf:I

    .line 420
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iSE:Lcom/tencent/mm/protocal/b/afp;

    iget v3, v3, Lcom/tencent/mm/protocal/b/afp;->aJd:F

    iput v3, v4, Lcom/tencent/mm/protocal/b/avi;->aJd:F

    .line 425
    :goto_8
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iSA:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/compatible/util/Exif$a;

    .line 426
    if-eqz v3, :cond_11

    iget-wide v6, v3, Lcom/tencent/mm/compatible/util/Exif$a;->latitude:D

    const-wide/16 v10, 0x0

    cmpl-double v6, v6, v10

    if-nez v6, :cond_f

    iget-wide v6, v3, Lcom/tencent/mm/compatible/util/Exif$a;->longitude:D

    const-wide/16 v10, 0x0

    cmpl-double v6, v6, v10

    if-eqz v6, :cond_11

    .line 427
    :cond_f
    iget-wide v6, v3, Lcom/tencent/mm/compatible/util/Exif$a;->latitude:D

    double-to-float v6, v6

    iput v6, v4, Lcom/tencent/mm/protocal/b/avi;->lYq:F

    .line 428
    iget-wide v6, v3, Lcom/tencent/mm/compatible/util/Exif$a;->longitude:D

    double-to-float v3, v6

    iput v3, v4, Lcom/tencent/mm/protocal/b/avi;->lYr:F

    .line 433
    :goto_9
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "||index: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v2, Lcom/tencent/mm/plugin/sns/e/as;->iBw:Lcom/tencent/mm/protocal/b/agz;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/agz;->lMZ:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "||item poi lat "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v4, Lcom/tencent/mm/protocal/b/avi;->lYs:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v4, Lcom/tencent/mm/protocal/b/avi;->lYt:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "||item pic lat "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v4, Lcom/tencent/mm/protocal/b/avi;->lYq:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v4, Lcom/tencent/mm/protocal/b/avi;->lYr:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "||item exitime:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v4, Lcom/tencent/mm/protocal/b/avi;->lYv:J

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " filetime: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v10, v4, Lcom/tencent/mm/protocal/b/avi;->lYw:J

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "||item source: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v4, Lcom/tencent/mm/protocal/b/avi;->lYu:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v6, "MicroMsg.UploadPackHelper"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "addSnsReportInfo item : "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/e/as;->iBw:Lcom/tencent/mm/protocal/b/agz;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/agz;->lMZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 422
    :cond_10
    const/high16 v3, -0x3b860000    # -1000.0f

    iput v3, v4, Lcom/tencent/mm/protocal/b/avi;->lYs:F

    .line 423
    const/high16 v3, -0x3b860000    # -1000.0f

    iput v3, v4, Lcom/tencent/mm/protocal/b/avi;->lYt:F

    goto/16 :goto_8

    .line 430
    :cond_11
    const/high16 v3, -0x3b860000    # -1000.0f

    iput v3, v4, Lcom/tencent/mm/protocal/b/avi;->lYq:F

    .line 431
    const/high16 v3, -0x3b860000    # -1000.0f

    iput v3, v4, Lcom/tencent/mm/protocal/b/avi;->lYr:F

    goto/16 :goto_9

    .line 436
    :cond_12
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_13

    .line 437
    invoke-static {v2, v8}, Lcom/tencent/mm/plugin/sns/ui/ab;->a(Lcom/tencent/mm/plugin/sns/e/as;Ljava/util/List;)Lcom/tencent/mm/plugin/sns/e/as;

    .line 438
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/ab;->b(Lcom/tencent/mm/plugin/sns/e/as;)V

    .line 442
    :goto_a
    const/4 v2, 0x1

    return v2

    .line 440
    :cond_13
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/ab$a;

    invoke-direct {v3, p0, v2, v8}, Lcom/tencent/mm/plugin/sns/ui/ab$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/ab;Lcom/tencent/mm/plugin/sns/e/as;Ljava/util/List;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, ""

    aput-object v5, v2, v4

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/sns/ui/ab$a;->l([Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    move-object v4, v3

    goto/16 :goto_7
.end method

.method public final a(ILandroid/content/Intent;)Z
    .locals 12

    .prologue
    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 575
    packed-switch p1, :pswitch_data_0

    .line 692
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 577
    :pswitch_1
    const-string/jumbo v1, "MicroMsg.PicWidget"

    const-string/jumbo v2, "onActivityResult 1"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    if-eqz p2, :cond_0

    .line 581
    const-string/jumbo v0, "MicroMsg.PicWidget"

    const-string/jumbo v1, "onActivityResult CONTEXT_CHOSE_IMAGE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 584
    const-string/jumbo v0, "CropImageMode"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 585
    const-string/jumbo v0, "CropImage_DirectlyIntoFilter"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 586
    const-string/jumbo v0, "CropImage_Filter"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 588
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->dkP:Lcom/tencent/mm/pluginsdk/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNg()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/ab$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/sns/ui/ab$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/ab;)V

    move-object v2, p2

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/h;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;ILcom/tencent/mm/ui/tools/a$a;)V

    move v0, v7

    .line 597
    goto :goto_0

    .line 601
    :pswitch_2
    const-string/jumbo v1, "MicroMsg.PicWidget"

    const-string/jumbo v2, "onActivityResult 2"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p2, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 604
    if-nez v1, :cond_1

    move v0, v7

    .line 605
    goto :goto_0

    .line 608
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 610
    const-string/jumbo v3, "CropImageMode"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 611
    const-string/jumbo v3, "CropImage_Filter"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 612
    const-string/jumbo v3, "CropImage_DirectlyIntoFilter"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 613
    const-string/jumbo v3, "CropImage_ImgPath"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 614
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v3

    .line 615
    const-string/jumbo v4, "CropImage_OutputPath"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 617
    invoke-static {v1}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/util/Exif;->getLocation()Lcom/tencent/mm/compatible/util/Exif$a;

    move-result-object v4

    .line 618
    if-eqz v4, :cond_2

    .line 619
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iSA:Ljava/util/Map;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNg()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    const-string/jumbo v6, "MicroMsg.PicWidget"

    const-string/jumbo v8, "take picture lat:%f, long:%f"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    iget-wide v10, v4, Lcom/tencent/mm/compatible/util/Exif$a;->latitude:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v0

    iget-wide v10, v4, Lcom/tencent/mm/compatible/util/Exif$a;->longitude:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v9, v7

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 622
    :cond_2
    new-instance v0, Lcom/tencent/mm/protocal/b/avi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/avi;-><init>()V

    .line 623
    iput v7, v0, Lcom/tencent/mm/protocal/b/avi;->lYu:I

    .line 624
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/tencent/mm/protocal/b/avi;->lYw:J

    .line 625
    invoke-static {v1}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/compatible/util/Exif;->dateTime:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->IH(Ljava/lang/String;)J

    move-result-wide v8

    .line 626
    iput-wide v8, v0, Lcom/tencent/mm/protocal/b/avi;->lYv:J

    .line 627
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iSB:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->dkP:Lcom/tencent/mm/pluginsdk/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-interface {v0, v1, v2, v5}, Lcom/tencent/mm/pluginsdk/h;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 632
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iSz:Z

    move v0, v7

    .line 633
    goto/16 :goto_0

    .line 637
    :pswitch_3
    const-string/jumbo v1, "CropImage_OutputPath_List"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 638
    const-string/jumbo v2, "CropImage_filterId"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 639
    const-string/jumbo v3, "isTakePhoto"

    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 640
    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/sns/ui/ab;->a(Ljava/util/ArrayList;IZ)Z

    move-result v0

    goto/16 :goto_0

    .line 644
    :pswitch_4
    const-string/jumbo v1, "MicroMsg.PicWidget"

    const-string/jumbo v2, "onActivityResult 3"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    if-nez p2, :cond_3

    move v0, v7

    .line 646
    goto/16 :goto_0

    .line 648
    :cond_3
    const-string/jumbo v1, "CropImage_OutputPath"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 649
    const-string/jumbo v2, "MicroMsg.PicWidget"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "REQUEST_CODE_IMAGE_SEND_COMFIRM filePath "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    if-nez v1, :cond_4

    move v0, v7

    .line 651
    goto/16 :goto_0

    .line 653
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v7

    .line 654
    goto/16 :goto_0

    .line 656
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iSx:Lcom/tencent/mm/plugin/sns/ui/ab$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ab$b;->iSK:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x9

    if-lt v2, v3, :cond_6

    move v0, v7

    .line 657
    goto/16 :goto_0

    .line 659
    :cond_6
    const-string/jumbo v2, "CropImage_filterId"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 661
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pre_temp_sns_pic"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 666
    const-string/jumbo v3, "MicroMsg.PicWidget"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onactivity result "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->jF(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/modelsfs/FileOp;->o(Ljava/lang/String;Ljava/lang/String;)J

    .line 668
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iSA:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 669
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iSA:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iSA:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 673
    const-string/jumbo v2, "MicroMsg.PicWidget"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "newPath "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iSx:Lcom/tencent/mm/plugin/sns/ui/ab$b;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/ab$b;->aO(Ljava/lang/String;I)Lcom/tencent/mm/plugin/sns/ui/ab$b;

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iSy:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iSx:Lcom/tencent/mm/plugin/sns/ui/ab$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab$b;->iSK:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->bp(Ljava/util/List;)V

    move v0, v7

    .line 677
    goto/16 :goto_0

    .line 681
    :pswitch_5
    if-nez p2, :cond_8

    move v0, v7

    .line 682
    goto/16 :goto_0

    .line 684
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iSx:Lcom/tencent/mm/plugin/sns/ui/ab$b;

    const-string/jumbo v2, "sns_gallery_temp_paths"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/ab$b;->iSK:Ljava/util/ArrayList;

    .line 685
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iSy:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iSx:Lcom/tencent/mm/plugin/sns/ui/ab$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ab$b;->iSK:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->bp(Ljava/util/List;)V

    .line 686
    const-string/jumbo v1, "sns_update_preview_image_count"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iSC:I

    move v0, v7

    .line 687
    goto/16 :goto_0

    .line 684
    :cond_9
    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/ab$b;->iSK:Ljava/util/ArrayList;

    goto :goto_1

    .line 575
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Ljava/util/ArrayList;IZ)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;IZ)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 533
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 534
    :cond_0
    const-string/jumbo v0, "MicroMsg.PicWidget"

    const-string/jumbo v1, "no image selected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    :cond_1
    return v2

    .line 537
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iSx:Lcom/tencent/mm/plugin/sns/ui/ab$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ab$b;->iSK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_1

    .line 540
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 542
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 543
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "pre_temp_sns_pic"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 548
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v4}, Lcom/tencent/mm/plugin/sns/j/p;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 549
    const-string/jumbo v1, "MicroMsg.PicWidget"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "newPath "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iSx:Lcom/tencent/mm/plugin/sns/ui/ab$b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, p2}, Lcom/tencent/mm/plugin/sns/ui/ab$b;->aO(Ljava/lang/String;I)Lcom/tencent/mm/plugin/sns/ui/ab$b;

    .line 551
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iSy:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iSx:Lcom/tencent/mm/plugin/sns/ui/ab$b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/ab$b;->iSK:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->bp(Ljava/util/List;)V

    .line 553
    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 554
    new-instance v6, Lcom/tencent/mm/protocal/b/avi;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/avi;-><init>()V

    .line 555
    if-eqz p3, :cond_4

    move v1, v2

    :goto_1
    iput v1, v6, Lcom/tencent/mm/protocal/b/avi;->lYu:I

    .line 556
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    iput-wide v8, v6, Lcom/tencent/mm/protocal/b/avi;->lYw:J

    .line 557
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/Exif;->getUxtimeDatatimeOriginal()J

    move-result-wide v8

    .line 558
    iput-wide v8, v6, Lcom/tencent/mm/protocal/b/avi;->lYv:J

    .line 559
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iSB:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 564
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/Exif;->getLocation()Lcom/tencent/mm/compatible/util/Exif$a;

    move-result-object v0

    .line 565
    if-eqz v0, :cond_3

    .line 566
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iSA:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 555
    :cond_4
    const/4 v1, 0x2

    goto :goto_1

    .line 560
    :catch_0
    move-exception v1

    .line 561
    const-string/jumbo v5, "MicroMsg.PicWidget"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "get report info error "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final aPQ()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 234
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iSx:Lcom/tencent/mm/plugin/sns/ui/ab$b;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iSx:Lcom/tencent/mm/plugin/sns/ui/ab$b;

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/ab$b;->iSK:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ab$b;->iSK:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final aPR()Landroid/view/View;
    .locals 2

    .prologue
    .line 239
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iSy:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

    .line 240
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iSD:Z

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iSy:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->iSS:Z

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iSy:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ab$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ab$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/ab;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->iSR:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$a;

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iSy:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iSx:Lcom/tencent/mm/plugin/sns/ui/ab$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab$b;->iSK:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->bp(Ljava/util/List;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iSy:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

    return-object v0
.end method

.method public final aPS()Z
    .locals 3

    .prologue
    .line 768
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iSy:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

    if-eqz v0, :cond_1

    .line 769
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iSy:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->iST:Z

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->iSQ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->g(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 771
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected final aQm()Z
    .locals 6

    .prologue
    const/16 v3, 0x9

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 446
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v2

    if-nez v2, :cond_0

    .line 447
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/s;->eA(Landroid/content/Context;)V

    .line 519
    :goto_0
    return v0

    .line 451
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iSx:Lcom/tencent/mm/plugin/sns/ui/ab$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ab$b;->iSK:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v2, v3, :cond_1

    .line 452
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->aVY:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f08145c

    const v3, 0x7f0801c2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 498
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iSx:Lcom/tencent/mm/plugin/sns/ui/ab$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ab$b;->iSK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x9

    .line 499
    if-gtz v0, :cond_2

    .line 500
    const-string/jumbo v0, "MicroMsg.PicWidget"

    const-string/jumbo v2, "has select the max image count"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 501
    goto :goto_0

    .line 503
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->bmv()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "gallery"

    const-string/jumbo v4, "1"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 508
    const-string/jumbo v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->aVY:Lcom/tencent/mm/ui/MMActivity;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/app/Activity;ILandroid/content/Intent;)Z

    :goto_1
    move v0, v1

    .line 519
    goto :goto_0

    .line 511
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->aVY:Lcom/tencent/mm/ui/MMActivity;

    const/16 v3, 0x9

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v2, v3, v0, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/app/Activity;IIILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method final b(Lcom/tencent/mm/plugin/sns/e/as;)V
    .locals 6

    .prologue
    .line 308
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/e/as;->commit()I

    move-result v0

    .line 309
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iQt:Lcom/tencent/mm/modelsns/a;

    if-eqz v1, :cond_0

    .line 310
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iQt:Lcom/tencent/mm/modelsns/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelsns/a;->gh(I)Z

    .line 311
    sget-object v1, Lcom/tencent/mm/plugin/sns/i/e;->iHh:Lcom/tencent/mm/plugin/sns/i/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iQt:Lcom/tencent/mm/modelsns/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/i/g;->c(Lcom/tencent/mm/modelsns/a;)Z

    .line 315
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iSx:Lcom/tencent/mm/plugin/sns/ui/ab$b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iSx:Lcom/tencent/mm/plugin/sns/ui/ab$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab$b;->iSK:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/sns/j/p;->aPy()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 316
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x3222

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iSx:Lcom/tencent/mm/plugin/sns/ui/ab$b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/ab$b;->iSK:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 318
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 322
    const-string/jumbo v2, "sns_local_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->aVY:Lcom/tencent/mm/ui/MMActivity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/MMActivity;->setResult(ILandroid/content/Intent;)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 325
    return-void
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->l(Landroid/content/Intent;)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iQt:Lcom/tencent/mm/modelsns/a;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Kis_take_photo"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iSz:Z

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->appId:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->appName:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KThrid_app"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iRI:Z

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KBlockAdd"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iSD:Z

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsAction"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iRJ:Z

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_source"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iQm:I

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "reportSessionId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iRP:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_timeline"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/c$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/sdk/modelmsg/c$a;-><init>(Landroid/os/Bundle;)V

    .line 105
    iget-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/c$a;->mlf:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iRK:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_kemdia_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Ksnsupload_imgbuf"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 110
    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iRK:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iRK:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v3, v3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iRK:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v3, v3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    instance-of v3, v3, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;

    if-eqz v3, :cond_1

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iRK:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageData:[B

    .line 114
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bj([B)Z

    move-result v3

    if-nez v3, :cond_b

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, " "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 117
    array-length v3, v0

    invoke-static {v1, v0, v3}, Lcom/tencent/mm/modelsfs/FileOp;->b(Ljava/lang/String;[BI)I

    move-object v0, v1

    .line 120
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "KFilterId"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 121
    if-nez p1, :cond_3

    const/4 v1, 0x0

    .line 123
    :goto_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/ab;->x(Landroid/os/Bundle;)Z

    .line 124
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/sns/ui/ab;->x(Landroid/os/Bundle;)Z

    move-result v6

    .line 125
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iSC:I

    .line 127
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iSx:Lcom/tencent/mm/plugin/sns/ui/ab$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ab$b;->zW(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/ui/ab$b;

    .line 189
    :cond_2
    :goto_2
    return-void

    .line 121
    :cond_3
    const-string/jumbo v1, "sns_kemdia_path_list"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 130
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, "pre_temp_sns_pic"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 133
    invoke-static {v0, v7}, Lcom/tencent/mm/modelsfs/FileOp;->o(Ljava/lang/String;Ljava/lang/String;)J

    .line 135
    const/4 v1, -0x1

    if-ne v3, v1, :cond_a

    move v1, v2

    .line 138
    :goto_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iSx:Lcom/tencent/mm/plugin/sns/ui/ab$b;

    invoke-virtual {v2, v7, v1}, Lcom/tencent/mm/plugin/sns/ui/ab$b;->aO(Ljava/lang/String;I)Lcom/tencent/mm/plugin/sns/ui/ab$b;

    .line 140
    if-nez v6, :cond_5

    .line 141
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/Exif;->getLocation()Lcom/tencent/mm/compatible/util/Exif$a;

    move-result-object v1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iSA:Ljava/util/Map;

    invoke-interface {v2, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_5
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 148
    new-instance v2, Lcom/tencent/mm/protocal/b/avi;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/avi;-><init>()V

    .line 149
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iSz:Z

    if-eqz v3, :cond_6

    :goto_4
    iput v4, v2, Lcom/tencent/mm/protocal/b/avi;->lYu:I

    .line 150
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    const-wide/16 v8, 0x3e8

    div-long/2addr v4, v8

    iput-wide v4, v2, Lcom/tencent/mm/protocal/b/avi;->lYw:J

    .line 151
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/Exif;->getUxtimeDatatimeOriginal()J

    move-result-wide v0

    .line 152
    iput-wide v0, v2, Lcom/tencent/mm/protocal/b/avi;->lYv:J

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iSB:Ljava/util/Map;

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 154
    :catch_0
    move-exception v0

    .line 155
    const-string/jumbo v1, "MicroMsg.PicWidget"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get report info error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    move v4, v5

    .line 149
    goto :goto_4

    .line 159
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_kemdia_path_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 162
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 164
    const-string/jumbo v1, "MicroMsg.PicWidget"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "newPath "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iSx:Lcom/tencent/mm/plugin/sns/ui/ab$b;

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/plugin/sns/ui/ab$b;->aO(Ljava/lang/String;I)Lcom/tencent/mm/plugin/sns/ui/ab$b;

    .line 167
    if-nez v6, :cond_8

    .line 168
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/Exif;->getLocation()Lcom/tencent/mm/compatible/util/Exif$a;

    move-result-object v1

    .line 169
    if-eqz v1, :cond_8

    .line 170
    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iSA:Ljava/util/Map;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :cond_8
    :try_start_1
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 175
    new-instance v8, Lcom/tencent/mm/protocal/b/avi;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/b/avi;-><init>()V

    .line 176
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iSz:Z

    if-eqz v1, :cond_9

    move v1, v4

    :goto_6
    iput v1, v8, Lcom/tencent/mm/protocal/b/avi;->lYu:I

    .line 177
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    iput-wide v10, v8, Lcom/tencent/mm/protocal/b/avi;->lYw:J

    .line 178
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/Exif;->getUxtimeDatatimeOriginal()J

    move-result-wide v10

    .line 179
    iput-wide v10, v8, Lcom/tencent/mm/protocal/b/avi;->lYv:J

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iSB:Ljava/util/Map;

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    .line 181
    :catch_1
    move-exception v0

    .line 182
    const-string/jumbo v1, "MicroMsg.PicWidget"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "get report info error "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move v1, v5

    .line 176
    goto :goto_6

    :cond_a
    move v1, v3

    goto/16 :goto_3

    :cond_b
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final w(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    .line 221
    const-string/jumbo v0, "sns_kemdia_path_list"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iSx:Lcom/tencent/mm/plugin/sns/ui/ab$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/ab$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->iSA:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 225
    const-string/jumbo v4, "%s\n%f\n%f"

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/compatible/util/Exif$a;

    iget-wide v8, v1, Lcom/tencent/mm/compatible/util/Exif$a;->latitude:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/util/Exif$a;

    iget-wide v6, v0, Lcom/tencent/mm/compatible/util/Exif$a;->longitude:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 228
    :cond_0
    const-string/jumbo v0, "sns_media_latlong_list"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 229
    const-string/jumbo v0, "contentdesc"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    return-void
.end method
