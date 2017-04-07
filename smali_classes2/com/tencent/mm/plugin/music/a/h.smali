.class public final Lcom/tencent/mm/plugin/music/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final bWc:[Ljava/lang/String;

.field private static bWd:Ljava/lang/String;

.field private static bWe:Ljava/lang/String;

.field private static final gQw:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 146
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "#"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "?"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "&"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/music/a/h;->bWc:[Ljava/lang/String;

    .line 147
    sput-object v3, Lcom/tencent/mm/plugin/music/a/h;->bWd:Ljava/lang/String;

    .line 148
    sput-object v3, Lcom/tencent/mm/plugin/music/a/h;->bWe:Ljava/lang/String;

    .line 236
    const-string/jumbo v0, "songid=([0-9]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/music/a/h;->gQw:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pointers/PBool;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 120
    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, p0

    .line 126
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 142
    :goto_1
    return-object v0

    :cond_1
    move-object v0, p1

    .line 123
    goto :goto_0

    .line 130
    :cond_2
    new-instance v1, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 131
    const-string/jumbo v2, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v3, "url[%s], lowBandUrl[%s], isWifi[%B]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/h;->cW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 133
    if-eqz v2, :cond_4

    .line 134
    invoke-static {v2, p2, v1}, Lcom/tencent/mm/plugin/music/a/h;->a(Ljava/lang/String;ZLcom/tencent/mm/pointers/PString;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 135
    iput-boolean p2, p3, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 142
    :cond_3
    :goto_2
    iget-object v0, v1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_1

    .line 137
    :cond_4
    const-string/jumbo v2, "wechat_music_url="

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 138
    const-string/jumbo v2, "wechat_music_url="

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, v1}, Lcom/tencent/mm/plugin/music/a/h;->a(Ljava/lang/String;ZLcom/tencent/mm/pointers/PString;)Z

    goto :goto_2

    .line 140
    :cond_5
    iput-object v0, v1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mm/protocal/b/ain;Landroid/app/Activity;)V
    .locals 8

    .prologue
    const/4 v7, 0x7

    const/4 v6, 0x1

    .line 490
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2a9e

    const-string/jumbo v2, "3"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 492
    new-instance v0, Lcom/tencent/mm/e/a/bn;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/bn;-><init>()V

    .line 493
    new-instance v1, Lcom/tencent/mm/protocal/b/px;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/px;-><init>()V

    .line 494
    new-instance v2, Lcom/tencent/mm/protocal/b/py;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/py;-><init>()V

    .line 495
    new-instance v3, Lcom/tencent/mm/protocal/b/po;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/po;-><init>()V

    .line 497
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/py;->Hk(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/py;

    .line 498
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/py;->Hl(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/py;

    .line 499
    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/py;->tv(I)Lcom/tencent/mm/protocal/b/py;

    .line 500
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/protocal/b/py;->dM(J)Lcom/tencent/mm/protocal/b/py;

    .line 501
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/a/h;->j(Lcom/tencent/mm/protocal/b/ain;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/py;->Hq(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/py;

    .line 503
    iget-object v4, p0, Lcom/tencent/mm/protocal/b/ain;->lOD:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/po;->GA(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 504
    iget-object v4, p0, Lcom/tencent/mm/protocal/b/ain;->lOE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/po;->GB(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 505
    iget-object v4, p0, Lcom/tencent/mm/protocal/b/ain;->lOF:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/po;->Gz(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 506
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->axR()Lcom/tencent/mm/plugin/music/a/d/a;

    move-result-object v4

    invoke-static {p0}, Lcom/tencent/mm/plugin/music/a/h;->h(Lcom/tencent/mm/protocal/b/ain;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/music/a/d/a;->vs(Ljava/lang/String;)Lcom/tencent/mm/ak/a;

    move-result-object v4

    .line 507
    invoke-virtual {v4}, Lcom/tencent/mm/ak/a;->GZ()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 508
    iget-object v4, v4, Lcom/tencent/mm/ak/a;->field_songHAlbumUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/po;->GC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 512
    :goto_0
    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/b/po;->hD(Z)Lcom/tencent/mm/protocal/b/po;

    .line 513
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/a/h;->i(Lcom/tencent/mm/protocal/b/ain;)Ljava/lang/String;

    move-result-object v4

    .line 514
    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 515
    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/po;->GI(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 519
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/protocal/b/ain;->lOz:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/po;->Gt(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 520
    iget-object v4, p0, Lcom/tencent/mm/protocal/b/ain;->lOA:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/po;->Gu(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 521
    invoke-virtual {v3, v7}, Lcom/tencent/mm/protocal/b/po;->to(I)Lcom/tencent/mm/protocal/b/po;

    .line 523
    iget-object v4, v0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v5, p0, Lcom/tencent/mm/protocal/b/ain;->lOz:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/e/a/bn$a;->title:Ljava/lang/String;

    .line 524
    iget-object v4, v0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v5, p0, Lcom/tencent/mm/protocal/b/ain;->lOA:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/e/a/bn$a;->desc:Ljava/lang/String;

    .line 525
    iget-object v4, v0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iput-object v1, v4, Lcom/tencent/mm/e/a/bn$a;->aYI:Lcom/tencent/mm/protocal/b/px;

    .line 526
    iget-object v4, v0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iput v7, v4, Lcom/tencent/mm/e/a/bn$a;->type:I

    .line 527
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/px;->a(Lcom/tencent/mm/protocal/b/py;)Lcom/tencent/mm/protocal/b/px;

    .line 528
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 530
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 531
    iget-object v0, v0, Lcom/tencent/mm/e/a/bn;->aYH:Lcom/tencent/mm/e/a/bn$b;

    iget v0, v0, Lcom/tencent/mm/e/a/bn$b;->ret:I

    if-nez v0, :cond_2

    .line 533
    const/4 v0, 0x3

    const v1, 0x7f08084b

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080814

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/tencent/mm/ui/snackbar/a;->a(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/snackbar/b$b;)V

    .line 538
    :goto_2
    return-void

    .line 510
    :cond_0
    iget-object v4, v4, Lcom/tencent/mm/ak/a;->field_songAlbumUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/po;->GC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    goto :goto_0

    .line 517
    :cond_1
    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/b/po;->hE(Z)Lcom/tencent/mm/protocal/b/po;

    goto :goto_1

    .line 536
    :cond_2
    const v0, 0x7f08082c

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mm/protocal/b/ain;Landroid/content/Intent;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 6

    .prologue
    .line 589
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 590
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;-><init>()V

    .line 591
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ain;->lOF:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    .line 592
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ain;->lOD:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    .line 593
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ain;->lOE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    .line 594
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ain;->lOE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicLowBandDataUrl:Ljava/lang/String;

    .line 596
    new-instance v3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>()V

    .line 597
    iput-object v0, v3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ain;->lOz:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ain;->lOA:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 601
    const/4 v0, 0x0

    .line 602
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/a/h;->i(Lcom/tencent/mm/protocal/b/ain;)Ljava/lang/String;

    move-result-object v1

    .line 603
    if-eqz v1, :cond_0

    .line 604
    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 605
    invoke-virtual {p2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c016f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 606
    invoke-static {v1, v0, v0}, Lcom/tencent/mm/sdk/platformtools/d;->E(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 609
    :cond_0
    if-eqz v0, :cond_1

    .line 610
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->H(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 615
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/music/a/b;->dkP:Lcom/tencent/mm/pluginsdk/h;

    invoke-static {p0}, Lcom/tencent/mm/plugin/music/a/h;->j(Lcom/tencent/mm/protocal/b/ain;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/tencent/mm/plugin/music/a/h;->k(Lcom/tencent/mm/protocal/b/ain;)Ljava/lang/String;

    move-result-object v5

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/h;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    const-string/jumbo v0, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v1, "succeed to share to friend:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 620
    return-void

    .line 612
    :cond_1
    const v0, 0x7f02026e

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->tB(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->H(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;ZLcom/tencent/mm/pointers/PString;)Z
    .locals 5

    .prologue
    .line 197
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mm/plugin/music/a/h;->cV(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 198
    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 199
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 204
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 205
    const-string/jumbo v0, "song_WapLiveURL"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 206
    const-string/jumbo v0, "song_WifiURL"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 207
    const-string/jumbo v2, "MicroMsg.Music.MusicUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "waplive: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  wifi:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    if-eqz p1, :cond_1

    :goto_0
    iput-object v0, p2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    const/4 v0, 0x1

    .line 212
    :goto_1
    return v0

    :cond_1
    move-object v0, v1

    .line 208
    goto :goto_0

    .line 211
    :catch_0
    move-exception v0

    iput-object p0, p2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 212
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static aJ(Ljava/util/List;)[F
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[F>;)[F"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const v8, 0x3dcccccd    # 0.1f

    const/4 v7, 0x1

    const/4 v6, 0x2

    .line 427
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_3

    .line 428
    const/4 v1, 0x0

    move v2, v0

    .line 430
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 431
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    aget v0, v0, v6

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    .line 432
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 430
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 435
    :cond_0
    aget v0, v1, v6

    float-to-double v2, v0

    const-wide v4, 0x3fc3333333333333L    # 0.15

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_1

    .line 449
    :goto_2
    return-object v1

    .line 438
    :cond_1
    aget v0, v1, v7

    float-to-double v2, v0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v2, v4

    if-lez v0, :cond_2

    .line 439
    aget v0, v1, v7

    sub-float/2addr v0, v8

    aput v0, v1, v7

    .line 440
    :cond_2
    aget v0, v1, v6

    sub-float/2addr v0, v8

    aput v0, v1, v6

    goto :goto_2

    .line 447
    :cond_3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 448
    const v1, 0x3e19999a    # 0.15f

    aput v1, v0, v6

    move-object v1, v0

    .line 449
    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public static aq(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 58
    const-string/jumbo v0, ""

    .line 59
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 61
    if-nez v1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-object v0

    .line 66
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 69
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 71
    :catch_0
    move-exception v1

    .line 72
    :goto_1
    const-string/jumbo v2, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 71
    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_1
.end method

.method public static b(Lcom/tencent/mm/protocal/b/ain;Landroid/app/Activity;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 541
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2a9e

    const-string/jumbo v4, "4"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 542
    if-nez p0, :cond_0

    move v0, v1

    .line 574
    :goto_0
    return v0

    .line 545
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/protocal/b/ain;->lOF:Ljava/lang/String;

    .line 547
    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/c;->FM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 548
    if-nez v0, :cond_1

    .line 550
    const-string/jumbo v0, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v4, "wtf, get qq music data fail, url %s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v3, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 551
    const-string/jumbo v0, "androidqqmusic://"

    .line 557
    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 558
    if-nez v4, :cond_2

    .line 559
    const-string/jumbo v3, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v4, "parse qq music action url fail, url %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 560
    goto :goto_0

    .line 553
    :cond_1
    const-string/jumbo v4, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v5, "get qq music data %s"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    const-string/jumbo v4, "androidqqmusic://from=webPlayer&data=%s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 563
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ak/b;->Hd()V

    .line 565
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v5, "android.intent.action.VIEW"

    invoke-direct {v0, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 566
    const/high16 v4, 0x10000000

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 567
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/be;->m(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 568
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    move v0, v2

    .line 569
    goto :goto_0

    .line 571
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 572
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 573
    sget-object v2, Lcom/tencent/mm/plugin/music/a/b;->dkP:Lcom/tencent/mm/pluginsdk/h;

    invoke-interface {v2, v0, p1}, Lcom/tencent/mm/pluginsdk/h;->j(Landroid/content/Intent;Landroid/content/Context;)V

    move v0, v1

    .line 574
    goto :goto_0
.end method

.method private static c(C)I
    .locals 2

    .prologue
    .line 255
    const/4 v0, 0x0

    .line 256
    const/16 v1, 0x31

    if-lt p0, v1, :cond_1

    const/16 v1, 0x39

    if-gt p0, v1, :cond_1

    .line 257
    add-int/lit8 v0, p0, -0x30

    .line 261
    :cond_0
    :goto_0
    return v0

    .line 258
    :cond_1
    const/16 v1, 0x41

    if-lt p0, v1, :cond_0

    const/16 v1, 0x46

    if-gt p0, v1, :cond_0

    .line 259
    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mm/protocal/b/ain;Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 623
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;-><init>()V

    .line 624
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ain;->lOF:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    .line 625
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ain;->lOD:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    .line 626
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ain;->lOE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    .line 627
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ain;->lOE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicLowBandDataUrl:Ljava/lang/String;

    .line 629
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>()V

    .line 630
    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ain;->lOz:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ain;->lOA:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 634
    const/4 v0, 0x0

    .line 635
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/a/h;->i(Lcom/tencent/mm/protocal/b/ain;)Ljava/lang/String;

    move-result-object v2

    .line 636
    if-eqz v2, :cond_0

    .line 637
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 638
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c016f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 639
    invoke-static {v2, v0, v0}, Lcom/tencent/mm/sdk/platformtools/d;->E(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 642
    :cond_0
    if-eqz v0, :cond_1

    .line 643
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->H(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 648
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 649
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 650
    new-instance v3, Lcom/tencent/mm/sdk/modelmsg/c$a;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/modelmsg/c$a;-><init>()V

    .line 651
    iput-object v1, v3, Lcom/tencent/mm/sdk/modelmsg/c$a;->mlf:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 652
    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/modelmsg/c$a;->t(Landroid/os/Bundle;)V

    .line 653
    const-string/jumbo v1, "Ksnsupload_timeline"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 654
    const-string/jumbo v1, "Ksnsupload_musicid"

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ain;->lOx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 655
    const-string/jumbo v1, "Ksnsupload_appid"

    invoke-static {p0}, Lcom/tencent/mm/plugin/music/a/h;->j(Lcom/tencent/mm/protocal/b/ain;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 656
    const-string/jumbo v1, "Ksnsupload_appname"

    invoke-static {p0}, Lcom/tencent/mm/plugin/music/a/h;->k(Lcom/tencent/mm/protocal/b/ain;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 658
    const-string/jumbo v1, "music_player"

    invoke-static {v1}, Lcom/tencent/mm/model/k;->fA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 659
    invoke-static {}, Lcom/tencent/mm/model/k;->yJ()Lcom/tencent/mm/model/k;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/model/k;->o(Ljava/lang/String;Z)Lcom/tencent/mm/model/k$a;

    move-result-object v2

    .line 660
    const-string/jumbo v3, "prePublishId"

    const-string/jumbo v4, "music_player"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 661
    const-string/jumbo v2, "reportSessionId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 663
    sget-object v1, Lcom/tencent/mm/plugin/music/a/b;->dkP:Lcom/tencent/mm/pluginsdk/h;

    invoke-interface {v1, v0, p1}, Lcom/tencent/mm/pluginsdk/h;->n(Landroid/content/Intent;Landroid/content/Context;)V

    .line 664
    return-void

    .line 645
    :cond_1
    const v0, 0x7f02026e

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->tB(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->H(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    goto :goto_0
.end method

.method private static cV(Ljava/lang/String;)[B
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 217
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    new-array v0, v0, [B

    move v3, v2

    move v4, v2

    .line 220
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v3, v1, :cond_0

    .line 221
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 222
    invoke-static {v3}, Lcom/tencent/mm/plugin/music/a/h;->c(C)I

    move-result v6

    .line 224
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 225
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 226
    invoke-static {v1}, Lcom/tencent/mm/plugin/music/a/h;->c(C)I

    move-result v1

    .line 228
    :goto_1
    add-int/lit8 v5, v4, 0x1

    shl-int/lit8 v6, v6, 0x4

    or-int/2addr v1, v6

    int-to-byte v1, v1

    aput-byte v1, v0, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v5

    .line 229
    goto :goto_0

    .line 231
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    .line 233
    :cond_0
    return-object v0

    :cond_1
    move v3, v1

    move v1, v2

    goto :goto_1
.end method

.method private static cW(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 150
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-object v0

    .line 153
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/music/a/h;->bWd:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tencent/mm/plugin/music/a/h;->bWd:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 154
    sget-object v0, Lcom/tencent/mm/plugin/music/a/h;->bWe:Ljava/lang/String;

    goto :goto_0

    .line 157
    :cond_2
    const-string/jumbo v1, ""

    .line 158
    sget-object v5, Lcom/tencent/mm/plugin/music/a/h;->bWc:[Ljava/lang/String;

    array-length v6, v5

    move v4, v2

    move-object v3, v0

    :goto_1
    if-ge v4, v6, :cond_4

    aget-object v1, v5, v4

    .line 159
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, "p="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v3, p0

    .line 163
    :cond_3
    if-nez v3, :cond_4

    .line 164
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    move-object v4, v3

    move-object v3, v1

    .line 167
    if-eqz v4, :cond_0

    .line 170
    if-nez v4, :cond_5

    const/4 v1, -0x1

    .line 171
    :goto_2
    if-gez v1, :cond_6

    .line 172
    const-string/jumbo v3, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v4, "pIndex is %d, return"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 170
    :cond_5
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    .line 175
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 176
    sget-object v3, Lcom/tencent/mm/plugin/music/a/h;->bWc:[Ljava/lang/String;

    array-length v4, v3

    move v1, v2

    :goto_3
    if-ge v1, v4, :cond_8

    aget-object v5, v3, v1

    .line 177
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 178
    if-lez v5, :cond_7

    .line 179
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 176
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 182
    :cond_8
    if-eqz v0, :cond_0

    .line 183
    sput-object p0, Lcom/tencent/mm/plugin/music/a/h;->bWd:Ljava/lang/String;

    .line 184
    sput-object v0, Lcom/tencent/mm/plugin/music/a/h;->bWe:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static d(Lcom/tencent/mm/ak/a;Z)Ljava/lang/String;
    .locals 6

    .prologue
    .line 78
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xF()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "music"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 82
    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ak/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "temp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/z;->Ia(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "-wifi"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    const-string/jumbo v1, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v3, "music name %s path %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 82
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ak/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "temp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/z;->Ia(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static e(Lcom/tencent/mm/ak/a;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/music/a/h;->d(Lcom/tencent/mm/ak/a;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-thumb-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Lcom/tencent/mm/ak/a;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 112
    const-string/jumbo v2, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v3, "music urls: %s,  %s,  %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ak/a;->field_songWapLinkUrl:Ljava/lang/String;

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/ak/a;->field_songWebUrl:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/ak/a;->field_songWifiUrl:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    iget-object v2, p0, Lcom/tencent/mm/ak/a;->field_songWapLinkUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ak/a;->field_songWebUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ak/a;->field_songWifiUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method private static f(Lcom/tencent/mm/protocal/b/ain;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 285
    if-eqz p0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ain;->lOD:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ain;->lOD:Ljava/lang/String;

    :goto_0
    if-nez v1, :cond_4

    .line 299
    :cond_0
    :goto_1
    return-object v0

    .line 285
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ain;->lOF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ain;->lOF:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ain;->lOE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ain;->lOE:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_0

    .line 288
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ain;->lOD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/h;->cW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 290
    if-nez v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ain;->lOF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/h;->cW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 295
    if-nez v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ain;->lOE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/h;->cW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static g(Lcom/tencent/mm/protocal/b/ain;)Lcom/tencent/mm/protocal/b/ain;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 304
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ain;->lOD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/h;->vp(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/b/ain;->lFh:I

    iget v0, p0, Lcom/tencent/mm/protocal/b/ain;->lFh:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ain;->lOF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/h;->vp(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/b/ain;->lFh:I

    iget v0, p0, Lcom/tencent/mm/protocal/b/ain;->lFh:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ain;->lOE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/h;->vp(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/b/ain;->lFh:I

    iget v0, p0, Lcom/tencent/mm/protocal/b/ain;->lFh:I

    .line 306
    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/tencent/mm/plugin/music/a/h;->f(Lcom/tencent/mm/protocal/b/ain;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 349
    :cond_1
    :goto_0
    return-object p0

    .line 310
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 311
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/a/h;->f(Lcom/tencent/mm/protocal/b/ain;)Ljava/lang/String;

    move-result-object v1

    .line 312
    const-string/jumbo v0, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v4, "bcdUrl: %s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    new-instance v0, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/music/a/h;->cV(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 314
    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 315
    const/4 v4, -0x1

    if-eq v1, v4, :cond_3

    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 320
    :cond_3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 321
    const-string/jumbo v0, "song_ID"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/b/ain;->lFh:I

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ain;->lOz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 324
    const-string/jumbo v0, "song_Name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/ain;->lOz:Ljava/lang/String;

    .line 327
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ain;->lOE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 328
    const-string/jumbo v0, "song_WapLiveURL"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/ain;->lOE:Ljava/lang/String;

    .line 331
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ain;->lOD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 332
    const-string/jumbo v0, "song_WifiURL"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/ain;->lOD:Ljava/lang/String;

    .line 335
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ain;->lOB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 336
    const-string/jumbo v0, "song_Album"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/ain;->lOB:Ljava/lang/String;

    .line 339
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ain;->lOA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 340
    const-string/jumbo v0, "song_Singer"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/ain;->lOA:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    :cond_8
    :goto_1
    iget v0, p0, Lcom/tencent/mm/protocal/b/ain;->lFh:I

    if-nez v0, :cond_9

    .line 346
    sget-object v0, Lcom/tencent/mm/plugin/music/a/h;->bWd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/h;->vp(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/b/ain;->lFh:I

    .line 348
    :cond_9
    const-string/jumbo v0, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v1, "parseBCDForMusicWrapper %s: expend: %d %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/protocal/b/ain;->lOx:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/protocal/b/ain;->lFh:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 342
    :catch_0
    move-exception v0

    .line 343
    const-string/jumbo v1, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v4, ""

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static h(Lcom/tencent/mm/protocal/b/ain;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 486
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/mm/protocal/b/ain;->lOw:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ain;->lOx:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/z;->Ia(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static i(Lcom/tencent/mm/protocal/b/ain;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 667
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->axR()Lcom/tencent/mm/plugin/music/a/d/a;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/music/a/h;->h(Lcom/tencent/mm/protocal/b/ain;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/a/d/a;->vs(Ljava/lang/String;)Lcom/tencent/mm/ak/a;

    move-result-object v0

    .line 669
    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/music/a/h;->e(Lcom/tencent/mm/ak/a;Z)Ljava/lang/String;

    move-result-object v0

    .line 670
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 671
    iget v1, p0, Lcom/tencent/mm/protocal/b/ain;->lOw:I

    packed-switch v1, :pswitch_data_0

    .line 691
    :pswitch_0
    sget-object v1, Lcom/tencent/mm/pluginsdk/j$ai;->kGm:Lcom/tencent/mm/pluginsdk/j$o$b;

    if-eqz v1, :cond_0

    .line 692
    new-instance v0, Lcom/tencent/mm/protocal/b/agy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/agy;-><init>()V

    .line 693
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ain;->lkR:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    .line 694
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ain;->lOC:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/agy;->lMr:Ljava/lang/String;

    .line 695
    iget v1, p0, Lcom/tencent/mm/protocal/b/ain;->lOJ:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/agy;->lMs:I

    .line 696
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/agy;->lMr:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/agy;->fNa:Ljava/lang/String;

    .line 697
    sget-object v1, Lcom/tencent/mm/pluginsdk/j$ai;->kGl:Lcom/tencent/mm/pluginsdk/j$o$c;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/j$o$c;->s(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v0

    .line 701
    :cond_0
    :goto_0
    const-string/jumbo v1, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v2, "real album path = %s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 702
    return-object v0

    .line 673
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfV()Lcom/tencent/mm/pluginsdk/j$m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ain;->lOC:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/j$m;->xz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 674
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ain;->lOH:Ljava/lang/String;

    goto :goto_0

    .line 679
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ain;->lOH:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ag/f;->u(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 682
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ain;->lOH:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ain;->lOH:Ljava/lang/String;

    goto :goto_0

    .line 685
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ain;->lOH:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ain;->lOH:Ljava/lang/String;

    goto :goto_0

    .line 688
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ain;->lOH:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ain;->lOH:Ljava/lang/String;

    goto :goto_0

    .line 671
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static j(Lcom/tencent/mm/protocal/b/ain;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 706
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ain;->lgi:Ljava/lang/String;

    .line 707
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 708
    iget v1, p0, Lcom/tencent/mm/protocal/b/ain;->lOw:I

    packed-switch v1, :pswitch_data_0

    .line 714
    :cond_0
    :goto_0
    return-object v0

    .line 710
    :pswitch_0
    const-string/jumbo v0, "wx482a4001c37e2b74"

    goto :goto_0

    .line 713
    :pswitch_1
    const-string/jumbo v0, "wx485a97c844086dc9"

    goto :goto_0

    .line 708
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static k(Lcom/tencent/mm/protocal/b/ain;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 723
    iget v0, p0, Lcom/tencent/mm/protocal/b/ain;->lOw:I

    packed-switch v0, :pswitch_data_0

    .line 735
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080656

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 727
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f081401

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 729
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0810fc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 731
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f081304

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 723
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static p(Landroid/graphics/Bitmap;)[I
    .locals 13

    .prologue
    const/16 v12, 0x10

    const/4 v3, 0x4

    const/4 v11, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 454
    invoke-static {p0, v3, v3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    new-array v1, v12, [I

    move v4, v2

    move v5, v2

    move v6, v3

    move v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 455
    new-array v4, v12, [[F

    move v0, v2

    :goto_0
    if-ge v0, v12, :cond_0

    const/4 v3, 0x3

    new-array v3, v3, [F

    aget v5, v1, v0

    invoke-static {v5, v3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    aput-object v3, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 456
    :cond_0
    const/16 v0, 0x8

    new-array v5, v0, [I

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    move v3, v2

    :goto_1
    if-ge v3, v12, :cond_4

    move v1, v8

    :goto_2
    const/4 v0, 0x7

    if-gt v1, v0, :cond_2

    aget-object v0, v4, v3

    aget v0, v0, v2

    const/high16 v7, 0x43b40000    # 360.0f

    int-to-float v9, v1

    const/high16 v10, 0x40e00000    # 7.0f

    div-float/2addr v9, v10

    mul-float/2addr v7, v9

    cmpg-float v0, v0, v7

    if-gez v0, :cond_3

    aget v0, v5, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v5, v1

    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    aget-object v7, v4, v3

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    const/4 v1, -0x1

    move v3, v8

    move v0, v2

    :goto_3
    const/4 v4, 0x7

    if-gt v3, v4, :cond_6

    aget v4, v5, v3

    if-le v4, v0, :cond_5

    aget v0, v5, v3

    move v1, v3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 457
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/h;->aJ(Ljava/util/List;)[F

    move-result-object v0

    .line 458
    const/4 v1, 0x3

    new-array v1, v1, [F

    .line 459
    aget v3, v0, v11

    float-to-double v4, v3

    const-wide v6, 0x3fc3333333333333L    # 0.15

    cmpg-double v3, v4, v6

    if-gtz v3, :cond_8

    .line 460
    aget v3, v0, v2

    aput v3, v1, v2

    .line 461
    aget v3, v0, v8

    aput v3, v1, v8

    .line 462
    aget v3, v0, v11

    const v4, 0x3f333333    # 0.7f

    add-float/2addr v3, v4

    aput v3, v1, v11

    .line 472
    :goto_4
    aget v3, v1, v8

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_7

    .line 473
    aget v3, v1, v8

    const v4, 0x3dcccccd    # 0.1f

    sub-float/2addr v3, v4

    aput v3, v1, v8

    .line 475
    :cond_7
    new-array v3, v11, [I

    .line 476
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    aput v0, v3, v2

    .line 477
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    aput v0, v3, v8

    .line 478
    return-object v3

    .line 464
    :cond_8
    aget v3, v0, v2

    aput v3, v1, v2

    .line 465
    aget v3, v0, v8

    aput v3, v1, v8

    .line 466
    aget v3, v0, v11

    float-to-double v4, v3

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v4, v6

    if-ltz v3, :cond_9

    .line 467
    aget v3, v0, v11

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float/2addr v3, v4

    aput v3, v1, v11

    goto :goto_4

    .line 469
    :cond_9
    aget v3, v0, v11

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    aput v3, v1, v11

    goto :goto_4
.end method

.method public static vo(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 101
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    :goto_0
    return v0

    .line 105
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 106
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ".qq.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 107
    const-string/jumbo v2, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v3, "url %s match ? %B"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v0

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 108
    goto :goto_0
.end method

.method private static vp(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 238
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 250
    :cond_0
    :goto_0
    return v0

    .line 241
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/music/a/h;->gQw:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 242
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 243
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 245
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 247
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static x(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 580
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 584
    const-string/jumbo v1, ".ui.transmit.SelectConversationUI"

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mm/az/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 586
    return-void
.end method

.method public static y(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/16 v3, 0x52

    const/4 v2, 0x0

    .line 739
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 740
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 741
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->axQ()Lcom/tencent/mm/plugin/music/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/f;->axJ()Lcom/tencent/mm/ak/a;

    move-result-object v0

    .line 742
    iget v0, v0, Lcom/tencent/mm/ak/a;->field_musicType:I

    packed-switch v0, :pswitch_data_0

    .line 765
    :goto_0
    :pswitch_0
    return-void

    .line 744
    :pswitch_1
    const v0, 0x7f0812e0

    invoke-static {p0, v0}, Lcom/tencent/mm/ak/b;->q(Landroid/content/Context;I)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 747
    :pswitch_2
    const v0, 0x7f0812e1

    invoke-static {p0, v0}, Lcom/tencent/mm/ak/b;->q(Landroid/content/Context;I)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 750
    :pswitch_3
    const v0, 0x7f0812e2

    invoke-static {p0, v0}, Lcom/tencent/mm/ak/b;->q(Landroid/content/Context;I)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 754
    :pswitch_4
    const v0, 0x7f0812e3

    invoke-static {p0, v0}, Lcom/tencent/mm/ak/b;->q(Landroid/content/Context;I)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 759
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->axQ()Lcom/tencent/mm/plugin/music/a/f;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/music/a/f;->mode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 760
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f081480

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 762
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f081481

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 742
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
