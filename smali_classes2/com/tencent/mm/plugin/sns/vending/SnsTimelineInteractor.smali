.class public Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;
.super Lcom/tencent/mm/vending/app/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.SnsTimelineInteractor"

.field private static final Type:I = 0x1


# instance fields
.field private mIsFriend:Z

.field private mIsSelf:Z

.field private mSelfName:Ljava/lang/String;

.field protected volatile mSnsServer:Lcom/tencent/mm/plugin/sns/e/ak$a;

.field private mSnsServerCallback:Lcom/tencent/mm/pluginsdk/j$o$e$a;

.field private mSnsSource:I

.field private mUsername:Ljava/lang/String;

.field private volatile mVending:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/vending/app/a;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;)Lcom/tencent/mm/plugin/sns/vending/a$b;
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->getUpdateNotifyListStruct()Lcom/tencent/mm/plugin/sns/vending/a$b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;)Lcom/tencent/mm/plugin/sns/vending/a$a;
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->getHeaderInfoStruct()Lcom/tencent/mm/plugin/sns/vending/a$a;

    move-result-object v0

    return-object v0
.end method

.method private getHeaderInfoStruct()Lcom/tencent/mm/plugin/sns/vending/a$a;
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 171
    new-instance v3, Lcom/tencent/mm/plugin/sns/vending/a$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/vending/a$a;-><init>()V

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->getIntent()Lcom/tencent/mm/vending/b/a;

    move-result-object v0

    const-string/jumbo v1, "sns_source"

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/vending/b/a;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->mSnsSource:I

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->getIntent()Lcom/tencent/mm/vending/b/a;

    move-result-object v0

    const-string/jumbo v1, "sns_userName"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/b/a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->mUsername:Ljava/lang/String;

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->mUsername:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 176
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->mUsername:Ljava/lang/String;

    .line 178
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->mUsername:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->JG(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->mIsFriend:Z

    .line 179
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->mSelfName:Ljava/lang/String;

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->mSelfName:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->mUsername:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->mIsSelf:Z

    .line 182
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNh()Lcom/tencent/mm/storage/s;

    move-result-object v2

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->getIntent()Lcom/tencent/mm/vending/b/a;

    move-result-object v0

    const-string/jumbo v1, "sns_signature"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/b/a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->getIntent()Lcom/tencent/mm/vending/b/a;

    move-result-object v0

    const-string/jumbo v4, "sns_nickName"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/vending/b/a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->mUsername:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->mUsername:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 187
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->mSelfName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v2

    .line 191
    :goto_0
    if-eqz v2, :cond_2

    iget-wide v4, v2, Lcom/tencent/mm/i/a;->cfC:J

    long-to-int v4, v4

    if-lez v4, :cond_2

    .line 192
    iget-object v1, v2, Lcom/tencent/mm/e/b/z;->bAz:Ljava/lang/String;

    .line 193
    invoke-virtual {v2}, Lcom/tencent/mm/i/a;->uj()Ljava/lang/String;

    move-result-object v0

    .line 194
    const-string/jumbo v4, "MicroMsg.SnsTimelineInteractor"

    const-string/jumbo v5, "contact:user[%s] id[%d] nickname[%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v2, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    aput-object v7, v6, v8

    const/4 v7, 0x1

    iget-wide v8, v2, Lcom/tencent/mm/i/a;->cfC:J

    long-to-int v2, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x2

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->mUsername:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/vending/a$a;->mUsername:Ljava/lang/String;

    .line 198
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->mSelfName:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/vending/a$a;->mSelfName:Ljava/lang/String;

    .line 199
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->mIsFriend:Z

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/sns/vending/a$a;->mIsFriend:Z

    .line 200
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->mIsSelf:Z

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/sns/vending/a$a;->mIsSelf:Z

    .line 201
    iget v2, p0, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->mSnsSource:I

    iput v2, v3, Lcom/tencent/mm/plugin/sns/vending/a$a;->mSnsSource:I

    .line 202
    iput-object v0, v3, Lcom/tencent/mm/plugin/sns/vending/a$a;->fRa:Ljava/lang/String;

    .line 203
    iput-object v1, v3, Lcom/tencent/mm/plugin/sns/vending/a$a;->jhh:Ljava/lang/String;

    .line 205
    return-object v3

    .line 189
    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->mUsername:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v2

    goto :goto_0
.end method

.method private getUpdateNotifyListStruct()Lcom/tencent/mm/plugin/sns/vending/a$b;
    .locals 8

    .prologue
    .line 146
    new-instance v2, Lcom/tencent/mm/plugin/sns/vending/a$b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/vending/a$b;-><init>()V

    .line 147
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNu()Lcom/tencent/mm/plugin/sns/j/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/h;->aOM()Landroid/database/Cursor;

    move-result-object v3

    .line 148
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    .line 149
    const-string/jumbo v1, ""

    .line 150
    if-lez v4, :cond_0

    .line 151
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 152
    new-instance v0, Lcom/tencent/mm/plugin/sns/j/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/j/g;-><init>()V

    .line 153
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/j/g;->b(Landroid/database/Cursor;)V

    .line 156
    :try_start_0
    new-instance v5, Lcom/tencent/mm/protocal/b/aud;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/aud;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/g;->field_curActionBuf:[B

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/aud;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aud;

    .line 157
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aud;->lSI:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 164
    iput v4, v2, Lcom/tencent/mm/plugin/sns/vending/a$b;->jlI:I

    .line 165
    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/vending/a$b;->jlH:Ljava/lang/String;

    .line 166
    return-object v2

    .line 158
    :catch_0
    move-exception v0

    .line 159
    const-string/jumbo v5, "MicroMsg.SnsTimelineInteractor"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public doFpList(Ljava/lang/String;ZZI)V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->mSnsServer:Lcom/tencent/mm/plugin/sns/e/ak$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p3, p4}, Lcom/tencent/mm/plugin/sns/e/ak$a;->b(ILjava/lang/String;ZI)V

    .line 217
    return-void
.end method

.method public doNpList(Ljava/lang/String;ZZI)V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->mSnsServer:Lcom/tencent/mm/plugin/sns/e/ak$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p3, p4}, Lcom/tencent/mm/plugin/sns/e/ak$a;->a(ILjava/lang/String;ZI)V

    .line 223
    return-void
.end method

.method public getSnsServer()Lcom/tencent/mm/plugin/sns/e/ak$a;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->mSnsServer:Lcom/tencent/mm/plugin/sns/e/ak$a;

    return-object v0
.end method

.method protected onCreate()V
    .locals 4

    .prologue
    .line 88
    invoke-super {p0}, Lcom/tencent/mm/vending/app/a;->onCreate()V

    .line 90
    const-class v0, Lcom/tencent/mm/plugin/sns/vending/a$b;

    new-instance v1, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor$1;-><init>(Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->resolver(Ljava/lang/Class;Lcom/tencent/mm/vending/app/a$a;)V

    .line 98
    const-class v0, Lcom/tencent/mm/plugin/sns/vending/a$a;

    new-instance v1, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor$2;-><init>(Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->resolver(Ljava/lang/Class;Lcom/tencent/mm/vending/app/a$a;)V

    .line 107
    const-string/jumbo v0, "MicroMsg.SnsTimelineInteractor"

    const-string/jumbo v1, "SnsTimelineInteractor onCreate %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNn()Lcom/tencent/mm/plugin/sns/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/b;->iwm:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 117
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNn()Lcom/tencent/mm/plugin/sns/e/b;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/b;->aMw()V

    .line 120
    return-void
.end method

.method protected onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 125
    const-string/jumbo v0, "MicroMsg.SnsTimelineInteractor"

    const-string/jumbo v1, "SnsTimelineInteractor onDestroy %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->mSnsServer:Lcom/tencent/mm/plugin/sns/e/ak$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->mSnsServerCallback:Lcom/tencent/mm/pluginsdk/j$o$e$a;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->mSnsServer:Lcom/tencent/mm/plugin/sns/e/ak$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->mSnsServerCallback:Lcom/tencent/mm/pluginsdk/j$o$e$a;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/sns/e/ak$a;->a(Lcom/tencent/mm/pluginsdk/j$o$e$a;I)Z

    .line 141
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/vending/app/a;->onDestroy()V

    .line 142
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 5

    .prologue
    .line 209
    const-string/jumbo v0, "MicroMsg.SnsTimelineInteractor"

    const-string/jumbo v1, "SnsTimelineInteractor onSceneEnd  errType %d %d %s %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    return-void
.end method

.method public setSnsServerCallback(Lcom/tencent/mm/pluginsdk/j$o$e$a;)V
    .locals 4

    .prologue
    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->getSnsServer()Lcom/tencent/mm/plugin/sns/e/ak$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->mSnsServer:Lcom/tencent/mm/plugin/sns/e/ak$a;

    .line 70
    const-class v0, Lcom/tencent/mm/plugin/sns/vending/a$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/vending/a$a;

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->mSnsServerCallback:Lcom/tencent/mm/pluginsdk/j$o$e$a;

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->mSnsServer:Lcom/tencent/mm/plugin/sns/e/ak$a;

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/vending/a$a;->mUsername:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->mSnsServerCallback:Lcom/tencent/mm/pluginsdk/j$o$e$a;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/sns/e/ak$a;->a(ILjava/lang/String;Lcom/tencent/mm/pluginsdk/j$o$e$a;)V

    .line 75
    return-void
.end method

.method public setSnsTimelineVending(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;)V
    .locals 1

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->mVending:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->mVending:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->keepVending(Lcom/tencent/mm/vending/base/Vending;)V

    .line 80
    return-void
.end method
