.class public final Lcom/tencent/mm/plugin/sns/ui/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/w;


# instance fields
.field private final aVY:Lcom/tencent/mm/ui/MMActivity;

.field private appId:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private bmT:Ljava/lang/String;

.field private bmY:Ljava/lang/String;

.field private bmZ:Ljava/lang/String;

.field private cUS:Ljava/lang/String;

.field public cop:Ljava/lang/String;

.field public coq:Ljava/lang/String;

.field private cug:Landroid/graphics/Bitmap;

.field private dUs:Landroid/view/View;

.field private dmG:Landroid/widget/TextView;

.field private h:I

.field private iQj:Ljava/lang/String;

.field private iQk:[B

.field private iQl:Ljava/lang/String;

.field private iQm:I

.field private iQn:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field private iQo:Landroid/widget/TextView;

.field private iQp:Z

.field private iQt:Lcom/tencent/mm/modelsns/a;

.field private iRD:Z

.field private iRE:Ljava/lang/String;

.field private iRF:Ljava/lang/String;

.field private iRG:Z

.field private iRH:Z

.field private iRI:Z

.field private iRJ:Z

.field private iRK:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

.field private iRL:Ljava/lang/String;

.field private iRM:Ljava/lang/String;

.field private iRN:Ljava/lang/String;

.field private iRO:Ljava/lang/String;

.field private iRP:Ljava/lang/String;

.field private iRQ:I

.field private iRR:Lcom/tencent/mm/modelsns/a;

.field private iRS:I

.field private iRT:Ljava/lang/String;

.field private iRU:Ljava/lang/String;

.field private iRV:I

.field private iRW:Ljava/lang/String;

.field private iRX:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private videoUrl:Ljava/lang/String;

.field private w:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 3

    .prologue
    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->w:I

    .line 50
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->h:I

    .line 51
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->cUS:Ljava/lang/String;

    .line 52
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->title:Ljava/lang/String;

    .line 53
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iQj:Ljava/lang/String;

    .line 54
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iQk:[B

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iRD:Z

    .line 56
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/x;->cug:Landroid/graphics/Bitmap;

    .line 64
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/x;->dUs:Landroid/view/View;

    .line 65
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iQn:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 66
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/x;->dmG:Landroid/widget/TextView;

    .line 67
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iQo:Landroid/widget/TextView;

    .line 69
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iQp:Z

    .line 70
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iRG:Z

    .line 71
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iRH:Z

    .line 74
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iRI:Z

    .line 75
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iRJ:Z

    .line 76
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iRK:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 78
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iRL:Ljava/lang/String;

    .line 79
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->videoUrl:Ljava/lang/String;

    .line 80
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iRM:Ljava/lang/String;

    .line 87
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iRQ:I

    .line 88
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iQt:Lcom/tencent/mm/modelsns/a;

    .line 89
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iRR:Lcom/tencent/mm/modelsns/a;

    .line 91
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iRS:I

    .line 93
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iRT:Ljava/lang/String;

    .line 94
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iRU:Ljava/lang/String;

    .line 95
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iRV:I

    .line 96
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iRW:Ljava/lang/String;

    .line 97
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iRX:Ljava/lang/String;

    .line 98
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->cop:Ljava/lang/String;

    .line 99
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->coq:Ljava/lang/String;

    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/x;->aVY:Lcom/tencent/mm/ui/MMActivity;

    .line 103
    return-void
.end method


# virtual methods
.method public final a(IILb/a/d/i;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/protocal/b/afp;IZLjava/util/List;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;II)Z
    .locals 10
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
    .line 252
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iRG:Z

    if-eqz v1, :cond_4

    .line 253
    new-instance v1, Lcom/tencent/mm/plugin/sns/e/as;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/e/as;-><init>(I)V

    .line 275
    :goto_0
    iget v2, v1, Lcom/tencent/mm/plugin/sns/e/as;->iBr:I

    move-object/from16 v0, p10

    iput v2, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 276
    sget v2, Lcom/tencent/mm/plugin/sns/b/a;->irc:I

    move/from16 v0, p7

    if-le v0, v2, :cond_0

    .line 277
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/e/as;->pi(I)Lcom/tencent/mm/plugin/sns/e/as;

    .line 281
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iQk:[B

    if-nez v2, :cond_1

    .line 282
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gf()Lcom/tencent/mm/ag/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iQj:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ag/b;->iA(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 283
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_1

    .line 284
    const/16 v3, 0x96

    const/16 v4, 0x96

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 285
    const-string/jumbo v3, "MicroMsg.LinkWidget"

    const-string/jumbo v4, "create bitmap %d %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/d;->D(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iQk:[B

    .line 289
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/x;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/e/as;->yR(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/x;->cUS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/e/as;->yP(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/x;->cUS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/e/as;->yQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    move-result-object v2

    invoke-virtual {v2, p4}, Lcom/tencent/mm/plugin/sns/e/as;->yM(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    .line 290
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iRG:Z

    if-eqz v2, :cond_8

    .line 291
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iQk:[B

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/x;->cUS:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/x;->cUS:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/x;->cUS:Ljava/lang/String;

    const/4 v6, 0x3

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/sns/e/as;->a([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 318
    :cond_2
    :goto_1
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iQm:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/e/as;->pm(I)Lcom/tencent/mm/plugin/sns/e/as;

    .line 319
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/x;->bmT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/e/as;->yU(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    .line 320
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iQl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/e/as;->yV(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    .line 321
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iRF:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/e/as;->boi:Lcom/tencent/mm/protocal/b/ayi;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/ayi;->iRF:Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.UploadPackHelper"

    const-string/jumbo v4, "setStatExtStr:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    if-eqz p8, :cond_16

    .line 324
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/e/as;->pn(I)Lcom/tencent/mm/plugin/sns/e/as;

    .line 328
    :goto_2
    move-object/from16 v0, p9

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/as;->bi(Ljava/util/List;)Lcom/tencent/mm/plugin/sns/e/as;

    .line 330
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 331
    if-eqz p5, :cond_17

    .line 333
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 334
    invoke-static {}, Lcom/tencent/mm/model/i;->yG()Ljava/util/List;

    move-result-object v4

    .line 335
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 336
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 337
    new-instance v6, Lcom/tencent/mm/protocal/b/awa;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/awa;-><init>()V

    .line 338
    iput-object v2, v6, Lcom/tencent/mm/protocal/b/awa;->fNi:Ljava/lang/String;

    .line 339
    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 254
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iQp:Z

    if-eqz v1, :cond_5

    .line 255
    new-instance v1, Lcom/tencent/mm/plugin/sns/e/as;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/e/as;-><init>(I)V

    goto/16 :goto_0

    .line 256
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iRH:Z

    if-eqz v1, :cond_6

    .line 257
    new-instance v1, Lcom/tencent/mm/plugin/sns/e/as;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/e/as;-><init>(I)V

    .line 258
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iRT:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/e/as;->boi:Lcom/tencent/mm/protocal/b/ayi;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ayi;->maO:Lcom/tencent/mm/protocal/b/bfe;

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/bfe;->username:Ljava/lang/String;

    .line 259
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iRU:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/e/as;->boi:Lcom/tencent/mm/protocal/b/ayi;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ayi;->maO:Lcom/tencent/mm/protocal/b/bfe;

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/bfe;->path:Ljava/lang/String;

    goto/16 :goto_0

    .line 260
    :cond_6
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iRS:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_7

    .line 261
    new-instance v1, Lcom/tencent/mm/plugin/sns/e/as;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/e/as;-><init>(I)V

    .line 262
    new-instance v2, Lcom/tencent/mm/protocal/b/axa;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/axa;-><init>()V

    .line 263
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iRW:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/axa;->com:Ljava/lang/String;

    .line 264
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/x;->title:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/axa;->col:Ljava/lang/String;

    .line 265
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/x;->cUS:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/axa;->coj:Ljava/lang/String;

    .line 266
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iRX:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/axa;->con:Ljava/lang/String;

    .line 267
    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iRV:I

    iput v3, v2, Lcom/tencent/mm/protocal/b/axa;->cok:I

    .line 268
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iQj:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/axa;->coo:Ljava/lang/String;

    .line 269
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/x;->cop:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/axa;->cop:Ljava/lang/String;

    .line 270
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/x;->coq:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/axa;->coq:Ljava/lang/String;

    .line 271
    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/e/as;->iBA:Lcom/tencent/mm/protocal/b/axa;

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/e/as;->boi:Lcom/tencent/mm/protocal/b/ayi;

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/ayi;->maN:Lcom/tencent/mm/protocal/b/axa;

    goto/16 :goto_0

    .line 273
    :cond_7
    new-instance v1, Lcom/tencent/mm/plugin/sns/e/as;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/e/as;-><init>(I)V

    goto/16 :goto_0

    .line 293
    :cond_8
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iQp:Z

    if-eqz v2, :cond_b

    .line 294
    const/4 v2, 0x0

    .line 295
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iRK:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    if-eqz v3, :cond_1f

    .line 296
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iRK:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v2, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    check-cast v2, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;

    move-object v5, v2

    .line 298
    :goto_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iQk:[B

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/x;->cUS:Ljava/lang/String;

    if-nez v5, :cond_9

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/x;->cUS:Ljava/lang/String;

    :goto_5
    if-nez v5, :cond_a

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/x;->cUS:Ljava/lang/String;

    :goto_6
    const/4 v6, 0x4

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/x;->title:Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iRM:Ljava/lang/String;

    const-string/jumbo v9, ""

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/sns/e/as;->a([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_1

    :cond_9
    iget-object v4, v5, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;->videoLowBandUrl:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/x;->cUS:Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_a
    iget-object v5, v5, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;->videoUrl:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/x;->cUS:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    .line 301
    :cond_b
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iRE:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 303
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iRE:Ljava/lang/String;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/x;->w:I

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/x;->h:I

    const-string/jumbo v7, ""

    invoke-static {v7, v2, v2}, Lcom/tencent/mm/plugin/sns/e/as;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/b/agy;

    move-result-object v2

    if-nez v2, :cond_c

    const-string/jumbo v2, "MicroMsg.UploadPackHelper"

    const-string/jumbo v3, "share img o.url is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    iput-object v3, v2, Lcom/tencent/mm/protocal/b/agy;->fMB:Ljava/lang/String;

    if-lez v5, :cond_d

    if-lez v6, :cond_d

    new-instance v7, Lcom/tencent/mm/protocal/b/aha;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aha;-><init>()V

    int-to-float v6, v6

    iput v6, v7, Lcom/tencent/mm/protocal/b/aha;->lNf:F

    int-to-float v5, v5

    iput v5, v7, Lcom/tencent/mm/protocal/b/aha;->lNe:F

    iput-object v7, v2, Lcom/tencent/mm/protocal/b/agy;->lMu:Lcom/tencent/mm/protocal/b/aha;

    :cond_d
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    iput-object v4, v2, Lcom/tencent/mm/protocal/b/agy;->aXh:Ljava/lang/String;

    :cond_e
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/agy;->fMB:Ljava/lang/String;

    :cond_f
    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/e/as;->boi:Lcom/tencent/mm/protocal/b/ayi;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 304
    :cond_10
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iQk:[B

    if-eqz v2, :cond_2

    .line 305
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iRH:Z

    if-eqz v2, :cond_12

    .line 306
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iQk:[B

    if-nez v4, :cond_13

    const/4 v2, 0x0

    :cond_11
    :goto_7
    if-eqz v2, :cond_12

    .line 307
    const-string/jumbo v2, "MicroMsg.LinkWidget"

    const-string/jumbo v3, "isPngThumbData"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iQk:[B

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/d;->aB([B)[B

    move-result-object v2

    .line 309
    if-eqz v2, :cond_12

    array-length v3, v2

    if-lez v3, :cond_12

    .line 310
    const-string/jumbo v3, "MicroMsg.LinkWidget"

    const-string/jumbo v4, "use covert data"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/d;->aB([B)[B

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iQk:[B

    .line 315
    :cond_12
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iQk:[B

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/e/as;->a([BLjava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 306
    :cond_13
    array-length v2, v4

    const/4 v3, 0x4

    if-ge v2, v3, :cond_14

    const/4 v2, 0x0

    goto :goto_7

    :cond_14
    const/4 v2, 0x1

    const/4 v3, 0x4

    new-array v5, v3, [B

    fill-array-data v5, :array_0

    const/4 v3, 0x0

    :goto_8
    const/4 v6, 0x4

    if-ge v3, v6, :cond_11

    aget-byte v6, v4, v3

    aget-byte v7, v5, v3

    if-eq v6, v7, :cond_15

    const/4 v2, 0x0

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 326
    :cond_16
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/e/as;->pn(I)Lcom/tencent/mm/plugin/sns/e/as;

    goto/16 :goto_2

    .line 343
    :cond_17
    if-eqz p3, :cond_18

    .line 345
    iget-object v2, p3, Lb/a/d/i;->token:Ljava/lang/String;

    iget-object v4, p3, Lb/a/d/i;->lMV:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/plugin/sns/e/as;->cp(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    .line 347
    :cond_18
    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/e/as;->U(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/e/as;

    .line 349
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/x;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 350
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/x;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/e/as;->yS(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    .line 352
    :cond_19
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/x;->appName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 353
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/x;->appName:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/e/as;->yT(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    .line 355
    :cond_1a
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iRI:Z

    if-eqz v2, :cond_1b

    .line 356
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/e/as;->pm(I)Lcom/tencent/mm/plugin/sns/e/as;

    .line 360
    :cond_1b
    move-object/from16 v0, p6

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/as;->a(Lcom/tencent/mm/protocal/b/afp;)Lcom/tencent/mm/plugin/sns/e/as;

    .line 361
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iRJ:Z

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iRK:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    if-eqz v2, :cond_1c

    .line 362
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iRK:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v2, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaTagName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/e/as;->yN(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    .line 363
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/x;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iRK:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v3, v3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iRK:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v4, v4, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->messageAction:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/e/as;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    .line 366
    :cond_1c
    move-object/from16 v0, p11

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/as;->yO(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    .line 367
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iRN:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iRO:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/x;->bmY:Ljava/lang/String;

    move/from16 v5, p12

    move/from16 v6, p13

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/e/as;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 368
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/x;->bmZ:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/e/as;->iBw:Lcom/tencent/mm/protocal/b/agz;

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/agz;->bmZ:Ljava/lang/String;

    .line 369
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iRP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/e/as;->yW(Ljava/lang/String;)V

    .line 370
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iRQ:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/e/as;->boi:Lcom/tencent/mm/protocal/b/ayi;

    iput v2, v3, Lcom/tencent/mm/protocal/b/ayi;->cmq:I

    .line 372
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/as;->commit()I

    move-result v1

    .line 373
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iQt:Lcom/tencent/mm/modelsns/a;

    if-eqz v2, :cond_1d

    .line 374
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iQt:Lcom/tencent/mm/modelsns/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelsns/a;->gh(I)Z

    .line 375
    sget-object v2, Lcom/tencent/mm/plugin/sns/i/e;->iHh:Lcom/tencent/mm/plugin/sns/i/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iQt:Lcom/tencent/mm/modelsns/a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/i/g;->c(Lcom/tencent/mm/modelsns/a;)Z

    .line 379
    :cond_1d
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iRR:Lcom/tencent/mm/modelsns/a;

    if-eqz v2, :cond_1e

    .line 380
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iRR:Lcom/tencent/mm/modelsns/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelsns/a;->gh(I)Z

    .line 381
    sget-object v1, Lcom/tencent/mm/plugin/sns/i/f;->iHh:Lcom/tencent/mm/plugin/sns/i/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iRR:Lcom/tencent/mm/modelsns/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/i/g;->c(Lcom/tencent/mm/modelsns/a;)Z

    .line 382
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iRR:Lcom/tencent/mm/modelsns/a;

    invoke-virtual {v1}, Lcom/tencent/mm/modelsns/a;->Jg()Z

    .line 385
    :cond_1e
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNo()Lcom/tencent/mm/plugin/sns/e/ar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/ar;->aNP()V

    .line 386
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/x;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 387
    const/4 v1, 0x0

    return v1

    :cond_1f
    move-object v5, v2

    goto/16 :goto_4

    .line 306
    nop

    :array_0
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
    .end array-data
.end method

.method public final a(ILandroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 397
    const/4 v0, 0x0

    return v0
.end method

.method public final aPQ()Z
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x1

    return v0
.end method

.method public final aPR()Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x7f100975

    const/4 v3, 0x0

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/q;->er(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030657

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->dUs:Landroid/view/View;

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->dUs:Landroid/view/View;

    const v1, 0x7f100bce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iQn:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->dUs:Landroid/view/View;

    const v1, 0x7f100bd0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->dmG:Landroid/widget/TextView;

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->dUs:Landroid/view/View;

    const v1, 0x7f100bd1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iQo:Landroid/widget/TextView;

    .line 216
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iQp:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iRG:Z

    if-eqz v0, :cond_1

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->dUs:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 222
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->dmG:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/x;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iQj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iQn:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iQn:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iQj:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->D(Ljava/lang/String;II)V

    .line 242
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iQn:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/x;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/i;->b(Landroid/view/View;Landroid/content/Context;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->dUs:Landroid/view/View;

    return-object v0

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->dUs:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 225
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->dmG:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/x;->cUS:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/aq;->Ad(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 231
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iQk:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bj([B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iQn:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iQk:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->bb([B)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->cug:Landroid/graphics/Bitmap;

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iQn:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/x;->cug:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 235
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iRD:Z

    goto :goto_2

    .line 237
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iQn:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    const v1, 0x7f07003e

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageResource(I)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iQn:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final aPS()Z
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->cug:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->cug:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iRD:Z

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->cug:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 406
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, -0x1

    const/4 v4, 0x0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->l(Landroid/content/Intent;)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iQt:Lcom/tencent/mm/modelsns/a;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iRS:I

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsStreamVideoTotalTime"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iRV:I

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsStreamVideoWroding"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iRW:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsStreamVideoWebUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iRX:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsStreamVideoAduxInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->cop:Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsStreamVideoPublishId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->coq:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_width"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->w:I

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_height"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->h:I

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_source"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iQm:I

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_snsad_statextstr"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iRF:Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_link"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->cUS:Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->title:Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_imgurl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iQj:Ljava/lang/String;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_imgbuf"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iQk:[B

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iQk:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iRK:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iRK:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iRK:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    instance-of v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iRK:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageData:[B

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iQk:[B

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ksnsis_video"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iQp:Z

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ksnsis_music"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iRG:Z

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ksnsis_appbrand"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iRH:Z

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "src_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->bmT:Ljava/lang/String;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "src_displayname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iQl:Ljava/lang/String;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->appId:Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->appName:Ljava/lang/String;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KThrid_app"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iRI:Z

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsAction"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iRJ:Z

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ShareUrlOriginal"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iRN:Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ShareUrlOpen"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iRO:Ljava/lang/String;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "JsAppId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->bmY:Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KPublisherId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->bmZ:Ljava/lang/String;

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "reportSessionId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iRP:Ljava/lang/String;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_contentattribute"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iRQ:I

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KsnsUpload_BrandUsername"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iRT:Ljava/lang/String;

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KsnsUpload_BrandPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iRU:Ljava/lang/String;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KlinkThumb_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iRE:Ljava/lang/String;

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iRE:Ljava/lang/String;

    const-string/jumbo v1, "http://mmsns.qpic.cn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iRE:Ljava/lang/String;

    const-string/jumbo v1, "https://mmsns.qpic.cn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iRE:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iQj:Ljava/lang/String;

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iQk:[B

    .line 156
    const-string/jumbo v0, "MicroMsg.LinkWidget"

    const-string/jumbo v1, "get thumb url %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iRE:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_timeline"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/c$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/sdk/modelmsg/c$a;-><init>(Landroid/os/Bundle;)V

    .line 162
    iget-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/c$a;->mlf:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iRK:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iRK:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->title:Ljava/lang/String;

    .line 166
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iRM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iRK:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iRM:Ljava/lang/String;

    .line 170
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iQk:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bj([B)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iRK:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iQk:[B

    .line 175
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsStrId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/x;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "KSnsLocalId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/j/l;->zt(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v1

    .line 178
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 179
    const/16 v2, 0x2c2

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->gf(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iRR:Lcom/tencent/mm/modelsns/a;

    .line 180
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iRR:Lcom/tencent/mm/modelsns/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iRR:Lcom/tencent/mm/modelsns/a;

    iget v3, v3, Lcom/tencent/mm/modelsns/a;->cVg:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/a;->gj(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/a;->ka(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iRR:Lcom/tencent/mm/modelsns/a;

    iget v3, v3, Lcom/tencent/mm/modelsns/a;->cVi:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/a;->gj(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/tencent/mm/modelsns/a;->gj(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsns/a;->ka(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    .line 185
    if-eqz v1, :cond_6

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iRR:Lcom/tencent/mm/modelsns/a;

    iget v2, v1, Lcom/tencent/mm/plugin/sns/j/k;->field_type:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/a;->gi(I)Lcom/tencent/mm/modelsns/a;

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iRR:Lcom/tencent/mm/modelsns/a;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/j/k;->pz(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/a;->bg(Z)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/j/k;->aPj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/a;->jZ(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/x;->cUS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/a;->jZ(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    .line 192
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/sns/i/f;->iHh:Lcom/tencent/mm/plugin/sns/i/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/x;->iRR:Lcom/tencent/mm/modelsns/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/i/g;->b(Lcom/tencent/mm/modelsns/a;)Lcom/tencent/mm/modelsns/a;

    .line 194
    :cond_7
    return-void
.end method

.method public final w(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 199
    return-void
.end method
