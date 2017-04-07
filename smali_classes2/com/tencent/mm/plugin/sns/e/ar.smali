.class public final Lcom/tencent/mm/plugin/sns/e/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/j$o$h;
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/e/ar$b;,
        Lcom/tencent/mm/plugin/sns/e/ar$a;
    }
.end annotation


# static fields
.field public static iwg:I


# instance fields
.field private bXd:Ljava/lang/String;

.field public bZG:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/sns/e/ar$a;",
            ">;"
        }
    .end annotation
.end field

.field private iAY:Lcom/tencent/mm/plugin/sns/e/q;

.field public iAZ:Lcom/tencent/mm/plugin/sns/e/z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/sns/e/ar;->iwg:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/ar;->bXd:Ljava/lang/String;

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/ar;->iAY:Lcom/tencent/mm/plugin/sns/e/q;

    .line 66
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/ar;->bZG:Ljava/util/Set;

    .line 1078
    new-instance v0, Lcom/tencent/mm/plugin/sns/e/ar$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/e/ar$6;-><init>(Lcom/tencent/mm/plugin/sns/e/ar;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/ar;->iAZ:Lcom/tencent/mm/plugin/sns/e/z$a;

    .line 73
    return-void
.end method

.method private I(IZ)V
    .locals 2

    .prologue
    .line 882
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->anD()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/e/ar$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/sns/e/ar$3;-><init>(Lcom/tencent/mm/plugin/sns/e/ar;IZ)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 898
    return-void
.end method

.method private a(IZLcom/tencent/mm/protocal/b/agz;I)I
    .locals 8

    .prologue
    .line 919
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 920
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "uploading depend localMediaId can not get the media"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    sget v0, Lcom/tencent/mm/plugin/sns/e/ar$b;->iBm:I

    .line 951
    :goto_0
    return v0

    .line 923
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNi()Lcom/tencent/mm/plugin/sns/j/p;

    move-result-object v0

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/j/p;->cV(J)Lcom/tencent/mm/plugin/sns/j/o;

    move-result-object v1

    .line 924
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/ahb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ahb;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/j/o;->iNE:[B

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/ahb;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ahb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 931
    const-string/jumbo v2, "MicroMsg.UploadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "state "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/protocal/b/ahb;->lNk:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " pic isMuti: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    iget v2, v0, Lcom/tencent/mm/protocal/b/ahb;->lNk:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 933
    sget v0, Lcom/tencent/mm/plugin/sns/e/ar$b;->iBm:I

    goto :goto_0

    .line 928
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "parse uploadInfo error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    sget v0, Lcom/tencent/mm/plugin/sns/e/ar$b;->iBm:I

    goto :goto_0

    .line 936
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/j/o;->iNA:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->xV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 937
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNf()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/plugin/sns/j/o;->iNA:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/e/al;->cm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 938
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->jF(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    .line 939
    const-string/jumbo v0, "MicroMsg.UploadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "path not exist  "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    sget v0, Lcom/tencent/mm/plugin/sns/e/ar$b;->iBm:I

    goto/16 :goto_0

    .line 943
    :cond_2
    iget v0, v0, Lcom/tencent/mm/protocal/b/ahb;->lNk:I

    if-nez v0, :cond_3

    .line 944
    sget v0, Lcom/tencent/mm/plugin/sns/e/ar$b;->iBn:I

    goto/16 :goto_0

    .line 946
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNq()Lcom/tencent/mm/plugin/sns/e/aa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/e/aa;->oZ(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 947
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNi()Lcom/tencent/mm/plugin/sns/j/p;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/sns/j/p;->a(ILcom/tencent/mm/plugin/sns/j/o;)I

    .line 948
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mt()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v3

    .line 949
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->anD()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/plugin/sns/e/ar$5;

    move-object v1, p0

    move v2, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/e/ar$5;-><init>(Lcom/tencent/mm/plugin/sns/e/ar;ILjava/lang/String;ZLcom/tencent/mm/protocal/b/agz;I)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 951
    :cond_4
    sget v0, Lcom/tencent/mm/plugin/sns/e/ar$b;->iBo:I

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;
    .locals 10

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v5, 0x3

    const/4 v6, -0x1

    const/4 v8, 0x0

    .line 331
    const-string/jumbo v0, "MicroMsg.UploadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "appmsg.description "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    const-string/jumbo v0, "MicroMsg.UploadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "appmsg.title "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    .line 335
    invoke-interface {v1}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;->type()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v2, v6

    .line 336
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/e/as;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/sns/e/as;-><init>(I)V

    .line 337
    const-string/jumbo v7, ""

    invoke-static {p2, v7}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/sns/e/as;->yS(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    move-result-object v7

    const-string/jumbo v9, ""

    invoke-static {p3, v9}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/tencent/mm/plugin/sns/e/as;->yT(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    .line 338
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/e/as;->pm(I)Lcom/tencent/mm/plugin/sns/e/as;

    .line 339
    const-string/jumbo v4, "MicroMsg.UploadManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "TimeLineType "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    if-ne v2, v6, :cond_1

    .line 342
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "timeLineType is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    .line 456
    :cond_0
    :goto_1
    return-object v0

    .line 335
    :pswitch_0
    const/4 v0, 0x2

    move v2, v0

    goto :goto_0

    :pswitch_1
    move v2, v3

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    move v2, v0

    goto :goto_0

    :pswitch_3
    move v2, v5

    goto :goto_0

    :pswitch_4
    move v2, v4

    goto :goto_0

    :pswitch_5
    move v2, v5

    goto :goto_0

    .line 345
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 346
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/e/as;->yM(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    .line 348
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/e/as;->yR(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/e/as;->yP(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    .line 350
    invoke-interface {v1}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;->type()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    .line 451
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "none type not support!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    .line 452
    goto :goto_1

    .line 352
    :pswitch_6
    check-cast v1, Lcom/tencent/mm/sdk/modelmsg/WXTextObject;

    .line 353
    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/e/as;->yP(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    .line 354
    iget-object v1, v1, Lcom/tencent/mm/sdk/modelmsg/WXTextObject;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/e/as;->yM(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    goto :goto_1

    .line 362
    :pswitch_7
    check-cast v1, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;

    .line 363
    iget-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    :goto_2
    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 364
    iget-object v3, v1, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v1, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    :goto_3
    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 365
    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/e/as;->yR(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    move-result-object v3

    const-string/jumbo v7, ""

    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/sns/e/as;->yP(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    .line 366
    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/e/ar;->pg(I)I

    move-result v5

    .line 367
    if-ne v5, v6, :cond_5

    .line 368
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "mediaType is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    .line 369
    goto/16 :goto_1

    .line 363
    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    goto :goto_2

    .line 364
    :cond_4
    iget-object v3, v1, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    goto :goto_3

    .line 372
    :cond_5
    iget-object v3, v1, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicLowBandDataUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v1, v1, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicLowBandDataUrl:Ljava/lang/String;

    :goto_4
    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 373
    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    iget-object v6, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    const-string/jumbo v9, ""

    invoke-static {v7, v9}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/e/as;->a([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v8

    .line 375
    goto/16 :goto_1

    .line 372
    :cond_6
    iget-object v1, v1, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    goto :goto_4

    .line 380
    :pswitch_8
    check-cast v1, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;

    .line 381
    iget-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageData:[B

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->bj([B)Z

    move-result v2

    if-nez v2, :cond_7

    .line 382
    iget-object v1, v1, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageData:[B

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/e/as;->a([BLjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v8

    .line 383
    goto/16 :goto_1

    .line 385
    :cond_7
    iget-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 386
    iget-object v1, v1, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/e/as;->cq(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v8

    .line 387
    goto/16 :goto_1

    .line 405
    :cond_8
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "share img but no res is exist!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    .line 406
    goto/16 :goto_1

    .line 411
    :pswitch_9
    check-cast v1, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;

    .line 412
    iget-object v2, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->bj([B)Z

    move-result v2

    if-nez v2, :cond_9

    .line 413
    iget-object v2, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    iget-object v3, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/e/as;->a([BLjava/lang/String;Ljava/lang/String;)Z

    .line 415
    :cond_9
    iget-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/e/as;->yP(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/e/as;->yQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    .line 416
    iget-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/e/as;->boi:Lcom/tencent/mm/protocal/b/ayi;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/lg;->fNa:Ljava/lang/String;

    .line 417
    iget-object v1, v1, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;->canvasPageXml:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/e/as;->yO(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    goto/16 :goto_1

    .line 421
    :pswitch_a
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "file is not support!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    .line 422
    goto/16 :goto_1

    :pswitch_b
    move-object v4, v1

    .line 425
    check-cast v4, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;

    .line 426
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/e/as;->yR(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/e/as;->yP(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    .line 427
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/e/ar;->pg(I)I

    move-result v5

    .line 428
    if-ne v5, v6, :cond_a

    .line 429
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "mediaType is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    .line 430
    goto/16 :goto_1

    .line 432
    :cond_a
    iget-object v1, v4, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;->videoUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v4, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;->videoUrl:Ljava/lang/String;

    :goto_5
    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 433
    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    iget-object v3, v4, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;->videoLowBandUrl:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;->videoUrl:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    const-string/jumbo v9, ""

    invoke-static {v7, v9}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/e/as;->a([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v8

    .line 435
    goto/16 :goto_1

    .line 432
    :cond_b
    iget-object v1, v4, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;->videoLowBandUrl:Ljava/lang/String;

    goto :goto_5

    .line 440
    :pswitch_c
    check-cast v1, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;

    .line 441
    iget-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    const-string/jumbo v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 442
    iget-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/e/as;->yR(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    .line 443
    iget-object v1, v1, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/e/as;->yP(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    goto/16 :goto_1

    .line 445
    :cond_c
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "appdata is not support!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    .line 446
    goto/16 :goto_1

    .line 335
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
    .end packed-switch

    .line 350
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_b
        :pswitch_9
        :pswitch_a
        :pswitch_c
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/e/ar;Lcom/tencent/mm/plugin/sns/e/q;)Lcom/tencent/mm/plugin/sns/e/q;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/ar;->iAY:Lcom/tencent/mm/plugin/sns/e/q;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/e/ar;)V
    .locals 2

    .prologue
    .line 50
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNb()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNa()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNb()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/e/ar$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/e/ar$2;-><init>(Lcom/tencent/mm/plugin/sns/e/ar;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/plugin/sns/j/k;IILjava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 112
    const-string/jumbo v0, "MicroMsg.UploadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "localId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/j/k;->aPd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "processError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x16

    const-wide/16 v4, 0x81

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 117
    if-eqz p2, :cond_1

    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNi()Lcom/tencent/mm/plugin/sns/j/p;

    move-result-object v0

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/j/p;->cV(J)Lcom/tencent/mm/plugin/sns/j/o;

    move-result-object v0

    .line 119
    :try_start_0
    new-instance v1, Lcom/tencent/mm/protocal/b/ahb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ahb;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/o;->iNE:[B

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ahb;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ahb;

    .line 122
    iget v0, v0, Lcom/tencent/mm/protocal/b/ahb;->lMU:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :try_start_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/j/k;->aOV()Lcom/tencent/mm/protocal/b/agz;

    move-result-object v1

    .line 124
    if-eqz v1, :cond_0

    .line 125
    iput v0, v1, Lcom/tencent/mm/protocal/b/agz;->lMU:I

    .line 126
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/agz;->toByteArray()[B

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/plugin/sns/j/k;->field_postBuf:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    :cond_0
    :goto_0
    const-string/jumbo v1, "MicroMsg.UploadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "post error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/j/k;->aPh()V

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/plugin/sns/j/k;->iMU:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/sns/j/l;->b(ILcom/tencent/mm/plugin/sns/j/k;)I

    .line 141
    const-string/jumbo v0, "MicroMsg.UploadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "processError, publish SnsPostFailEvent, snsInfoLocalId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/mm/plugin/sns/j/k;->iMU:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    new-instance v0, Lcom/tencent/mm/e/a/ng;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ng;-><init>()V

    .line 143
    iget-object v1, v0, Lcom/tencent/mm/e/a/ng;->bnT:Lcom/tencent/mm/e/a/ng$a;

    iget v2, p1, Lcom/tencent/mm/plugin/sns/j/k;->iMU:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/e/a/ng$a;->bnU:J

    .line 144
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 146
    packed-switch p3, :pswitch_data_0

    .line 164
    :goto_1
    iget v0, p1, Lcom/tencent/mm/plugin/sns/j/k;->iMU:I

    invoke-direct {p0, v0, v9}, Lcom/tencent/mm/plugin/sns/e/ar;->I(IZ)V

    .line 170
    return-void

    .line 129
    :catch_0
    move-exception v0

    move v0, v9

    :goto_2
    const-string/jumbo v1, "MicroMsg.UploadManager"

    const-string/jumbo v2, "parse uploadInfo error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/j/k;->aOV()Lcom/tencent/mm/protocal/b/agz;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    iget v0, v0, Lcom/tencent/mm/protocal/b/agz;->lMU:I

    goto :goto_0

    .line 148
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "upload find timeLine is null delete this item"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 151
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "parser protobuf error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 154
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "local id is not in db"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 157
    :pswitch_3
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "arg is error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 160
    :pswitch_4
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "pullTimeLineXml  error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 163
    :pswitch_5
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "errtle  error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 129
    :catch_1
    move-exception v1

    goto :goto_2

    :cond_2
    move v0, v9

    goto/16 :goto_0

    .line 146
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static a(Lcom/tencent/mm/protocal/b/agz;)V
    .locals 3

    .prologue
    .line 955
    if-nez p0, :cond_1

    .line 961
    :cond_0
    return-void

    .line 958
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/agz;->lMO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/afo;

    .line 959
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNq()Lcom/tencent/mm/plugin/sns/e/aa;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/protocal/b/afo;->lKO:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/e/aa;->pa(I)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/e/ar;Lcom/tencent/mm/plugin/sns/j/k;)Z
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/e/ar;->t(Lcom/tencent/mm/plugin/sns/j/k;)Z

    move-result v0

    return v0
.end method

.method private aNQ()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 627
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select *,rowid from SnsInfo  where "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/plugin/sns/j/l;->iNp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " order by SnsInfo.rowid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " asc "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/l;->cgp:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const-string/jumbo v3, "MicroMsg.SnsInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getLastUpload "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v1, v0

    .line 628
    :goto_0
    new-instance v2, Lcom/tencent/mm/plugin/sns/j/k;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/j/k;-><init>()V

    .line 629
    if-nez v1, :cond_1

    .line 630
    const/4 v0, 0x0

    .line 651
    :goto_1
    return v0

    .line 627
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    goto :goto_0

    .line 632
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 634
    :cond_2
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/j/k;->b(Landroid/database/Cursor;)V

    .line 635
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/agz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/agz;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/j/k;->field_postBuf:[B

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/agz;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/agz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 644
    iget v3, v0, Lcom/tencent/mm/protocal/b/agz;->cuh:I

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/agz;->lMR:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/j/k;->cS(J)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 645
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/ar;->a(Lcom/tencent/mm/protocal/b/agz;)V

    .line 646
    const/4 v0, 0x6

    const-string/jumbo v3, "snsinfo is tle"

    invoke-direct {p0, v2, v0, v3}, Lcom/tencent/mm/plugin/sns/e/ar;->b(Lcom/tencent/mm/plugin/sns/j/k;ILjava/lang/String;)V

    .line 647
    const-string/jumbo v0, "MicroMsg.UploadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "checkTLE snsinfo localId it time limit "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/j/k;->aPd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " is die "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    :cond_3
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 650
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 651
    const/4 v0, 0x1

    goto :goto_1

    .line 639
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v3, "startPost parseFrom MediaPostInfo Exception"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    const/4 v0, 0x2

    const-string/jumbo v3, "MediaPostInfo parser error"

    invoke-direct {p0, v2, v0, v3}, Lcom/tencent/mm/plugin/sns/e/ar;->b(Lcom/tencent/mm/plugin/sns/j/k;ILjava/lang/String;)V

    goto :goto_2
.end method

.method private b(Lcom/tencent/mm/plugin/sns/j/k;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/tencent/mm/plugin/sns/e/ar;->a(Lcom/tencent/mm/plugin/sns/j/k;IILjava/lang/String;)V

    .line 175
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/e/ar;)Z
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/e/ar;->aNQ()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/e/ar;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/ar;->bZG:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/e/ar;)Lcom/tencent/mm/plugin/sns/e/q;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/ar;->iAY:Lcom/tencent/mm/plugin/sns/e/q;

    return-object v0
.end method

.method private static pg(I)I
    .locals 1

    .prologue
    .line 263
    packed-switch p0, :pswitch_data_0

    .line 277
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 265
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 268
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 271
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 274
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 263
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private ph(I)I
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 965
    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    .line 966
    const-string/jumbo v2, "MicroMsg.UploadManager"

    const-string/jumbo v3, "uploading depend localMediaId can not get the media doUploadSight"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    sget v2, Lcom/tencent/mm/plugin/sns/e/ar$b;->iBm:I

    .line 1004
    :goto_0
    return v2

    .line 969
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNi()Lcom/tencent/mm/plugin/sns/j/p;

    move-result-object v2

    int-to-long v4, p1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/sns/j/p;->cV(J)Lcom/tencent/mm/plugin/sns/j/o;

    move-result-object v4

    .line 970
    :try_start_0
    new-instance v2, Lcom/tencent/mm/protocal/b/ahb;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ahb;-><init>()V

    iget-object v3, v4, Lcom/tencent/mm/plugin/sns/j/o;->iNE:[B

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/ahb;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/protocal/b/ahb;

    move-object v3, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 977
    const-string/jumbo v2, "MicroMsg.UploadManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "state "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v3, Lcom/tencent/mm/protocal/b/ahb;->lNk:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " doUploadSight, serverErr:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v3, Lcom/tencent/mm/protocal/b/ahb;->lMU:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    iget v2, v3, Lcom/tencent/mm/protocal/b/ahb;->lNk:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1

    .line 979
    sget v2, Lcom/tencent/mm/plugin/sns/e/ar$b;->iBm:I

    goto :goto_0

    .line 974
    :catch_0
    move-exception v2

    const-string/jumbo v2, "MicroMsg.UploadManager"

    const-string/jumbo v3, "parse uploadInfo error doUploadSight"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    sget v2, Lcom/tencent/mm/plugin/sns/e/ar$b;->iBm:I

    goto :goto_0

    .line 982
    :cond_1
    iget-object v2, v3, Lcom/tencent/mm/protocal/b/ahb;->bnv:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->jF(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v2, v6, v8

    if-nez v2, :cond_2

    .line 983
    const-string/jumbo v2, "MicroMsg.UploadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "path not fileexist  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ahb;->bnv:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    sget v2, Lcom/tencent/mm/plugin/sns/e/ar$b;->iBm:I

    goto :goto_0

    .line 988
    :cond_2
    iget-object v2, v3, Lcom/tencent/mm/protocal/b/ahb;->lNm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->jF(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v2, v6, v8

    if-nez v2, :cond_3

    .line 989
    const-string/jumbo v2, "MicroMsg.UploadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "thumbpath not fileexist  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ahb;->lNm:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    sget v2, Lcom/tencent/mm/plugin/sns/e/ar$b;->iBm:I

    goto/16 :goto_0

    .line 993
    :cond_3
    iget v2, v3, Lcom/tencent/mm/protocal/b/ahb;->lNk:I

    if-nez v2, :cond_4

    .line 994
    sget v2, Lcom/tencent/mm/plugin/sns/e/ar$b;->iBn:I

    goto/16 :goto_0

    .line 997
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNq()Lcom/tencent/mm/plugin/sns/e/aa;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/sns/e/aa;->oZ(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 998
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNi()Lcom/tencent/mm/plugin/sns/j/p;

    move-result-object v2

    invoke-virtual {v2, p1, v4}, Lcom/tencent/mm/plugin/sns/j/p;->a(ILcom/tencent/mm/plugin/sns/j/o;)I

    .line 1001
    new-instance v2, Lcom/tencent/mm/plugin/sns/e/z;

    iget-object v5, v3, Lcom/tencent/mm/protocal/b/ahb;->bnv:Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/mm/protocal/b/ahb;->lNm:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/e/ar;->iAZ:Lcom/tencent/mm/plugin/sns/e/z$a;

    move v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/e/z;-><init>(ILcom/tencent/mm/plugin/sns/j/o;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/e/z$a;)V

    .line 1002
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/e/z;->aMR()Z

    .line 1004
    :cond_5
    sget v2, Lcom/tencent/mm/plugin/sns/e/ar$b;->iBo:I

    goto/16 :goto_0
.end method

.method private q(Lcom/tencent/mm/plugin/sns/j/k;)Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 484
    if-nez p1, :cond_0

    .line 547
    :goto_0
    return v3

    .line 488
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/j/k;->aOH()Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v5

    .line 489
    iget-object v0, v5, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget v0, v0, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    move v3, v2

    .line 490
    goto :goto_0

    .line 492
    :cond_1
    iget-object v0, v5, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget v0, v0, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    if-ne v0, v9, :cond_2

    move v3, v2

    .line 493
    goto :goto_0

    .line 495
    :cond_2
    if-eqz v5, :cond_3

    iget-object v0, v5, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    if-nez v0, :cond_4

    .line 497
    :cond_3
    const-string/jumbo v0, "timeline or timelineObjList is null"

    invoke-direct {p0, p1, v2, v0}, Lcom/tencent/mm/plugin/sns/e/ar;->b(Lcom/tencent/mm/plugin/sns/j/k;ILjava/lang/String;)V

    goto :goto_0

    .line 500
    :cond_4
    iget-object v0, v5, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_5

    move v3, v2

    .line 501
    goto :goto_0

    .line 503
    :cond_5
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/agz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/agz;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/j/k;->field_postBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/agz;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/agz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 514
    iget-object v1, v5, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget v1, v1, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    if-ne v1, v2, :cond_f

    .line 515
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/agz;->lMO:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-le v1, v2, :cond_7

    move v1, v2

    .line 517
    :goto_1
    iget-object v4, v5, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget v4, v4, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    const/16 v6, 0x15

    if-ne v4, v6, :cond_e

    move v4, v3

    .line 521
    :goto_2
    iget-object v1, v5, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget v1, v1, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    const/16 v6, 0xf

    if-ne v1, v6, :cond_a

    .line 522
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agz;->lMO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/afo;

    .line 523
    iget v4, v0, Lcom/tencent/mm/protocal/b/afo;->lKO:I

    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/sns/e/ar;->ph(I)I

    move-result v4

    .line 524
    sget v5, Lcom/tencent/mm/plugin/sns/e/ar$b;->iBm:I

    if-ne v4, v5, :cond_8

    .line 525
    iget v0, v0, Lcom/tencent/mm/protocal/b/afo;->lKO:I

    const-string/jumbo v1, "upload has set it fail"

    invoke-direct {p0, p1, v0, v9, v1}, Lcom/tencent/mm/plugin/sns/e/ar;->a(Lcom/tencent/mm/plugin/sns/j/k;IILjava/lang/String;)V

    goto/16 :goto_0

    .line 508
    :catch_0
    move-exception v0

    .line 509
    const-string/jumbo v1, "MicroMsg.UploadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "error to parser postinfo in canPost "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/j/k;->aPd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mediaPostInfo parser error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v9, v0}, Lcom/tencent/mm/plugin/sns/e/ar;->b(Lcom/tencent/mm/plugin/sns/j/k;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move v1, v3

    .line 515
    goto :goto_1

    .line 528
    :cond_8
    sget v0, Lcom/tencent/mm/plugin/sns/e/ar$b;->iBo:I

    if-ne v4, v0, :cond_6

    goto/16 :goto_0

    :cond_9
    move v3, v2

    .line 533
    goto/16 :goto_0

    .line 536
    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/agz;->lMO:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/afo;

    .line 537
    iget v7, v1, Lcom/tencent/mm/protocal/b/afo;->lKO:I

    iget-object v8, v5, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget v8, v8, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    invoke-direct {p0, v7, v4, v0, v8}, Lcom/tencent/mm/plugin/sns/e/ar;->a(IZLcom/tencent/mm/protocal/b/agz;I)I

    move-result v7

    .line 538
    sget v8, Lcom/tencent/mm/plugin/sns/e/ar$b;->iBm:I

    if-ne v7, v8, :cond_c

    .line 539
    iget v0, v1, Lcom/tencent/mm/protocal/b/afo;->lKO:I

    const-string/jumbo v1, "upload has set it fail"

    invoke-direct {p0, p1, v0, v9, v1}, Lcom/tencent/mm/plugin/sns/e/ar;->a(Lcom/tencent/mm/plugin/sns/j/k;IILjava/lang/String;)V

    goto/16 :goto_0

    .line 542
    :cond_c
    sget v1, Lcom/tencent/mm/plugin/sns/e/ar$b;->iBo:I

    if-ne v7, v1, :cond_b

    goto/16 :goto_0

    :cond_d
    move v3, v2

    .line 547
    goto/16 :goto_0

    :cond_e
    move v4, v1

    goto/16 :goto_2

    :cond_f
    move v1, v2

    goto/16 :goto_1
.end method

.method private static s(Lcom/tencent/mm/plugin/sns/j/k;)Lcom/tencent/mm/protocal/b/ayi;
    .locals 13

    .prologue
    .line 690
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/j/k;->aOH()Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v0

    .line 691
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ayi;->maG:Lcom/tencent/mm/protocal/b/afp;

    .line 692
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ayi;->maF:Ljava/lang/String;

    .line 693
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ayi;->kPW:Ljava/lang/String;

    .line 694
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ayi;->kPX:Ljava/lang/String;

    .line 695
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/lg;->fMB:Ljava/lang/String;

    .line 696
    iget-object v6, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/lg;->aXh:Ljava/lang/String;

    .line 697
    iget-object v7, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/lg;->fNa:Ljava/lang/String;

    .line 698
    iget-object v8, v0, Lcom/tencent/mm/protocal/b/ayi;->maH:Lcom/tencent/mm/protocal/b/cf;

    .line 699
    iget-object v9, v0, Lcom/tencent/mm/protocal/b/ayi;->maO:Lcom/tencent/mm/protocal/b/bfe;

    .line 700
    iget-object v10, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget v10, v10, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    .line 701
    invoke-static {}, Lcom/tencent/mm/modelsns/d;->Jj()Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v11

    .line 702
    iget-object v12, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_userName:Ljava/lang/String;

    iput-object v12, v11, Lcom/tencent/mm/protocal/b/ayi;->fNi:Ljava/lang/String;

    .line 703
    iget v12, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_pravited:I

    iput v12, v11, Lcom/tencent/mm/protocal/b/ayi;->lMt:I

    .line 704
    iput-object v2, v11, Lcom/tencent/mm/protocal/b/ayi;->maF:Ljava/lang/String;

    .line 705
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lcom/tencent/mm/protocal/b/ayi;->kPW:Ljava/lang/String;

    .line 706
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lcom/tencent/mm/protocal/b/ayi;->kPX:Ljava/lang/String;

    .line 707
    iget v2, v0, Lcom/tencent/mm/protocal/b/ayi;->maK:I

    iput v2, v11, Lcom/tencent/mm/protocal/b/ayi;->maK:I

    .line 708
    iget v2, v0, Lcom/tencent/mm/protocal/b/ayi;->maL:I

    iput v2, v11, Lcom/tencent/mm/protocal/b/ayi;->maL:I

    .line 709
    iget v2, v0, Lcom/tencent/mm/protocal/b/ayi;->cmq:I

    iput v2, v11, Lcom/tencent/mm/protocal/b/ayi;->cmq:I

    .line 710
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ayi;->maM:Ljava/lang/String;

    iput-object v2, v11, Lcom/tencent/mm/protocal/b/ayi;->maM:Ljava/lang/String;

    .line 711
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ayi;->jhL:Ljava/lang/String;

    iput-object v2, v11, Lcom/tencent/mm/protocal/b/ayi;->jhL:Ljava/lang/String;

    .line 712
    iget-object v2, v11, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iput-object v5, v2, Lcom/tencent/mm/protocal/b/lg;->fMB:Ljava/lang/String;

    .line 713
    iget-object v2, v11, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iput-object v6, v2, Lcom/tencent/mm/protocal/b/lg;->aXh:Ljava/lang/String;

    .line 714
    iget-object v2, v11, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iput v10, v2, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    .line 715
    iget-object v2, v11, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iput-object v7, v2, Lcom/tencent/mm/protocal/b/lg;->fNa:Ljava/lang/String;

    .line 716
    iput-object v1, v11, Lcom/tencent/mm/protocal/b/ayi;->maG:Lcom/tencent/mm/protocal/b/afp;

    .line 717
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ayi;->maN:Lcom/tencent/mm/protocal/b/axa;

    iput-object v1, v11, Lcom/tencent/mm/protocal/b/ayi;->maN:Lcom/tencent/mm/protocal/b/axa;

    .line 718
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ayi;->iRF:Ljava/lang/String;

    iput-object v1, v11, Lcom/tencent/mm/protocal/b/ayi;->iRF:Ljava/lang/String;

    .line 720
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ayi;->iBz:Lcom/tencent/mm/protocal/b/aj;

    if-eqz v1, :cond_0

    .line 721
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ayi;->iBz:Lcom/tencent/mm/protocal/b/aj;

    iput-object v1, v11, Lcom/tencent/mm/protocal/b/ayi;->iBz:Lcom/tencent/mm/protocal/b/aj;

    .line 723
    :cond_0
    if-eqz v8, :cond_1

    .line 724
    iput-object v8, v11, Lcom/tencent/mm/protocal/b/ayi;->maH:Lcom/tencent/mm/protocal/b/cf;

    .line 727
    :cond_1
    if-eqz v9, :cond_2

    .line 728
    iput-object v9, v11, Lcom/tencent/mm/protocal/b/ayi;->maO:Lcom/tencent/mm/protocal/b/bfe;

    .line 731
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/agy;

    .line 732
    iget v2, v0, Lcom/tencent/mm/protocal/b/agy;->lMx:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 733
    iget-object v2, v11, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 737
    :cond_4
    return-object v11
.end method

.method private t(Lcom/tencent/mm/plugin/sns/j/k;)Z
    .locals 17

    .prologue
    .line 747
    :try_start_0
    new-instance v2, Lcom/tencent/mm/protocal/b/agz;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/agz;-><init>()V

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/j/k;->field_postBuf:[B

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/agz;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/protocal/b/agz;

    move-object v13, v0

    .line 750
    iget v2, v13, Lcom/tencent/mm/protocal/b/agz;->cuh:I

    .line 751
    add-int/lit8 v2, v2, 0x1

    iput v2, v13, Lcom/tencent/mm/protocal/b/agz;->cuh:I

    .line 752
    invoke-virtual {v13}, Lcom/tencent/mm/protocal/b/agz;->toByteArray()[B

    move-result-object v2

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/j/k;->field_postBuf:[B

    .line 753
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/plugin/sns/j/k;->iMU:I

    move-object/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/sns/j/l;->b(ILcom/tencent/mm/plugin/sns/j/k;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 760
    iget v2, v13, Lcom/tencent/mm/protocal/b/agz;->cuh:I

    iget-wide v2, v13, Lcom/tencent/mm/protocal/b/agz;->lMR:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/j/k;->cS(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 761
    const/4 v2, 0x6

    const-string/jumbo v3, "this item isTimeLimit"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/e/ar;->b(Lcom/tencent/mm/plugin/sns/j/k;ILjava/lang/String;)V

    .line 762
    const-string/jumbo v2, "MicroMsg.UploadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "snsinfo localId it time limit "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/sns/j/k;->aPd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " is die "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    const/4 v2, 0x0

    .line 878
    :goto_0
    return v2

    .line 754
    :catch_0
    move-exception v2

    .line 755
    const-string/jumbo v3, "MicroMsg.UploadManager"

    const-string/jumbo v4, "startPost parseFrom MediaPostInfo Exception"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "MediaPostInfo parser error:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/sns/e/ar;->b(Lcom/tencent/mm/plugin/sns/j/k;ILjava/lang/String;)V

    .line 758
    const/4 v2, 0x0

    goto :goto_0

    .line 765
    :cond_0
    const-string/jumbo v2, "MicroMsg.UploadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "try start post "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/sns/j/k;->aPd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    invoke-direct/range {p0 .. p1}, Lcom/tencent/mm/plugin/sns/e/ar;->q(Lcom/tencent/mm/plugin/sns/j/k;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 767
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/sns/j/k;->aOH()Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v14

    .line 768
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/sns/e/ar;->s(Lcom/tencent/mm/plugin/sns/j/k;)Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v12

    .line 770
    const/4 v2, 0x0

    move v11, v2

    :goto_1
    iget-object v2, v13, Lcom/tencent/mm/protocal/b/agz;->lMO:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v11, v2, :cond_a

    .line 771
    iget-object v2, v13, Lcom/tencent/mm/protocal/b/agz;->lMO:Ljava/util/LinkedList;

    invoke-virtual {v2, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/afo;

    .line 772
    iget v2, v2, Lcom/tencent/mm/protocal/b/afo;->lKO:I

    .line 773
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNi()Lcom/tencent/mm/plugin/sns/j/p;

    move-result-object v3

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/sns/j/p;->cV(J)Lcom/tencent/mm/plugin/sns/j/o;

    move-result-object v3

    .line 774
    if-nez v3, :cond_1

    .line 775
    const/4 v3, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "can not get the media from db ,localMediaId: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/sns/e/ar;->b(Lcom/tencent/mm/plugin/sns/j/k;ILjava/lang/String;)V

    .line 776
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 778
    :cond_1
    :try_start_1
    new-instance v2, Lcom/tencent/mm/protocal/b/ahb;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ahb;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/j/o;->iNE:[B

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/ahb;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/protocal/b/ahb;

    move-object v8, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 786
    iget-object v2, v8, Lcom/tencent/mm/protocal/b/ahb;->lNh:Lcom/tencent/mm/protocal/b/agw;

    if-eqz v2, :cond_2

    iget-object v2, v8, Lcom/tencent/mm/protocal/b/ahb;->lNj:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-gtz v2, :cond_3

    .line 788
    :cond_2
    const-string/jumbo v2, "MicroMsg.UploadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "item with not url"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/plugin/sns/j/k;->field_type:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/plugin/sns/j/k;->field_type:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_a

    .line 790
    const/4 v2, 0x4

    const-string/jumbo v3, "buf url is null"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/e/ar;->b(Lcom/tencent/mm/plugin/sns/j/k;ILjava/lang/String;)V

    .line 797
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 781
    :catch_1
    move-exception v2

    .line 782
    const-string/jumbo v3, "MicroMsg.UploadManager"

    const-string/jumbo v4, "MediaUploadInfo parseFrom MediaUploadInfo Exception"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mediaUploadInfo parser error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/sns/e/ar;->b(Lcom/tencent/mm/plugin/sns/j/k;ILjava/lang/String;)V

    .line 784
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 800
    :cond_3
    iget-object v2, v8, Lcom/tencent/mm/protocal/b/ahb;->lNh:Lcom/tencent/mm/protocal/b/agw;

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/agw;->fNa:Ljava/lang/String;

    .line 801
    iget-object v2, v8, Lcom/tencent/mm/protocal/b/ahb;->lNj:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/agw;

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/agw;->fNa:Ljava/lang/String;

    .line 802
    iget-object v2, v8, Lcom/tencent/mm/protocal/b/ahb;->lNh:Lcom/tencent/mm/protocal/b/agw;

    iget v6, v2, Lcom/tencent/mm/protocal/b/agw;->Type:I

    .line 803
    iget-object v2, v8, Lcom/tencent/mm/protocal/b/ahb;->lNj:Ljava/util/LinkedList;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/agw;

    iget v7, v2, Lcom/tencent/mm/protocal/b/agw;->Type:I

    .line 804
    iget-object v15, v8, Lcom/tencent/mm/protocal/b/ahb;->aYX:Ljava/lang/String;

    .line 805
    const/4 v10, 0x0

    .line 806
    iget-object v2, v14, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v11, v2, :cond_4

    .line 807
    iget-object v2, v14, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    invoke-virtual {v2, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/agy;

    iget-object v10, v2, Lcom/tencent/mm/protocal/b/agy;->lMu:Lcom/tencent/mm/protocal/b/aha;

    .line 809
    :cond_4
    const/4 v2, 0x0

    .line 810
    iget-object v9, v14, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget v9, v9, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    const/16 v16, 0x4

    move/from16 v0, v16

    if-eq v9, v0, :cond_5

    iget-object v9, v14, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget v9, v9, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    const/16 v16, 0x5

    move/from16 v0, v16

    if-ne v9, v0, :cond_8

    .line 812
    :cond_5
    iget-object v3, v14, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v11, v3, :cond_12

    .line 813
    iget-object v2, v14, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    invoke-virtual {v2, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/agy;

    .line 814
    iput-object v5, v2, Lcom/tencent/mm/protocal/b/agy;->lMr:Ljava/lang/String;

    .line 815
    iput v7, v2, Lcom/tencent/mm/protocal/b/agy;->lMs:I

    move-object v3, v2

    .line 821
    :goto_2
    if-eqz v3, :cond_6

    iget-object v2, v12, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget v2, v2, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_6

    .line 822
    iput-object v15, v3, Lcom/tencent/mm/protocal/b/agy;->aYX:Ljava/lang/String;

    .line 824
    :cond_6
    iget-object v2, v14, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v11, v2, :cond_7

    .line 825
    iget-object v2, v14, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    invoke-virtual {v2, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/agy;

    .line 826
    iget-object v4, v2, Lcom/tencent/mm/protocal/b/agy;->aXh:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/agy;->aXh:Ljava/lang/String;

    .line 827
    iget-object v4, v2, Lcom/tencent/mm/protocal/b/agy;->fMB:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/agy;->fMB:Ljava/lang/String;

    .line 828
    iget v4, v2, Lcom/tencent/mm/protocal/b/agy;->aXT:I

    iput v4, v3, Lcom/tencent/mm/protocal/b/agy;->aXT:I

    .line 829
    iget-object v2, v2, Lcom/tencent/mm/protocal/b/agy;->iQr:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/agy;->iQr:Ljava/lang/String;

    .line 832
    :cond_7
    if-nez v3, :cond_9

    .line 833
    const/4 v2, 0x3

    const-string/jumbo v3, "make media error"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/e/ar;->b(Lcom/tencent/mm/plugin/sns/j/k;ILjava/lang/String;)V

    .line 834
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 818
    :cond_8
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/j/o;->iND:Ljava/lang/String;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/j/o;->type:I

    iget v8, v8, Lcom/tencent/mm/protocal/b/ahb;->lMt:I

    const-string/jumbo v9, ""

    invoke-static/range {v2 .. v10}, Lcom/tencent/mm/modelsns/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/tencent/mm/protocal/b/aha;)Lcom/tencent/mm/protocal/b/agy;

    move-result-object v2

    move-object v3, v2

    goto :goto_2

    .line 836
    :cond_9
    iget-object v2, v12, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 770
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto/16 :goto_1

    .line 839
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNq()Lcom/tencent/mm/plugin/sns/e/aa;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/plugin/sns/j/k;->iMU:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/e/aa;->oX(I)Z

    move-result v2

    if-nez v2, :cond_b

    .line 840
    const-string/jumbo v2, "MicroMsg.UploadManager"

    const-string/jumbo v3, "this snsinfo is posting"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 849
    :cond_b
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 850
    iget-object v2, v13, Lcom/tencent/mm/protocal/b/agz;->lMP:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/awa;

    .line 851
    iget-object v2, v2, Lcom/tencent/mm/protocal/b/awa;->fNi:Ljava/lang/String;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 855
    :cond_c
    invoke-static {v12}, Lcom/tencent/mm/plugin/sns/g/j;->a(Lcom/tencent/mm/protocal/b/ayi;)Ljava/lang/String;

    move-result-object v4

    .line 856
    const-string/jumbo v2, "MicroMsg.UploadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "timeLine contentDescScene \uff1a  "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v12, Lcom/tencent/mm/protocal/b/ayi;->maL:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " contentDescShowType: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v12, Lcom/tencent/mm/protocal/b/ayi;->maK:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/plugin/sns/j/k;->field_pravited:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    .line 859
    const-string/jumbo v2, "MicroMsg.UploadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "content private xml is null ? "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    :goto_4
    if-eqz v4, :cond_d

    const-string/jumbo v2, ""

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 865
    :cond_d
    const/4 v2, 0x5

    const-string/jumbo v3, "content is error"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/e/ar;->b(Lcom/tencent/mm/plugin/sns/j/k;ILjava/lang/String;)V

    .line 866
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNq()Lcom/tencent/mm/plugin/sns/e/aa;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/plugin/sns/j/k;->iMU:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/e/aa;->oY(I)Z

    .line 867
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 861
    :cond_e
    const-string/jumbo v2, "MicroMsg.UploadManager"

    const-string/jumbo v3, "upload xmlsns: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v5, v7

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 870
    :cond_f
    iget v2, v13, Lcom/tencent/mm/protocal/b/agz;->lMW:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_11

    .line 871
    const/4 v9, 0x1

    .line 875
    :goto_5
    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/mm/plugin/sns/j/k;->iMU:I

    iget-object v10, v13, Lcom/tencent/mm/protocal/b/agz;->lMX:Ljava/util/LinkedList;

    iget-object v2, v12, Lcom/tencent/mm/protocal/b/ayi;->maG:Lcom/tencent/mm/protocal/b/afp;

    iget-object v11, v2, Lcom/tencent/mm/protocal/b/afp;->lKT:Lcom/tencent/mm/bb/b;

    iget-object v2, v12, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v12, v2, Lcom/tencent/mm/protocal/b/lg;->aXh:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->anD()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v15

    new-instance v2, Lcom/tencent/mm/plugin/sns/e/ar$4;

    move-object/from16 v3, p0

    move-object v5, v13

    move-object v7, v14

    invoke-direct/range {v2 .. v12}, Lcom/tencent/mm/plugin/sns/e/ar$4;-><init>(Lcom/tencent/mm/plugin/sns/e/ar;Ljava/lang/String;Lcom/tencent/mm/protocal/b/agz;Ljava/util/List;Lcom/tencent/mm/protocal/b/ayi;IZLjava/util/LinkedList;Lcom/tencent/mm/bb/b;Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 877
    :cond_10
    const-string/jumbo v2, "MicroMsg.UploadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startPost, canPost is false, snsInfoId: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/sns/j/k;->aPd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 873
    :cond_11
    const/4 v9, 0x0

    goto :goto_5

    :cond_12
    move-object v3, v2

    goto/16 :goto_2
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 466
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mm/plugin/sns/e/ar;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    move-result-object v1

    .line 467
    if-nez v1, :cond_0

    .line 468
    const/4 v0, 0x0

    .line 478
    :goto_0
    return v0

    .line 470
    :cond_0
    iget-object v2, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaTagName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/e/as;->yN(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    .line 471
    iget-object v2, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->messageAction:Ljava/lang/String;

    invoke-virtual {v1, p3, v2, v3}, Lcom/tencent/mm/plugin/sns/e/as;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    .line 472
    sget v2, Lcom/tencent/mm/plugin/sns/b/a;->irc:I

    if-le p5, v2, :cond_1

    .line 473
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/as;->pi(I)Lcom/tencent/mm/plugin/sns/e/as;

    .line 476
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/as;->commit()I

    move-result v1

    .line 477
    const-string/jumbo v2, "MicroMsg.UploadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "shareAppMsg set and the result: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final aMX()Ljava/lang/String;
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/ar;->bXd:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/ar;->bXd:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/ar;->bXd:Ljava/lang/String;

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/ar;->bXd:Ljava/lang/String;

    return-object v0
.end method

.method public final aNP()V
    .locals 4

    .prologue
    .line 616
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->anD()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/e/ar$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/e/ar$1;-><init>(Lcom/tencent/mm/plugin/sns/e/ar;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 623
    return-void
.end method

.method public final aNR()V
    .locals 2

    .prologue
    .line 1027
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/ar;->bZG:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/e/ar$a;

    .line 1028
    if-eqz v0, :cond_0

    .line 1029
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/e/ar$a;->aNS()V

    goto :goto_0

    .line 1033
    :cond_1
    return-void
.end method

.method public final co(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 312
    const-string/jumbo v1, "MicroMsg.UploadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "imgPath "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " text "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 314
    invoke-static {p1, v1}, Lcom/tencent/mm/modelsfs/FileOp;->o(Ljava/lang/String;Ljava/lang/String;)J

    .line 315
    new-instance v2, Lcom/tencent/mm/plugin/sns/e/as;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/sns/e/as;-><init>(I)V

    .line 317
    invoke-virtual {v2, p2}, Lcom/tencent/mm/plugin/sns/e/as;->yM(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    .line 318
    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/e/as;->pm(I)Lcom/tencent/mm/plugin/sns/e/as;

    .line 320
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 321
    new-instance v4, Lcom/tencent/mm/plugin/sns/data/h;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lcom/tencent/mm/plugin/sns/data/h;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/e/as;->bj(Ljava/util/List;)V

    .line 324
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/e/as;->commit()I

    move-result v1

    .line 326
    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 8

    .prologue
    .line 1037
    const-string/jumbo v0, "MicroMsg.UploadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " @"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1068
    :cond_0
    :goto_0
    :pswitch_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 1075
    :cond_1
    return-void

    .line 1042
    :pswitch_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_0

    .line 1043
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/e/ar;->aNP()V

    goto :goto_0

    .line 1047
    :pswitch_2
    check-cast p4, Lcom/tencent/mm/plugin/sns/e/q;

    .line 1048
    iget v0, p4, Lcom/tencent/mm/plugin/sns/e/q;->irw:I

    .line 1049
    iget-boolean v1, p4, Lcom/tencent/mm/plugin/sns/e/q;->eye:Z

    if-eqz v1, :cond_4

    .line 1050
    iget-wide v2, p4, Lcom/tencent/mm/plugin/sns/e/q;->ixN:J

    .line 1051
    const-string/jumbo v1, "MicroMsg.UploadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "get the del post come back %d "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1052
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 1053
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNq()Lcom/tencent/mm/plugin/sns/e/aa;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/e/aa;->cG(J)V

    .line 1054
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/plugin/sns/e/p;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v3, v5}, Lcom/tencent/mm/plugin/sns/e/p;-><init>(JI)V

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 1056
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/j/l;->pE(I)Z

    .line 1057
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_4

    .line 1058
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNu()Lcom/tencent/mm/plugin/sns/j/h;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/j/h;->cO(J)Z

    .line 1061
    :cond_4
    if-nez p1, :cond_5

    if-eqz p2, :cond_6

    .line 1062
    :cond_5
    iget v0, p4, Lcom/tencent/mm/plugin/sns/e/q;->irw:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/e/ar;->I(IZ)V

    .line 1067
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/ar;->iAY:Lcom/tencent/mm/plugin/sns/e/q;

    goto :goto_0

    .line 1064
    :cond_6
    iget v0, p4, Lcom/tencent/mm/plugin/sns/e/q;->irw:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/e/ar;->I(IZ)V

    .line 1065
    iget-wide v0, p4, Lcom/tencent/mm/plugin/sns/e/q;->ixN:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/e/ai;->cK(J)V

    goto :goto_1

    .line 1040
    nop

    :pswitch_data_0
    .packed-switch 0xcf
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final r(Lcom/tencent/mm/plugin/sns/j/k;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 552
    if-nez p1, :cond_0

    .line 611
    :goto_0
    return-void

    .line 555
    :cond_0
    const-string/jumbo v0, "MicroMsg.UploadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cancel snsinfo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/j/k;->aPd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    const/4 v1, 0x0

    .line 558
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/agz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/agz;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/j/k;->field_postBuf:[B

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/agz;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/agz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 566
    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/agz;->lMO:Ljava/util/LinkedList;

    if-eqz v1, :cond_2

    .line 567
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agz;->lMO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/afo;

    .line 568
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNq()Lcom/tencent/mm/plugin/sns/e/aa;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/b/afo;->lKO:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/e/aa;->pc(I)I

    move-result v2

    .line 569
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNq()Lcom/tencent/mm/plugin/sns/e/aa;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/protocal/b/afo;->lKO:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/e/aa;->pb(I)Z

    .line 570
    const-string/jumbo v3, "MicroMsg.UploadManager"

    const-string/jumbo v4, "cancel upload %d"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 571
    iget v3, p1, Lcom/tencent/mm/plugin/sns/j/k;->field_type:I

    const/16 v4, 0xf

    if-eq v3, v4, :cond_1

    .line 574
    if-ltz v2, :cond_1

    .line 575
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/v/n;->cancel(I)V

    .line 576
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNq()Lcom/tencent/mm/plugin/sns/e/aa;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/protocal/b/afo;->lKO:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/e/aa;->pa(I)Z

    goto :goto_2

    .line 559
    :catch_0
    move-exception v0

    .line 560
    const-string/jumbo v2, "MicroMsg.UploadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "error to parser postinfo in canPost "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/j/k;->aPd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mediaPostInfo parser error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v2, v0}, Lcom/tencent/mm/plugin/sns/e/ar;->b(Lcom/tencent/mm/plugin/sns/j/k;ILjava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_1

    .line 583
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNq()Lcom/tencent/mm/plugin/sns/e/aa;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/plugin/sns/j/k;->iMU:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/e/aa;->oW(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/ar;->iAY:Lcom/tencent/mm/plugin/sns/e/q;

    if-eqz v0, :cond_3

    .line 585
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "cancel post"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/ar;->iAY:Lcom/tencent/mm/plugin/sns/e/q;

    iput-boolean v7, v0, Lcom/tencent/mm/plugin/sns/e/q;->eye:Z

    .line 587
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/ar;->iAY:Lcom/tencent/mm/plugin/sns/e/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/n;->c(Lcom/tencent/mm/v/k;)V

    .line 588
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNq()Lcom/tencent/mm/plugin/sns/e/aa;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/plugin/sns/j/k;->iMU:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/e/aa;->oY(I)Z

    .line 593
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/plugin/sns/j/k;->iMU:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/j/l;->pD(I)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v0

    .line 594
    if-eqz v0, :cond_4

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/j/k;->field_snsId:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 595
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNq()Lcom/tencent/mm/plugin/sns/e/aa;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/j/k;->field_snsId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/e/aa;->cG(J)V

    .line 596
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/e/p;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/j/k;->field_snsId:J

    invoke-direct {v2, v4, v5, v7}, Lcom/tencent/mm/plugin/sns/e/p;-><init>(JI)V

    invoke-virtual {v1, v2, v8}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 599
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/plugin/sns/j/k;->iMU:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/j/l;->pE(I)Z

    .line 600
    iget v0, p1, Lcom/tencent/mm/plugin/sns/j/k;->field_type:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_5

    .line 601
    invoke-static {}, Lcom/tencent/mm/plugin/sns/lucky/b/o;->aLV()Lcom/tencent/mm/plugin/sns/lucky/b/o;

    move-result-object v0

    .line 602
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/o;->aLX()V

    .line 606
    :cond_5
    const-string/jumbo v0, "MicroMsg.UploadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cancelPost, publish SnsPostFailEvent, snsInfoLocalId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/j/k;->aPd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    new-instance v0, Lcom/tencent/mm/e/a/ng;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ng;-><init>()V

    .line 608
    iget-object v1, v0, Lcom/tencent/mm/e/a/ng;->bnT:Lcom/tencent/mm/e/a/ng$a;

    iget v2, p1, Lcom/tencent/mm/plugin/sns/j/k;->iMU:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/e/a/ng$a;->bnU:J

    .line 609
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0
.end method
