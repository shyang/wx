.class public Lcom/tencent/mm/ui/g;
.super Lcom/tencent/mm/ui/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ac;
.implements Lcom/tencent/mm/model/ad;
.implements Lcom/tencent/mm/sdk/h/g$a;
.implements Lcom/tencent/mm/sdk/h/j$b;


# instance fields
.field private dpX:Lcom/tencent/mm/ui/base/preference/f;

.field private gSv:Landroid/widget/CheckBox;

.field private gSx:Lcom/tencent/mm/ui/base/h;

.field izS:Lcom/tencent/mm/sdk/c/c;

.field private kWP:Lcom/tencent/mm/pluginsdk/d/a;

.field private mCd:Landroid/view/View;

.field private mCe:Z

.field private mCf:Ljava/lang/String;

.field private mCg:I

.field private mCh:Ljava/lang/String;

.field private mCi:Ljava/lang/String;

.field private mCj:Z

.field private mCk:Z

.field private mCl:Z

.field private mCm:Z

.field private mCn:Ljava/lang/String;

.field mCo:Lcom/tencent/mm/sdk/c/c;

.field mCp:Lcom/tencent/mm/sdk/c/c;

.field private mCq:Lcom/tencent/mm/pluginsdk/d/a;

.field private mCr:Lcom/tencent/mm/pluginsdk/d/a;

.field private mCs:Lcom/tencent/mm/sdk/c/c;

.field mCt:Lcom/tencent/mm/ag/o$a;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 112
    invoke-direct {p0}, Lcom/tencent/mm/ui/a;-><init>()V

    .line 122
    iput-object v2, p0, Lcom/tencent/mm/ui/g;->gSx:Lcom/tencent/mm/ui/base/h;

    .line 125
    iput-boolean v1, p0, Lcom/tencent/mm/ui/g;->mCe:Z

    .line 127
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/g;->mCf:Ljava/lang/String;

    .line 128
    iput v1, p0, Lcom/tencent/mm/ui/g;->mCg:I

    .line 130
    iput-object v2, p0, Lcom/tencent/mm/ui/g;->mCh:Ljava/lang/String;

    .line 131
    iput-object v2, p0, Lcom/tencent/mm/ui/g;->mCi:Ljava/lang/String;

    .line 132
    iput-boolean v1, p0, Lcom/tencent/mm/ui/g;->mCj:Z

    .line 133
    iput-boolean v1, p0, Lcom/tencent/mm/ui/g;->mCk:Z

    .line 134
    iput-boolean v1, p0, Lcom/tencent/mm/ui/g;->mCl:Z

    .line 137
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/g;->mCm:Z

    .line 140
    new-instance v0, Lcom/tencent/mm/ui/g$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/g$1;-><init>(Lcom/tencent/mm/ui/g;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/g;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 184
    new-instance v0, Lcom/tencent/mm/ui/g$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/g$7;-><init>(Lcom/tencent/mm/ui/g;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/g;->kWP:Lcom/tencent/mm/pluginsdk/d/a;

    .line 196
    new-instance v0, Lcom/tencent/mm/ui/g$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/g$8;-><init>(Lcom/tencent/mm/ui/g;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/g;->izS:Lcom/tencent/mm/sdk/c/c;

    .line 220
    new-instance v0, Lcom/tencent/mm/ui/g$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/g$9;-><init>(Lcom/tencent/mm/ui/g;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/g;->mCo:Lcom/tencent/mm/sdk/c/c;

    .line 235
    new-instance v0, Lcom/tencent/mm/ui/g$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/g$10;-><init>(Lcom/tencent/mm/ui/g;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/g;->mCp:Lcom/tencent/mm/sdk/c/c;

    .line 244
    new-instance v0, Lcom/tencent/mm/ui/g$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/g$11;-><init>(Lcom/tencent/mm/ui/g;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/g;->mCq:Lcom/tencent/mm/pluginsdk/d/a;

    .line 256
    new-instance v0, Lcom/tencent/mm/ui/g$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/g$12;-><init>(Lcom/tencent/mm/ui/g;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/g;->mCr:Lcom/tencent/mm/pluginsdk/d/a;

    .line 265
    new-instance v0, Lcom/tencent/mm/ui/g$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/g$13;-><init>(Lcom/tencent/mm/ui/g;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/g;->mCs:Lcom/tencent/mm/sdk/c/c;

    .line 665
    new-instance v0, Lcom/tencent/mm/ui/g$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/g$14;-><init>(Lcom/tencent/mm/ui/g;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/g;->mCt:Lcom/tencent/mm/ag/o$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/g;)Lcom/tencent/mm/ui/base/preference/f;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/g;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V
    .locals 0

    .prologue
    .line 1531
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vq(I)V

    .line 1532
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vs(I)V

    .line 1535
    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vr(I)V

    .line 1536
    invoke-virtual {p0, p4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->iL(Z)V

    .line 1539
    invoke-virtual {p0, p5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vv(I)V

    .line 1540
    invoke-virtual {p0, p6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vu(I)V

    .line 1541
    invoke-virtual {p0, p7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vw(I)V

    .line 1543
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIZIII)V
    .locals 8

    .prologue
    .line 112
    const/16 v2, 0x8

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/g;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/g;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 112
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/ui/g;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/g;Z)Z
    .locals 0

    .prologue
    .line 112
    iput-boolean p1, p0, Lcom/tencent/mm/ui/g;->mCm:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/g;)V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/g;->ia(Z)V

    return-void
.end method

.method private b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 1481
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/g;->mCn:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1482
    iput-object p3, p0, Lcom/tencent/mm/ui/g;->mCn:Ljava/lang/String;

    .line 1484
    new-instance v2, Lcom/tencent/mm/e/a/ku;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/ku;-><init>()V

    .line 1485
    iget-object v0, v2, Lcom/tencent/mm/e/a/ku;->blH:Lcom/tencent/mm/e/a/ku$a;

    const/16 v1, 0x9

    iput v1, v0, Lcom/tencent/mm/e/a/ku$a;->scene:I

    .line 1486
    iget-object v0, v2, Lcom/tencent/mm/e/a/ku;->blH:Lcom/tencent/mm/e/a/ku$a;

    const/16 v1, 0x385

    iput v1, v0, Lcom/tencent/mm/e/a/ku$a;->blI:I

    .line 1487
    iget-object v0, v2, Lcom/tencent/mm/e/a/ku;->blH:Lcom/tencent/mm/e/a/ku$a;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/e/a/ku$a;->action:I

    .line 1488
    iget-object v0, v2, Lcom/tencent/mm/e/a/ku;->blH:Lcom/tencent/mm/e/a/ku$a;

    iput-object p1, v0, Lcom/tencent/mm/e/a/ku$a;->appId:Ljava/lang/String;

    .line 1489
    iget-object v0, v2, Lcom/tencent/mm/e/a/ku;->blH:Lcom/tencent/mm/e/a/ku$a;

    iput p2, v0, Lcom/tencent/mm/e/a/ku$a;->bkp:I

    .line 1490
    iget-object v0, v2, Lcom/tencent/mm/e/a/ku;->blH:Lcom/tencent/mm/e/a/ku$a;

    iput-object p3, v0, Lcom/tencent/mm/e/a/ku$a;->bkq:Ljava/lang/String;

    .line 1491
    iget-object v0, v2, Lcom/tencent/mm/e/a/ku;->blH:Lcom/tencent/mm/e/a/ku$a;

    iput-object p4, v0, Lcom/tencent/mm/e/a/ku$a;->bkr:Ljava/lang/String;

    .line 1493
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1495
    :try_start_0
    const-string/jumbo v0, "function_type"

    const-string/jumbo v3, "resource"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1496
    const-string/jumbo v0, "function_value"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1500
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 1507
    :goto_1
    iget-object v1, v2, Lcom/tencent/mm/e/a/ku;->blH:Lcom/tencent/mm/e/a/ku$a;

    iput-object v0, v1, Lcom/tencent/mm/e/a/ku$a;->blJ:Ljava/lang/String;

    .line 1509
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1511
    :cond_0
    return-void

    .line 1497
    :catch_0
    move-exception v0

    .line 1498
    const-string/jumbo v3, "MicroMsg.FindMoreFriendsUI"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1503
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 1504
    const-string/jumbo v0, ""

    .line 1505
    const-string/jumbo v3, "MicroMsg.FindMoreFriendsUI"

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private bfB()V
    .locals 14

    .prologue
    const/4 v13, -0x1

    const/4 v12, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 411
    const-string/jumbo v0, "sns"

    invoke-static {v0}, Lcom/tencent/mm/az/c;->CF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 412
    iget-object v1, p0, Lcom/tencent/mm/ui/g;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v0, "album_dyna_photo_ui_title"

    move-object v5, v1

    move-object v1, v0

    move v0, v4

    .line 460
    :goto_0
    invoke-interface {v5, v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 471
    :cond_0
    const-string/jumbo v0, "nearby"

    invoke-static {v0}, Lcom/tencent/mm/az/c;->CF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 472
    iget-object v1, p0, Lcom/tencent/mm/ui/g;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v0, "find_friends_by_near"

    move-object v5, v1

    move-object v1, v0

    move v0, v4

    .line 512
    :goto_1
    invoke-interface {v5, v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 516
    :cond_1
    const-string/jumbo v0, "shake"

    invoke-static {v0}, Lcom/tencent/mm/az/c;->CF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 517
    iget-object v1, p0, Lcom/tencent/mm/ui/g;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v0, "find_friends_by_shake"

    move-object v5, v1

    move-object v1, v0

    move v0, v4

    .line 607
    :goto_2
    invoke-interface {v5, v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 612
    :cond_2
    const-string/jumbo v0, "bottle"

    invoke-static {v0}, Lcom/tencent/mm/az/c;->CF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 613
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "bottle plugin cannot loaded."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/ui/g;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "voice_bottle"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 626
    :cond_3
    :goto_3
    const-string/jumbo v0, "game"

    invoke-static {v0}, Lcom/tencent/mm/az/c;->CF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/ui/g;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "more_tab_game_recommend"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 640
    :cond_4
    :goto_4
    const-string/jumbo v0, "scanner"

    invoke-static {v0}, Lcom/tencent/mm/az/c;->CF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/ui/g;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "find_friends_by_qrcode"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 646
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/ui/g;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "find_friends_by_facebook"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 649
    iget-object v1, p0, Lcom/tencent/mm/ui/g;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v5, "find_friends_by_google_account"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->GF()Z

    move-result v0

    if-nez v0, :cond_2e

    move v0, v4

    :goto_6
    invoke-interface {v1, v5, v0}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 654
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/g;->ia(Z)V

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/ui/g;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_emoji_store"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/ui/g;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 661
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/d;->aqY()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/tencent/mm/ui/g;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "ip_call_entrance"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/g;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "ip_call_entrance"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    sget-object v5, Lcom/tencent/mm/storage/l$a;->mtK:Lcom/tencent/mm/storage/l$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v5

    const-string/jumbo v6, "WCOEntranceRedDot"

    invoke-virtual {v5, v6, v2}, Lcom/tencent/mm/h/f;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-lt v1, v5, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    sget-object v5, Lcom/tencent/mm/storage/l$a;->mtM:Lcom/tencent/mm/storage/l$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v4, :cond_2f

    :cond_5
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vq(I)V

    const v1, 0x7f080183

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/g;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f020588

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->aC(Ljava/lang/String;I)V

    :goto_7
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vv(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    sget-object v5, Lcom/tencent/mm/storage/l$a;->mtL:Lcom/tencent/mm/storage/l$a;

    const-string/jumbo v6, ""

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_30

    const v5, -0x737374

    invoke-virtual {v0, v1, v13, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->I(Ljava/lang/String;II)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->iL(Z)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vr(I)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vq(I)V

    :goto_8
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/g;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 662
    :goto_9
    return-void

    .line 414
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/g;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "album_dyna_photo_ui_title"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/g;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "album_dyna_photo_ui_title"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;

    .line 416
    if-eqz v0, :cond_0

    .line 417
    invoke-static {}, Lcom/tencent/mm/model/h;->yc()I

    move-result v1

    const v5, 0x8000

    and-int/2addr v1, v5

    if-nez v1, :cond_c

    move v5, v4

    .line 418
    :goto_a
    if-eqz v5, :cond_b

    .line 419
    iget-object v1, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v6, 0x7f070159

    invoke-static {v1, v6}, Lcom/tencent/mm/be/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    .line 420
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    const/16 v6, 0x30

    invoke-virtual {v1, v6, v12}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->c(Ljava/lang/Boolean;)Z

    move-result v1

    .line 421
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->vq(I)V

    .line 422
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->vw(I)V

    .line 423
    if-eqz v1, :cond_7

    .line 424
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->vq(I)V

    .line 425
    const v1, 0x7f080183

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/g;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v6, 0x7f020588

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->aC(Ljava/lang/String;I)V

    .line 428
    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    const v6, 0x10b19

    invoke-virtual {v1, v6, v12}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ui/g;->mCf:Ljava/lang/String;

    .line 429
    const-string/jumbo v1, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v6, "newer snsobj %s"

    new-array v7, v4, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/ui/g;->mCf:Ljava/lang/String;

    const-string/jumbo v9, ""

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->vv(I)V

    .line 431
    iget-object v1, p0, Lcom/tencent/mm/ui/g;->mCf:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 432
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->vu(I)V

    .line 433
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    const v6, 0x10b20

    invoke-virtual {v1, v6, v12}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    move v1, v2

    :goto_b
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->vw(I)V

    .line 434
    iget-object v1, p0, Lcom/tencent/mm/ui/g;->mCf:Ljava/lang/String;

    iput-object v12, v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->eLC:Landroid/graphics/Bitmap;

    iput v13, v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->eLD:I

    iput-object v1, v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->nOa:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->eLH:Landroid/widget/ImageView;

    if-eqz v6, :cond_8

    iget-object v6, v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->eLH:Landroid/widget/ImageView;

    invoke-static {v6, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 444
    :cond_8
    :goto_c
    sget-object v1, Lcom/tencent/mm/pluginsdk/j$ai;->kGn:Lcom/tencent/mm/pluginsdk/j$o$a;

    if-eqz v1, :cond_9

    .line 445
    sget-object v1, Lcom/tencent/mm/pluginsdk/j$ai;->kGn:Lcom/tencent/mm/pluginsdk/j$o$a;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/j$o$a;->JV()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/g;->mCg:I

    .line 447
    :cond_9
    iget v1, p0, Lcom/tencent/mm/ui/g;->mCg:I

    if-eqz v1, :cond_a

    .line 448
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->vq(I)V

    .line 449
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/tencent/mm/ui/g;->mCg:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v6, v6, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6}, Lcom/tencent/mm/ui/tools/s;->eP(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->aC(Ljava/lang/String;I)V

    .line 452
    :cond_a
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->vs(I)V

    .line 453
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->vr(I)V

    .line 456
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/e/a/ou;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/ou;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 460
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/ui/g;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v0, "album_dyna_photo_ui_title"

    if-nez v5, :cond_10

    move-object v5, v1

    move-object v1, v0

    move v0, v4

    goto/16 :goto_0

    :cond_c
    move v5, v2

    .line 417
    goto/16 :goto_a

    :cond_d
    move v1, v3

    .line 433
    goto :goto_b

    .line 436
    :cond_e
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    const v6, 0x90001

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 437
    const v1, 0x7f070215

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->vt(I)V

    .line 438
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->vu(I)V

    .line 439
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->vw(I)V

    goto :goto_c

    .line 441
    :cond_f
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->vu(I)V

    goto :goto_c

    :cond_10
    move-object v5, v1

    move-object v1, v0

    move v0, v2

    .line 460
    goto/16 :goto_0

    .line 474
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/g;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "find_friends_by_near"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/ui/g;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "find_friends_by_near"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 476
    if-eqz v0, :cond_1

    .line 478
    new-instance v1, Lcom/tencent/mm/e/a/hg;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/hg;-><init>()V

    iget-object v5, v1, Lcom/tencent/mm/e/a/hg;->bgA:Lcom/tencent/mm/e/a/hg$a;

    const/4 v6, 0x7

    iput v6, v5, Lcom/tencent/mm/e/a/hg$a;->bcF:I

    sget-object v5, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v1, v1, Lcom/tencent/mm/e/a/hg;->bgB:Lcom/tencent/mm/e/a/hg$b;

    iget-boolean v1, v1, Lcom/tencent/mm/e/a/hg$b;->aYr:Z

    if-eqz v1, :cond_14

    .line 479
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vu(I)V

    .line 487
    :cond_12
    :goto_d
    invoke-static {}, Lcom/tencent/mm/at/l;->Kd()Lcom/tencent/mm/at/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/at/i;->JV()I

    move-result v1

    .line 488
    invoke-static {}, Lcom/tencent/mm/ax/a;->bfS()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 489
    if-lez v1, :cond_15

    .line 490
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vs(I)V

    .line 504
    :goto_e
    invoke-static {}, Lcom/tencent/mm/model/h;->yz()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 505
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    const v5, 0x53108

    invoke-virtual {v1, v5, v12}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->c(Ljava/lang/Boolean;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/g;->mCl:Z

    .line 506
    iget-boolean v1, p0, Lcom/tencent/mm/ui/g;->mCl:Z

    if-nez v1, :cond_13

    .line 507
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vs(I)V

    .line 511
    :cond_13
    invoke-static {}, Lcom/tencent/mm/model/h;->yc()I

    move-result v0

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_18

    move v0, v4

    .line 512
    :goto_f
    iget-object v5, p0, Lcom/tencent/mm/ui/g;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "find_friends_by_near"

    if-nez v0, :cond_19

    move v0, v4

    goto/16 :goto_1

    .line 482
    :cond_14
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vu(I)V

    .line 483
    const v1, 0x7f020522

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vt(I)V

    .line 484
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-direct {v1, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->eLK:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->eLK:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v5, 0xd

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->eLH:Landroid/widget/ImageView;

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->eLH:Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->eLK:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_d

    .line 492
    :cond_15
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vs(I)V

    goto :goto_e

    .line 495
    :cond_16
    if-lez v1, :cond_17

    .line 496
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vq(I)V

    .line 497
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v5, v5, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v5}, Lcom/tencent/mm/ui/tools/s;->eP(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->aC(Ljava/lang/String;I)V

    goto :goto_e

    .line 499
    :cond_17
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vq(I)V

    .line 500
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v13}, Lcom/tencent/mm/ui/base/preference/IconPreference;->aC(Ljava/lang/String;I)V

    goto/16 :goto_e

    :cond_18
    move v0, v2

    .line 511
    goto :goto_f

    :cond_19
    move v0, v2

    .line 512
    goto/16 :goto_1

    .line 519
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/ui/g;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "find_friends_by_shake"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/ui/g;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "find_friends_by_shake"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 521
    if-eqz v0, :cond_2

    .line 522
    invoke-static {}, Lcom/tencent/mm/model/h;->yc()I

    move-result v1

    and-int/lit16 v1, v1, 0x100

    if-nez v1, :cond_1e

    move v6, v4

    .line 523
    :goto_10
    if-eqz v6, :cond_1d

    .line 524
    invoke-static {}, Lcom/tencent/mm/at/l;->Ke()Lcom/tencent/mm/at/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/at/k;->JV()I

    move-result v1

    .line 525
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfV()Lcom/tencent/mm/pluginsdk/j$m;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/mm/pluginsdk/j$m;->aIj()I

    move-result v5

    .line 526
    add-int v7, v1, v5

    .line 527
    if-lez v7, :cond_1f

    .line 528
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vq(I)V

    .line 529
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f02080a

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->aC(Ljava/lang/String;I)V

    .line 535
    :goto_11
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vu(I)V

    .line 539
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfV()Lcom/tencent/mm/pluginsdk/j$m;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/j$m;->aIk()V

    .line 542
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfV()Lcom/tencent/mm/pluginsdk/j$m;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/j$m;->aIl()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 543
    invoke-static {}, Lcom/tencent/mm/p/c;->uI()Lcom/tencent/mm/p/a;

    move-result-object v1

    const v5, 0x4000a

    const v8, 0x41012

    invoke-virtual {v1, v5, v8}, Lcom/tencent/mm/p/a;->ap(II)Z

    move-result v1

    move v5, v1

    .line 545
    :goto_12
    if-eqz v5, :cond_22

    .line 546
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    sget-object v8, Lcom/tencent/mm/storage/l$a;->mrH:Lcom/tencent/mm/storage/l$a;

    const-string/jumbo v9, ""

    invoke-virtual {v1, v8, v9}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 547
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_20

    .line 548
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vs(I)V

    .line 549
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vq(I)V

    .line 550
    const v8, 0x7f02080a

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/ui/base/preference/IconPreference;->aC(Ljava/lang/String;I)V

    .line 563
    :goto_13
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    sget-object v8, Lcom/tencent/mm/storage/l$a;->mun:Lcom/tencent/mm/storage/l$a;

    invoke-virtual {v1, v8, v12}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 565
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    sget-object v9, Lcom/tencent/mm/storage/l$a;->mup:Lcom/tencent/mm/storage/l$a;

    invoke-virtual {v1, v9, v12}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 566
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    sget-object v10, Lcom/tencent/mm/storage/l$a;->mul:Lcom/tencent/mm/storage/l$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 567
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_24

    if-eqz v8, :cond_24

    const-string/jumbo v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_24

    if-gtz v7, :cond_24

    if-nez v5, :cond_24

    .line 568
    if-nez v1, :cond_23

    .line 570
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vs(I)V

    .line 571
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vr(I)V

    .line 572
    const-string/jumbo v1, ","

    invoke-virtual {v8, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 573
    array-length v5, v1

    if-lez v5, :cond_1b

    .line 574
    aget-object v1, v1, v2

    .line 578
    const-string/jumbo v5, "#8c8c8c"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v1, v13, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->I(Ljava/lang/String;II)V

    .line 580
    :cond_1b
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->iL(Z)V

    .line 581
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vv(I)V

    .line 599
    :cond_1c
    :goto_14
    invoke-static {}, Lcom/tencent/mm/model/h;->yz()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 600
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    const v5, 0x53107

    invoke-virtual {v1, v5, v12}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->c(Ljava/lang/Boolean;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/g;->mCk:Z

    .line 601
    iget-boolean v1, p0, Lcom/tencent/mm/ui/g;->mCk:Z

    if-nez v1, :cond_1d

    .line 602
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vs(I)V

    .line 607
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/ui/g;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v0, "find_friends_by_shake"

    if-nez v6, :cond_25

    move-object v5, v1

    move-object v1, v0

    move v0, v4

    goto/16 :goto_2

    :cond_1e
    move v6, v2

    .line 522
    goto/16 :goto_10

    .line 531
    :cond_1f
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vq(I)V

    .line 532
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v13}, Lcom/tencent/mm/ui/base/preference/IconPreference;->aC(Ljava/lang/String;I)V

    goto/16 :goto_11

    .line 551
    :cond_20
    if-lez v7, :cond_21

    .line 552
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vs(I)V

    goto/16 :goto_13

    .line 554
    :cond_21
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vs(I)V

    .line 555
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vq(I)V

    .line 556
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v13}, Lcom/tencent/mm/ui/base/preference/IconPreference;->aC(Ljava/lang/String;I)V

    goto/16 :goto_13

    .line 560
    :cond_22
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vs(I)V

    goto/16 :goto_13

    .line 590
    :cond_23
    if-ne v1, v4, :cond_1c

    .line 591
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vr(I)V

    .line 592
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vq(I)V

    .line 593
    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->ndv:Z

    goto :goto_14

    .line 596
    :cond_24
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vr(I)V

    goto :goto_14

    :cond_25
    move-object v5, v1

    move-object v1, v0

    move v0, v2

    .line 607
    goto/16 :goto_2

    .line 616
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/ui/g;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "voice_bottle"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/ui/g;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "voice_bottle"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 618
    if-eqz v0, :cond_3

    .line 619
    invoke-static {}, Lcom/tencent/mm/model/h;->yc()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_28

    move v0, v4

    :goto_15
    iput-boolean v0, p0, Lcom/tencent/mm/ui/g;->mCe:Z

    .line 620
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "user enable bottle, %b"

    new-array v5, v4, [Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/tencent/mm/ui/g;->mCe:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 621
    iget-object v1, p0, Lcom/tencent/mm/ui/g;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v5, "voice_bottle"

    iget-boolean v0, p0, Lcom/tencent/mm/ui/g;->mCe:Z

    if-nez v0, :cond_29

    move v0, v4

    :goto_16
    invoke-interface {v1, v5, v0}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 622
    iget-boolean v0, p0, Lcom/tencent/mm/ui/g;->mCe:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/g;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "voice_bottle"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/j;->yI()I

    move-result v1

    if-lez v1, :cond_27

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v6, v6, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6}, Lcom/tencent/mm/ui/tools/s;->eP(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->aC(Ljava/lang/String;I)V

    :cond_27
    invoke-static {}, Lcom/tencent/mm/model/h;->xV()I

    move-result v5

    if-lez v1, :cond_2a

    const v1, 0x8000

    and-int/2addr v1, v5

    if-nez v1, :cond_2a

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vq(I)V

    goto/16 :goto_3

    :cond_28
    move v0, v2

    .line 619
    goto :goto_15

    :cond_29
    move v0, v2

    .line 621
    goto :goto_16

    .line 622
    :cond_2a
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vq(I)V

    goto/16 :goto_3

    .line 629
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/ui/g;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "more_tab_game_recommend"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 630
    sget-object v0, Lcom/tencent/mm/pluginsdk/j$a;->kFV:Lcom/tencent/mm/pluginsdk/j$p;

    .line 631
    if-eqz v0, :cond_4

    .line 632
    iget-object v1, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/j$p;->bU(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/ui/g;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "more_tab_game_recommend"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    goto/16 :goto_4

    .line 635
    :cond_2c
    invoke-direct {p0}, Lcom/tencent/mm/ui/g;->bss()V

    goto/16 :goto_4

    .line 643
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/ui/g;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "find_friends_by_qrcode"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    goto/16 :goto_5

    :cond_2e
    move v0, v2

    .line 649
    goto/16 :goto_6

    .line 661
    :cond_2f
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vq(I)V

    goto/16 :goto_7

    :cond_30
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vr(I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->iL(Z)V

    goto/16 :goto_8

    :cond_31
    iget-object v0, p0, Lcom/tencent/mm/ui/g;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "ip_call_entrance"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    goto/16 :goto_9

    :cond_32
    move v5, v2

    goto/16 :goto_12
.end method

.method private static bsq()I
    .locals 4

    .prologue
    .line 796
    const/4 v0, 0x1

    .line 797
    sget-object v1, Lcom/tencent/mm/pluginsdk/j$aj;->kGs:Lcom/tencent/mm/pluginsdk/j$q;

    .line 798
    if-eqz v1, :cond_0

    .line 799
    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/j$q;->aTn()Lcom/tencent/mm/pluginsdk/j$h;

    move-result-object v2

    .line 801
    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/j$q;->aTe()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/j$h;->Ia()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/j$h;->aSX()Z

    move-result v1

    if-nez v1, :cond_0

    .line 802
    const-string/jumbo v1, "3"

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/j$h;->aTb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/j$h;->aTc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 803
    const/4 v0, 0x6

    .line 811
    :cond_0
    :goto_0
    return v0

    .line 804
    :cond_1
    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/j$h;->aSZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 805
    const/4 v0, 0x3

    goto :goto_0

    .line 806
    :cond_2
    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/j$h;->aTa()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 807
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private bss()V
    .locals 20

    .prologue
    .line 1297
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/g;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "more_tab_game_recommend"

    invoke-interface {v3, v4}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 1298
    if-nez v3, :cond_0

    .line 1478
    :goto_0
    return-void

    .line 1304
    :cond_0
    new-instance v11, Lcom/tencent/mm/e/a/ju;

    invoke-direct {v11}, Lcom/tencent/mm/e/a/ju;-><init>()V

    .line 1305
    sget-object v4, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v4, v11}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1307
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vs(I)V

    .line 1309
    iget-object v4, v11, Lcom/tencent/mm/e/a/ju;->bkn:Lcom/tencent/mm/e/a/ju$a;

    iget-object v13, v4, Lcom/tencent/mm/e/a/ju$a;->bkq:Ljava/lang/String;

    .line 1310
    iget-object v4, v11, Lcom/tencent/mm/e/a/ju;->bkn:Lcom/tencent/mm/e/a/ju$a;

    iget-object v14, v4, Lcom/tencent/mm/e/a/ju$a;->appId:Ljava/lang/String;

    .line 1311
    iget-object v4, v11, Lcom/tencent/mm/e/a/ju;->bkn:Lcom/tencent/mm/e/a/ju$a;

    iget v15, v4, Lcom/tencent/mm/e/a/ju$a;->bkp:I

    .line 1312
    iget-object v4, v11, Lcom/tencent/mm/e/a/ju;->bkn:Lcom/tencent/mm/e/a/ju$a;

    iget-object v0, v4, Lcom/tencent/mm/e/a/ju$a;->bkr:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 1314
    iget-object v4, v11, Lcom/tencent/mm/e/a/ju;->bkn:Lcom/tencent/mm/e/a/ju$a;

    iget v4, v4, Lcom/tencent/mm/e/a/ju$a;->aXf:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 1316
    const v4, 0x7f080183

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/g;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f020588

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->aC(Ljava/lang/String;I)V

    .line 1317
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/16 v9, 0x8

    const/16 v10, 0x8

    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/ui/g;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    .line 1319
    iget-object v3, v11, Lcom/tencent/mm/e/a/ju;->bkn:Lcom/tencent/mm/e/a/ju$a;

    iget v8, v3, Lcom/tencent/mm/e/a/ju$a;->aXf:I

    move-object/from16 v3, p0

    move-object v4, v14

    move v5, v15

    move-object v6, v13

    move-object/from16 v7, v16

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/ui/g;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 1321
    :cond_1
    iget-object v4, v11, Lcom/tencent/mm/e/a/ju;->bkn:Lcom/tencent/mm/e/a/ju$a;

    iget v4, v4, Lcom/tencent/mm/e/a/ju$a;->aXf:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 1323
    iget-object v4, v11, Lcom/tencent/mm/e/a/ju;->bkn:Lcom/tencent/mm/e/a/ju$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/ju$a;->appName:Ljava/lang/String;

    iget-object v5, v11, Lcom/tencent/mm/e/a/ju;->bkn:Lcom/tencent/mm/e/a/ju$a;

    iget-object v5, v5, Lcom/tencent/mm/e/a/ju$a;->appId:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/tencent/mm/ui/g;->dD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1324
    const/4 v5, -0x1

    const-string/jumbo v6, "#8c8c8c"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->I(Ljava/lang/String;II)V

    .line 1325
    const/16 v4, 0x8

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x8

    const/16 v9, 0x8

    const/16 v10, 0x8

    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/ui/g;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    .line 1327
    iget-object v3, v11, Lcom/tencent/mm/e/a/ju;->bkn:Lcom/tencent/mm/e/a/ju$a;

    iget v8, v3, Lcom/tencent/mm/e/a/ju$a;->aXf:I

    move-object/from16 v3, p0

    move-object v4, v14

    move v5, v15

    move-object v6, v13

    move-object/from16 v7, v16

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/ui/g;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1329
    :cond_2
    iget-object v4, v11, Lcom/tencent/mm/e/a/ju;->bkn:Lcom/tencent/mm/e/a/ju$a;

    iget v4, v4, Lcom/tencent/mm/e/a/ju$a;->aXf:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_4

    .line 1331
    iget-object v4, v11, Lcom/tencent/mm/e/a/ju;->bkn:Lcom/tencent/mm/e/a/ju$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/ju$a;->bko:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1332
    iget-object v4, v11, Lcom/tencent/mm/e/a/ju;->bkn:Lcom/tencent/mm/e/a/ju$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/ju$a;->appId:Ljava/lang/String;

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v6, v6, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6}, Lcom/tencent/mm/be/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->I(Landroid/graphics/Bitmap;)V

    .line 1335
    const/16 v4, 0x8

    const/16 v5, 0x8

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/ui/g;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    goto/16 :goto_0

    .line 1338
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gk()Lcom/tencent/mm/ag/a/a;

    move-result-object v12

    iget-object v4, v11, Lcom/tencent/mm/e/a/ju;->bkn:Lcom/tencent/mm/e/a/ju$a;

    iget-object v0, v4, Lcom/tencent/mm/e/a/ju$a;->bko:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v3, Lcom/tencent/mm/ui/base/preference/IconPreference;->eLH:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    new-instance v4, Lcom/tencent/mm/ui/g$4;

    move-object/from16 v5, p0

    move-object v6, v3

    move-object v7, v14

    move v8, v15

    move-object v9, v13

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v11}, Lcom/tencent/mm/ui/g$4;-><init>(Lcom/tencent/mm/ui/g;Lcom/tencent/mm/ui/base/preference/IconPreference;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/e/a/ju;)V

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v12, v0, v1, v4}, Lcom/tencent/mm/ag/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ag/a/c/g;)V

    goto/16 :goto_0

    .line 1392
    :cond_4
    iget-object v4, v11, Lcom/tencent/mm/e/a/ju;->bkn:Lcom/tencent/mm/e/a/ju$a;

    iget v4, v4, Lcom/tencent/mm/e/a/ju$a;->aXf:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_7

    .line 1394
    iget-object v4, v11, Lcom/tencent/mm/e/a/ju;->bkn:Lcom/tencent/mm/e/a/ju$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/ju$a;->appName:Ljava/lang/String;

    iget-object v5, v11, Lcom/tencent/mm/e/a/ju;->bkn:Lcom/tencent/mm/e/a/ju$a;

    iget-object v5, v5, Lcom/tencent/mm/e/a/ju$a;->appId:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/tencent/mm/ui/g;->dD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1397
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 1398
    const/4 v4, -0x1

    const-string/jumbo v5, "#8c8c8c"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v12, v4, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->I(Ljava/lang/String;II)V

    .line 1399
    iget-object v4, v11, Lcom/tencent/mm/e/a/ju;->bkn:Lcom/tencent/mm/e/a/ju$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/ju$a;->bko:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1400
    iget-object v4, v11, Lcom/tencent/mm/e/a/ju;->bkn:Lcom/tencent/mm/e/a/ju$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/ju$a;->appId:Ljava/lang/String;

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v6, v6, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6}, Lcom/tencent/mm/be/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->I(Landroid/graphics/Bitmap;)V

    .line 1403
    const/16 v4, 0x8

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/ui/g;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    goto/16 :goto_0

    .line 1406
    :cond_5
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gk()Lcom/tencent/mm/ag/a/a;

    move-result-object v17

    iget-object v4, v11, Lcom/tencent/mm/e/a/ju;->bkn:Lcom/tencent/mm/e/a/ju$a;

    iget-object v0, v4, Lcom/tencent/mm/e/a/ju$a;->bko:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v3, Lcom/tencent/mm/ui/base/preference/IconPreference;->eLH:Landroid/widget/ImageView;

    move-object/from16 v19, v0

    new-instance v4, Lcom/tencent/mm/ui/g$5;

    move-object/from16 v5, p0

    move-object v6, v3

    move-object v7, v14

    move v8, v15

    move-object v9, v13

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v12}, Lcom/tencent/mm/ui/g$5;-><init>(Lcom/tencent/mm/ui/g;Lcom/tencent/mm/ui/base/preference/IconPreference;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/e/a/ju;Ljava/lang/String;)V

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/ag/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ag/a/c/g;)V

    goto/16 :goto_0

    .line 1459
    :cond_6
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/ui/g;->mCm:Z

    .line 1460
    const/16 v4, 0x8

    const/16 v5, 0x8

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/16 v9, 0x8

    const/16 v10, 0x8

    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/ui/g;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    goto/16 :goto_0

    .line 1464
    :cond_7
    iget-object v4, v11, Lcom/tencent/mm/e/a/ju;->bkn:Lcom/tencent/mm/e/a/ju$a;

    iget v4, v4, Lcom/tencent/mm/e/a/ju$a;->aXf:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_8

    .line 1466
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/ui/g;->mCm:Z

    .line 1467
    const/16 v4, 0x8

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/16 v9, 0x8

    const/16 v10, 0x8

    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/ui/g;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    .line 1469
    iget-object v3, v11, Lcom/tencent/mm/e/a/ju;->bkn:Lcom/tencent/mm/e/a/ju$a;

    iget v8, v3, Lcom/tencent/mm/e/a/ju$a;->aXf:I

    move-object/from16 v3, p0

    move-object v4, v14

    move v5, v15

    move-object v6, v13

    move-object/from16 v7, v16

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/ui/g;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1472
    :cond_8
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/ui/g;->mCm:Z

    .line 1474
    const/16 v4, 0x8

    const/16 v5, 0x8

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/16 v9, 0x8

    const/16 v10, 0x8

    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/ui/g;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    goto/16 :goto_0
.end method

.method static synthetic bsu()I
    .locals 1

    .prologue
    .line 112
    invoke-static {}, Lcom/tencent/mm/ui/g;->bsq()I

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/g;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/tencent/mm/ui/g;->bfB()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/g;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/g;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method private dD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1523
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1527
    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, p2}, Lcom/tencent/mm/pluginsdk/model/app/g;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/g;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/tencent/mm/ui/g;->bss()V

    iget-object v0, p0, Lcom/tencent/mm/ui/g;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/g;->mCh:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/g;->mCh:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/g;->mCi:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/g;->mCi:Ljava/lang/String;

    return-object v0
.end method

.method private ia(Z)V
    .locals 14

    .prologue
    .line 692
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->bmk()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 694
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v0

    const-string/jumbo v1, "JDEntranceConfigName"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 700
    :goto_0
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v0

    const-string/jumbo v2, "JDEntranceConfigIconUrl"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 701
    const/4 v0, 0x1

    .line 703
    sget-object v5, Lcom/tencent/mm/pluginsdk/j$aj;->kGs:Lcom/tencent/mm/pluginsdk/j$q;

    .line 704
    if-eqz v5, :cond_5

    .line 705
    invoke-interface {v5}, Lcom/tencent/mm/pluginsdk/j$q;->aTm()Ljava/lang/String;

    move-result-object v6

    .line 706
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 707
    const/4 v4, 0x0

    .line 709
    invoke-interface {v5}, Lcom/tencent/mm/pluginsdk/j$q;->aTn()Lcom/tencent/mm/pluginsdk/j$h;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    .line 712
    iget-wide v8, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->jop:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    cmp-long v3, v8, v10

    if-gez v3, :cond_9

    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_f

    iget-wide v8, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->joq:J

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-eqz v3, :cond_a

    iget-wide v8, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->joq:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    cmp-long v3, v8, v10

    if-gez v3, :cond_a

    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_f

    .line 713
    iget-object v3, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->iconUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 714
    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->iconUrl:Ljava/lang/String;

    .line 716
    :cond_0
    iget-object v3, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->title:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 717
    iget-object v1, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->title:Ljava/lang/String;

    move-object v3, v1

    .line 721
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/ui/g;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v7, "jd_market_entrance"

    invoke-interface {v1, v7}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 722
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gf()Lcom/tencent/mm/ag/b;

    invoke-static {v2}, Lcom/tencent/mm/ag/b;->iA(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 723
    if-eqz v7, :cond_b

    .line 724
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v8, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v8, v8, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v2, v8, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    .line 725
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/ui/g;->mCh:Ljava/lang/String;

    .line 732
    :goto_4
    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 733
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vq(I)V

    .line 734
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vs(I)V

    .line 735
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vr(I)V

    .line 736
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->iL(Z)V

    .line 737
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vv(I)V

    .line 739
    invoke-interface {v5}, Lcom/tencent/mm/pluginsdk/j$q;->aTe()Z

    move-result v2

    .line 740
    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->Ia()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->aSX()Z

    move-result v2

    if-nez v2, :cond_2

    .line 742
    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->jol:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 743
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vq(I)V

    .line 744
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vs(I)V

    .line 745
    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->jol:Ljava/lang/String;

    const/4 v3, -0x1

    const v7, -0x737374

    invoke-virtual {v1, v2, v3, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->I(Ljava/lang/String;II)V

    .line 746
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vr(I)V

    .line 749
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->jom:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 750
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gf()Lcom/tencent/mm/ag/b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->jom:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ag/b;->iA(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 751
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vv(I)V

    .line 752
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vu(I)V

    .line 753
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vw(I)V

    .line 754
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->iL(Z)V

    .line 755
    if-eqz v2, :cond_c

    .line 756
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/g;->mCi:Ljava/lang/String;

    .line 757
    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->I(Landroid/graphics/Bitmap;)V

    .line 776
    :cond_2
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/ui/g;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "jd_market_entrance"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 778
    if-eqz p1, :cond_3

    .line 779
    iget-object v0, p0, Lcom/tencent/mm/ui/g;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 782
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/g;->mCj:Z

    if-nez v0, :cond_4

    .line 783
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2baa

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    const/4 v3, 0x1

    invoke-interface {v5}, Lcom/tencent/mm/pluginsdk/j$q;->aTn()Lcom/tencent/mm/pluginsdk/j$h;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/mm/pluginsdk/j$h;->aSY()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/ui/g;->bsq()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 785
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/g;->mCj:Z

    :cond_4
    move v0, v4

    .line 790
    :cond_5
    if-eqz v0, :cond_6

    .line 791
    iget-object v0, p0, Lcom/tencent/mm/ui/g;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "jd_market_entrance"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 793
    :cond_6
    return-void

    .line 695
    :cond_7
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->bml()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 696
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v0

    const-string/jumbo v1, "JDEntranceConfigNameHKTW"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 698
    :cond_8
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v0

    const-string/jumbo v1, "JDEntranceConfigNameEN"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 712
    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 727
    :cond_b
    iget-object v7, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v7, v7, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v8, 0x7f0701a4

    invoke-static {v7, v8}, Lcom/tencent/mm/be/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, v1, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    .line 728
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gj()Lcom/tencent/mm/ag/o;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/ui/g;->mCt:Lcom/tencent/mm/ag/o$a;

    invoke-virtual {v7, v2, v8}, Lcom/tencent/mm/ag/o;->a(Ljava/lang/String;Lcom/tencent/mm/ag/o$a;)V

    .line 729
    iput-object v2, p0, Lcom/tencent/mm/ui/g;->mCh:Ljava/lang/String;

    goto/16 :goto_4

    .line 759
    :cond_c
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gj()Lcom/tencent/mm/ag/o;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->jom:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/g;->mCt:Lcom/tencent/mm/ag/o$a;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ag/o;->a(Ljava/lang/String;Lcom/tencent/mm/ag/o$a;)V

    .line 760
    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->jom:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/g;->mCi:Ljava/lang/String;

    goto/16 :goto_5

    .line 764
    :cond_d
    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->jol:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 765
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->iL(Z)V

    goto/16 :goto_5

    .line 766
    :cond_e
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->jok:Z

    if-eqz v0, :cond_2

    .line 767
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vs(I)V

    .line 768
    const-string/jumbo v0, ""

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->aC(Ljava/lang/String;I)V

    .line 769
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vq(I)V

    goto/16 :goto_5

    :cond_f
    move-object v3, v1

    goto/16 :goto_3
.end method

.method static synthetic j(Lcom/tencent/mm/ui/g;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/g;->gSv:Landroid/widget/CheckBox;

    return-object v0
.end method


# virtual methods
.method public final Nz()I
    .locals 1

    .prologue
    .line 168
    invoke-static {}, Lcom/tencent/mm/az/c;->bkB()Z

    .line 169
    const v0, 0x7f06002f

    return v0
.end method

.method public final QE()Z
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1756
    invoke-direct {p0}, Lcom/tencent/mm/ui/g;->bfB()V

    .line 1757
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V
    .locals 0

    .prologue
    .line 1751
    invoke-direct {p0}, Lcom/tencent/mm/ui/g;->bfB()V

    .line 1752
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 12

    .prologue
    const/4 v7, -0x1

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 857
    const-string/jumbo v0, "album_dyna_photo_ui_title"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->dhA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 858
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 859
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->eA(Landroid/content/Context;)V

    .line 1177
    :cond_0
    :goto_0
    return v9

    .line 863
    :cond_1
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/f;->nM(I)V

    .line 864
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v1, 0x10b19

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/g;->mCf:Ljava/lang/String;

    .line 865
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 868
    new-instance v2, Lcom/tencent/mm/modelsns/a;

    const/16 v0, 0x2bd

    invoke-direct {v2, v0, v9}, Lcom/tencent/mm/modelsns/a;-><init>(II)V

    .line 869
    iget-object v0, p0, Lcom/tencent/mm/ui/g;->mCf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v9

    :goto_1
    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsns/a;->bg(Z)Lcom/tencent/mm/modelsns/a;

    .line 870
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/ui/g;->mCg:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsns/a;->jZ(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    .line 873
    const-string/jumbo v0, "sns_timeline_NeedFirstLoadint"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 874
    const-string/jumbo v0, "is_from_find_more"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 875
    const-string/jumbo v3, "enter_by_red"

    iget-object v0, p0, Lcom/tencent/mm/ui/g;->mCf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/g;->mCg:I

    if-lez v0, :cond_6

    :cond_2
    move v0, v9

    :goto_2
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 877
    const-string/jumbo v3, "is_sns_notify_open"

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v4, 0x10b20

    invoke-virtual {v0, v4, v10}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 878
    const-string/jumbo v0, "sns_unread_count"

    sget-object v3, Lcom/tencent/mm/pluginsdk/j$ai;->kGn:Lcom/tencent/mm/pluginsdk/j$o$a;

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/j$o$a;->JV()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 879
    iget-object v0, p0, Lcom/tencent/mm/ui/g;->mCf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 880
    const-string/jumbo v3, "new_feed_id"

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v4, 0x10b42

    invoke-virtual {v0, v4, v10}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 885
    :cond_3
    const-string/jumbo v0, "enter_log"

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/modelsns/a;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 886
    new-instance v0, Lcom/tencent/mm/e/a/gl;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/gl;-><init>()V

    .line 887
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 889
    iget-object v0, v0, Lcom/tencent/mm/e/a/gl;->bfC:Lcom/tencent/mm/e/a/gl$a;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/gl$a;->bfD:Z

    if-nez v0, :cond_29

    .line 890
    iget-object v0, p0, Lcom/tencent/mm/ui/g;->mCf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    move v0, v8

    .line 893
    :goto_3
    sget-object v2, Lcom/tencent/mm/pluginsdk/j$ai;->kGn:Lcom/tencent/mm/pluginsdk/j$o$a;

    if-eqz v2, :cond_4

    .line 894
    sget-object v2, Lcom/tencent/mm/pluginsdk/j$ai;->kGn:Lcom/tencent/mm/pluginsdk/j$o$a;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/j$o$a;->JV()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/g;->mCg:I

    .line 895
    iget v2, p0, Lcom/tencent/mm/ui/g;->mCg:I

    if-lez v2, :cond_4

    move v0, v8

    .line 897
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v2

    const v3, 0x10b19

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 901
    :goto_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v2

    const v3, 0x90001

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 902
    const-string/jumbo v2, "sns_resume_state"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 903
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "sns"

    const-string/jumbo v3, ".ui.SnsTimeLineUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 905
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2ace

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move v0, v8

    .line 869
    goto/16 :goto_1

    :cond_6
    move v0, v8

    .line 875
    goto/16 :goto_2

    .line 916
    :cond_7
    const-string/jumbo v0, "find_friends_by_near"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->dhA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 918
    iget-boolean v0, p0, Lcom/tencent/mm/ui/g;->mCl:Z

    if-nez v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/model/h;->yz()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 919
    const-string/jumbo v0, "find_friends_by_near"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 920
    if-eqz v0, :cond_8

    .line 921
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vs(I)V

    .line 922
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v1, 0x53108

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 923
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/storage/j;->hR(Z)V

    .line 924
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xe8

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 928
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/ui/g;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    const/16 v2, 0x42

    invoke-static {v0, v1, v2, v10, v10}, Lcom/tencent/mm/pluginsdk/i/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 929
    const-string/jumbo v1, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v2, "summerper checkPermission checkLocation[%b]"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 930
    if-eqz v0, :cond_0

    .line 934
    invoke-virtual {p0}, Lcom/tencent/mm/ui/g;->bsr()V

    goto/16 :goto_0

    .line 938
    :cond_9
    const-string/jumbo v0, "find_friends_by_shake"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->dhA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 939
    iget-boolean v0, p0, Lcom/tencent/mm/ui/g;->mCk:Z

    if-nez v0, :cond_a

    invoke-static {}, Lcom/tencent/mm/model/h;->yz()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 940
    const-string/jumbo v0, "find_friends_by_shake"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 941
    if-eqz v0, :cond_a

    .line 942
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vs(I)V

    .line 943
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v1, 0x53107

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 944
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/storage/j;->hR(Z)V

    .line 945
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xe8

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 949
    :cond_a
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2ace

    const-string/jumbo v2, "3"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 950
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->mun:Lcom/tencent/mm/storage/l$a;

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/l$a;->mup:Lcom/tencent/mm/storage/l$a;

    invoke-virtual {v0, v2, v10}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 951
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x316d

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 953
    :cond_b
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/e/a/kr;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/kr;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 954
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "shake"

    const-string/jumbo v2, ".ui.ShakeReportUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/az/c;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 950
    :cond_c
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    .line 958
    :cond_d
    const-string/jumbo v0, "voice_bottle"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->dhA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 959
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2ace

    const-string/jumbo v2, "5"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 960
    invoke-static {}, Lcom/tencent/mm/model/bb;->zT()Lcom/tencent/mm/model/bb;

    move-result-object v0

    .line 961
    iget v1, v0, Lcom/tencent/mm/model/bb;->bAp:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/lang/Integer;I)I

    move-result v1

    if-lez v1, :cond_e

    invoke-virtual {v0}, Lcom/tencent/mm/model/bb;->getProvince()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 962
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "bottle"

    const-string/jumbo v2, ".ui.BottleWizardStep1"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/az/c;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 965
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "bottle"

    const-string/jumbo v2, ".ui.BottleBeachUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/az/c;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 971
    :cond_10
    const-string/jumbo v0, "find_friends_by_qrcode"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->dhA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 972
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/au/s;->bl(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/aj/a;->aW(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 976
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2ace

    const-string/jumbo v2, "2"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 977
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 978
    const-string/jumbo v1, "BaseScanUI_qrcode_right_btn_direct_album"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 980
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2c01

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 983
    iget-object v1, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "scanner"

    const-string/jumbo v3, ".ui.BaseScanUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 999
    :cond_11
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->dhA:Ljava/lang/String;

    const-string/jumbo v1, "more_tab_game_recommend"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1000
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2ace

    const-string/jumbo v2, "6"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 1001
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_12

    .line 1002
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->eA(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1005
    :cond_12
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1006
    const-string/jumbo v0, "from_find_more_friend"

    iget-boolean v2, p0, Lcom/tencent/mm/ui/g;->mCm:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1007
    const-string/jumbo v0, "game_report_from_scene"

    const/16 v2, 0x385

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1008
    iget-boolean v0, p0, Lcom/tencent/mm/ui/g;->mCm:Z

    if-eqz v0, :cond_13

    .line 1009
    new-instance v2, Lcom/tencent/mm/e/a/ju;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/ju;-><init>()V

    .line 1010
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1011
    const-string/jumbo v0, "more_tab_game_recommend"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 1012
    iget-object v3, v2, Lcom/tencent/mm/e/a/ju;->bkn:Lcom/tencent/mm/e/a/ju$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/ju$a;->bko:Ljava/lang/String;

    if-eqz v3, :cond_13

    if-eqz v0, :cond_13

    .line 1013
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gk()Lcom/tencent/mm/ag/a/a;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/e/a/ju;->bkn:Lcom/tencent/mm/e/a/ju$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ju$a;->bko:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->eLH:Landroid/widget/ImageView;

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/ag/a/a;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1016
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "game"

    const-string/jumbo v3, ".ui.GameCenterUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1019
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/g$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/g$2;-><init>(Lcom/tencent/mm/ui/g;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1034
    :cond_14
    const-string/jumbo v0, "find_friends_by_micromsg"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->dhA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1035
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "subapp"

    const-string/jumbo v2, ".ui.pluginapp.ContactSearchUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1039
    :cond_15
    const-string/jumbo v0, "find_friends_by_mobile"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->dhA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1041
    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->Ex()Lcom/tencent/mm/modelfriend/m$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/modelfriend/m$a;->cDE:Lcom/tencent/mm/modelfriend/m$a;

    if-eq v0, v1, :cond_16

    .line 1042
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1043
    const-string/jumbo v1, "key_upload_scene"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1044
    iget-object v1, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->u(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1048
    :cond_16
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/g;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1052
    :cond_17
    const-string/jumbo v0, "find_friends_by_facebook"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->dhA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1053
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/account/FacebookFriendUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/g;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1057
    :cond_18
    const-string/jumbo v0, "find_friends_by_google_account"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->dhA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1058
    invoke-static {}, Lcom/tencent/mm/modelfriend/n;->EF()Z

    move-result v0

    if-nez v0, :cond_19

    .line 1059
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1060
    const-string/jumbo v1, "enter_scene"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1061
    iget-object v1, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->u(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1064
    :cond_19
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1065
    const-string/jumbo v1, "enter_scene"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1066
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/g;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1069
    :cond_1a
    const-string/jumbo v0, "settings_mm_card_package"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->dhA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1071
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "card"

    const-string/jumbo v2, ".ui.CardHomePageUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/az/c;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1093
    :cond_1b
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->dhA:Ljava/lang/String;

    const-string/jumbo v1, "jd_market_entrance"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1095
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/wallet/f;->tf(I)V

    .line 1096
    sget-object v1, Lcom/tencent/mm/pluginsdk/j$aj;->kGs:Lcom/tencent/mm/pluginsdk/j$q;

    .line 1097
    if-eqz v1, :cond_27

    .line 1098
    sget-object v0, Lcom/tencent/mm/pluginsdk/j$aj;->kGs:Lcom/tencent/mm/pluginsdk/j$q;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/j$q;->aTm()Ljava/lang/String;

    move-result-object v0

    .line 1099
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2bab

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/j$q;->aTn()Lcom/tencent/mm/pluginsdk/j$h;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/mm/pluginsdk/j$h;->aSY()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {}, Lcom/tencent/mm/ui/g;->bsq()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 1102
    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/j$q;->aTh()V

    .line 1103
    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/j$q;->aTg()V

    .line 1104
    check-cast p2, Lcom/tencent/mm/ui/base/preference/IconPreference;

    const-string/jumbo v1, ""

    invoke-virtual {p2, v1, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->aC(Ljava/lang/String;I)V

    .line 1106
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 1108
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1109
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1110
    const-string/jumbo v2, "useJs"

    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1111
    const-string/jumbo v2, "vertical_scroll"

    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1112
    const-string/jumbo v2, "KPublisherId"

    const-string/jumbo v3, "jd_store"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1113
    iget-object v2, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1117
    :cond_1c
    :goto_6
    const-string/jumbo v1, "MicroMsg.FindMoreFriendsUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "jump to url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1122
    :cond_1d
    const-string/jumbo v0, "ip_call_entrance"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->dhA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 1124
    const-string/jumbo v0, "ip_call_entrance"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 1125
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vs(I)V

    .line 1126
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vr(I)V

    .line 1127
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/preference/IconPreference;->iL(Z)V

    .line 1128
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vv(I)V

    .line 1132
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->mtL:Lcom/tencent/mm/storage/l$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1134
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/l$a;->mtM:Lcom/tencent/mm/storage/l$a;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v9, :cond_1e

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/l$a;->mtK:Lcom/tencent/mm/storage/l$a;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v2

    const-string/jumbo v3, "WCOEntranceRedDot"

    invoke-virtual {v2, v3, v8}, Lcom/tencent/mm/h/f;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-lt v1, v2, :cond_1e

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_26

    :cond_1e
    move v2, v9

    .line 1140
    :goto_7
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/l$a;->mtM:Lcom/tencent/mm/storage/l$a;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v9, :cond_1f

    .line 1142
    invoke-static {v9, v7, v7}, Lcom/tencent/mm/plugin/ipcall/a/e/f;->A(III)V

    .line 1143
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/l$a;->mtM:Lcom/tencent/mm/storage/l$a;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 1146
    :cond_1f
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/l$a;->mtK:Lcom/tencent/mm/storage/l$a;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v3

    const-string/jumbo v4, "WCOEntranceRedDot"

    invoke-virtual {v3, v4, v8}, Lcom/tencent/mm/h/f;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ge v1, v3, :cond_20

    .line 1147
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x33c6

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    const/4 v5, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 1148
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/l$a;->mtK:Lcom/tencent/mm/storage/l$a;

    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v4

    const-string/jumbo v5, "WCOEntranceRedDot"

    invoke-virtual {v4, v5, v8}, Lcom/tencent/mm/h/f;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 1151
    :cond_20
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 1153
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->mtL:Lcom/tencent/mm/storage/l$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 1156
    :cond_21
    if-eqz v2, :cond_22

    .line 1158
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/e/a/ou;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/ou;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1161
    :cond_22
    invoke-static {}, Lcom/tencent/mm/aj/a;->GV()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 1162
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f080d8e

    invoke-static {v0, v1, v8, v10, v10}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 1164
    :cond_23
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2f1d

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    const/4 v3, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 1165
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "ipcall"

    const-string/jumbo v2, ".ui.IPCallAddressUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1170
    :cond_24
    const-string/jumbo v0, "app_web_entrance"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->dhA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 1172
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "appbrand"

    const-string/jumbo v2, ".ui.AppBrandLauncherUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/az/c;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_25
    move v9, v8

    .line 1177
    goto/16 :goto_0

    :cond_26
    move v2, v8

    goto/16 :goto_7

    :cond_27
    move-object v0, v10

    goto/16 :goto_6

    :cond_28
    move v0, v9

    goto/16 :goto_3

    :cond_29
    move v0, v9

    goto/16 :goto_4
.end method

.method public final aRG()Z
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    return v0
.end method

.method protected final brA()V
    .locals 3

    .prologue
    .line 1651
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "on tab resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1653
    const-class v0, Lcom/tencent/mm/e/a/hd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/g;->kWP:Lcom/tencent/mm/pluginsdk/d/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/d/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/d/a;)V

    const-class v0, Lcom/tencent/mm/e/a/fq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/g;->mCq:Lcom/tencent/mm/pluginsdk/d/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/d/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/d/a;)V

    const-class v0, Lcom/tencent/mm/e/a/ml;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/g;->mCr:Lcom/tencent/mm/pluginsdk/d/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/d/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/d/a;)V

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/g;->mCo:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/g;->mCp:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/g;->izS:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/g;->mCs:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    invoke-static {}, Lcom/tencent/mm/at/l;->Ke()Lcom/tencent/mm/at/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/at/k;->c(Lcom/tencent/mm/sdk/h/g$a;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/u;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {p0}, Lcom/tencent/mm/model/c;->a(Lcom/tencent/mm/model/ad;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    sget-object v0, Lcom/tencent/mm/pluginsdk/j$ai;->kGp:Lcom/tencent/mm/pluginsdk/j$o$f;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/pluginsdk/j$ai;->kGp:Lcom/tencent/mm/pluginsdk/j$o$f;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/j$o$f;->a(Lcom/tencent/mm/model/ac;)V

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/g;->bfB()V

    .line 1655
    const v0, 0x7f1011e9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1656
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    .line 1657
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/ui/g$6;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/g$6;-><init>(Lcom/tencent/mm/ui/g;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 1669
    :cond_1
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "on tab resume end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1670
    return-void
.end method

.method protected final brB()V
    .locals 2

    .prologue
    .line 1679
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "on tab start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1681
    return-void
.end method

.method protected final brC()V
    .locals 2

    .prologue
    .line 1685
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "on tab pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1687
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/tencent/mm/e/a/hd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/g;->kWP:Lcom/tencent/mm/pluginsdk/d/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/d/a;->b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/d/a;)V

    const-class v0, Lcom/tencent/mm/e/a/fq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/g;->mCq:Lcom/tencent/mm/pluginsdk/d/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/d/a;->b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/d/a;)V

    const-class v0, Lcom/tencent/mm/e/a/ml;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/g;->mCr:Lcom/tencent/mm/pluginsdk/d/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/d/a;->b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/d/a;)V

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/g;->mCo:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/g;->mCp:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/g;->izS:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/g;->mCs:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    invoke-static {}, Lcom/tencent/mm/at/l;->Ke()Lcom/tencent/mm/at/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/at/k;->d(Lcom/tencent/mm/sdk/h/g$a;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/u;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {p0}, Lcom/tencent/mm/model/c;->b(Lcom/tencent/mm/model/ad;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/g;->mCh:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/ag/n;->Gf()Lcom/tencent/mm/ag/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/g;->mCh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/b;->iB(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/g;->mCi:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/ag/n;->Gf()Lcom/tencent/mm/ag/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/g;->mCi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/b;->iB(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/tencent/mm/pluginsdk/j$ai;->kGp:Lcom/tencent/mm/pluginsdk/j$o$f;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/pluginsdk/j$ai;->kGp:Lcom/tencent/mm/pluginsdk/j$o$f;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/j$o$f;->b(Lcom/tencent/mm/model/ac;)V

    .line 1688
    :cond_2
    return-void
.end method

.method protected final brD()V
    .locals 2

    .prologue
    .line 1692
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "on tab stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1694
    return-void
.end method

.method protected final brE()V
    .locals 2

    .prologue
    .line 1698
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "on tab destroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1699
    return-void
.end method

.method public final brG()V
    .locals 2

    .prologue
    .line 1709
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "turn to bg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1723
    return-void
.end method

.method public final brH()V
    .locals 2

    .prologue
    .line 1727
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "turn to fg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1741
    return-void
.end method

.method public final brJ()V
    .locals 2

    .prologue
    .line 1745
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "on tab recreate ui"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1746
    return-void
.end method

.method protected final brz()V
    .locals 2

    .prologue
    .line 1581
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "on tab create"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1583
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->ndP:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/ui/g;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    .line 1584
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "on tab create end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1585
    return-void
.end method

.method public final bsr()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1181
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2ace

    const-string/jumbo v2, "4"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 1182
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v1, 0x1007

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->c(Ljava/lang/Boolean;)Z

    move-result v0

    .line 1183
    if-nez v0, :cond_0

    .line 1184
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "nearby"

    const-string/jumbo v2, ".ui.NearbyFriendsIntroUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/az/c;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1211
    :goto_0
    return-void

    .line 1187
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bb;->zU()Lcom/tencent/mm/model/bb;

    move-result-object v0

    .line 1188
    if-nez v0, :cond_1

    .line 1189
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "nearby"

    const-string/jumbo v2, ".ui.NearbyPersonalInfoUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/az/c;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1192
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/model/bb;->getProvince()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1193
    iget v0, v0, Lcom/tencent/mm/model/bb;->bAp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/lang/Integer;I)I

    move-result v0

    .line 1194
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_3

    .line 1195
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "nearby"

    const-string/jumbo v2, ".ui.NearbyPersonalInfoUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/az/c;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1198
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v1, 0x1008

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 1199
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1200
    :cond_4
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->bsJ()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 1201
    if-eqz v0, :cond_5

    .line 1202
    const-string/jumbo v1, "tab_find_friend"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->LI(Ljava/lang/String;)V

    .line 1204
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ax/a;->cP(Landroid/content/Context;)V

    goto :goto_0

    .line 1206
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/g;->mCd:Landroid/view/View;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f030364

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/g;->mCd:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/g;->mCd:Landroid/view/View;

    const v1, 0x7f100aa3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/g;->gSv:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/tencent/mm/ui/g;->gSv:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/g;->gSx:Lcom/tencent/mm/ui/base/h;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0801c2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/g;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/g;->mCd:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/ui/g$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/g$3;-><init>(Lcom/tencent/mm/ui/g;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/g;->gSx:Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/g;->gSx:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    goto/16 :goto_0
.end method

.method public final bst()V
    .locals 0

    .prologue
    .line 1762
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 313
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 314
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "onActivityCreated"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->ndP:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/ui/g;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/ui/g;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "app_web_entrance"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 321
    return-void
.end method

.method public final yQ()V
    .locals 2

    .prologue
    .line 1547
    invoke-static {}, Lcom/tencent/mm/model/h;->yc()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 1554
    :goto_0
    return-void

    .line 1551
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/g;->mCg:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/g;->mCg:I

    .line 1553
    invoke-direct {p0}, Lcom/tencent/mm/ui/g;->bfB()V

    goto :goto_0
.end method

.method public final yR()V
    .locals 2

    .prologue
    .line 1558
    invoke-static {}, Lcom/tencent/mm/model/h;->yc()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 1563
    :goto_0
    return-void

    .line 1562
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/g;->bfB()V

    goto :goto_0
.end method

.method public final yS()V
    .locals 0

    .prologue
    .line 1568
    return-void
.end method

.method public final yT()V
    .locals 2

    .prologue
    .line 1772
    invoke-static {}, Lcom/tencent/mm/model/h;->yc()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 1779
    :goto_0
    return-void

    .line 1775
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/j$ai;->kGn:Lcom/tencent/mm/pluginsdk/j$o$a;

    if-eqz v0, :cond_1

    .line 1776
    sget-object v0, Lcom/tencent/mm/pluginsdk/j$ai;->kGn:Lcom/tencent/mm/pluginsdk/j$o$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/j$o$a;->JV()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/g;->mCg:I

    .line 1778
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/g;->bfB()V

    goto :goto_0
.end method

.method public final yU()V
    .locals 1

    .prologue
    .line 1573
    iget-object v0, p0, Lcom/tencent/mm/ui/g;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    if-nez v0, :cond_0

    .line 1577
    :goto_0
    return-void

    .line 1576
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/g;->bfB()V

    goto :goto_0
.end method
