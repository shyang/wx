.class public abstract Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$b;,
        Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;
    }
.end annotation


# instance fields
.field public kWf:Lcom/tencent/mm/protocal/b/ain;

.field public kWk:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;

.field private kWl:Z

.field public kWm:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

.field kWn:Landroid/view/View;

.field private kWo:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field private kWp:Landroid/widget/TextView;

.field private kWq:Landroid/widget/TextView;

.field private kWr:Landroid/widget/TextView;

.field private kWs:Landroid/widget/TextView;

.field private kWt:Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;

.field private final kWu:I

.field private kWv:Lcom/tencent/mm/model/v;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

.field private time:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->kWf:Lcom/tencent/mm/protocal/b/ain;

    .line 43
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;->kWx:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->kWk:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->kWl:Z

    .line 47
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->time:J

    .line 85
    const v0, 0x10001

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->kWu:I

    .line 87
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 404
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$6;-><init>(Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->kWv:Lcom/tencent/mm/model/v;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->kWs:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->kWn:Landroid/view/View;

    return-object v0
.end method

.method private bjW()V
    .locals 5

    .prologue
    .line 241
    const v0, 0x7f100ce4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->kWp:Landroid/widget/TextView;

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->kWp:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 244
    const-string/jumbo v0, "MicroMsg.MusicPlayerUI"

    const-string/jumbo v1, "mTVtitle == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :goto_0
    return-void

    .line 247
    :cond_0
    const v0, 0x7f100ce5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->kWq:Landroid/widget/TextView;

    .line 248
    const v0, 0x7f100ce6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->kWr:Landroid/widget/TextView;

    .line 249
    const v0, 0x7f100ce3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->kWo:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 250
    const v0, 0x7f100cdf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->kWs:Landroid/widget/TextView;

    .line 251
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->bjZ()Lcom/tencent/mm/protocal/b/ain;

    move-result-object v0

    if-nez v0, :cond_2

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->kWp:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->kWq:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->kWr:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->kWt:Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->kWt:Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->kWf:Lcom/tencent/mm/protocal/b/ain;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->aJc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->aJf()Ljava/lang/String;

    move-result-object v4

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->kWf:Lcom/tencent/mm/protocal/b/ain;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->kWg:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->drU:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->kVC:Ljava/lang/String;

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->kWo:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->kWf:Lcom/tencent/mm/protocal/b/ain;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->a(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;Lcom/tencent/mm/protocal/b/ain;)V

    goto :goto_0

    .line 256
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->kWp:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->bjZ()Lcom/tencent/mm/protocal/b/ain;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ain;->lOz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->kWq:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->bjZ()Lcom/tencent/mm/protocal/b/ain;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ain;->lOA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->kWr:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->bjZ()Lcom/tencent/mm/protocal/b/ain;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ain;->lOB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;)Lcom/tencent/mm/model/v;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->kWv:Lcom/tencent/mm/model/v;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->kWl:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->bjW()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->hB(Z)V

    return-void
.end method

.method private declared-synchronized hB(Z)V
    .locals 2

    .prologue
    .line 299
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->kWm:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->kWf:Lcom/tencent/mm/protocal/b/ain;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 316
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 302
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->kWm:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->kVx:Lcom/tencent/mm/pluginsdk/ui/musicplayer/a;

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->kWm:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->setKeepScreenOn(Z)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->kWm:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->stop()V

    .line 306
    const-string/jumbo v0, "MicroMsg.MusicPlayerUI"

    const-string/jumbo v1, "reset lyric View"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->kWf:Lcom/tencent/mm/protocal/b/ain;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ain;->lOG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 308
    const-string/jumbo v0, "MicroMsg.MusicPlayerUI"

    const-string/jumbo v1, "start synlyric"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->aTy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 299
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 310
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->kWf:Lcom/tencent/mm/protocal/b/ain;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ain;->lOG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->kWf:Lcom/tencent/mm/protocal/b/ain;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ain;->lOG:Ljava/lang/String;

    const v1, 0x7f080db4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/a;->cZ(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/musicplayer/a;

    move-result-object v0

    .line 312
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->kWm:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->kVx:Lcom/tencent/mm/pluginsdk/ui/musicplayer/a;

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->kWm:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->setKeepScreenOn(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;Lcom/tencent/mm/protocal/b/ain;)V
.end method

.method public aF([B)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 269
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->bj([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    const-string/jumbo v0, "MicroMsg.MusicPlayerUI"

    const-string/jumbo v1, "updateShakeMusicItem errro"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :goto_0
    return-void

    .line 274
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/ain;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ain;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/ain;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ain;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->kWf:Lcom/tencent/mm/protocal/b/ain;

    .line 275
    const-string/jumbo v0, "MicroMsg.MusicPlayerUI"

    const-string/jumbo v1, "updateMusicItem ok: [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->kWf:Lcom/tencent/mm/protocal/b/ain;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 276
    :catch_0
    move-exception v0

    .line 277
    const-string/jumbo v1, "MicroMsg.MusicPlayerUI"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    const-string/jumbo v0, "MicroMsg.MusicPlayerUI"

    const-string/jumbo v1, "parser error, "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->kWf:Lcom/tencent/mm/protocal/b/ain;

    goto :goto_0
.end method

.method public abstract aIT()Ljava/lang/String;
.end method

.method public aIX()Z
    .locals 1

    .prologue
    .line 558
    const/4 v0, 0x1

    return v0
.end method

.method public aIY()Z
    .locals 1

    .prologue
    .line 554
    const/4 v0, 0x1

    return v0
.end method

.method public abstract aIZ()I
.end method

.method public abstract aJa()Z
.end method

.method public abstract aJb()Z
.end method

.method public abstract aJc()Ljava/lang/String;
.end method

.method public abstract aJd()Lcom/tencent/mm/pluginsdk/h;
.end method

.method public aJe()Z
    .locals 1

    .prologue
    .line 500
    const/4 v0, 0x1

    return v0
.end method

.method public abstract aJf()Ljava/lang/String;
.end method

.method public aTx()Z
    .locals 1

    .prologue
    .line 484
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->aJa()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aTy()V
    .locals 0

    .prologue
    .line 497
    return-void
.end method

.method protected final bjX()V
    .locals 2

    .prologue
    .line 319
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->bjZ()Lcom/tencent/mm/protocal/b/ain;

    move-result-object v0

    if-nez v0, :cond_0

    .line 320
    const-string/jumbo v0, "MicroMsg.MusicPlayerUI"

    const-string/jumbo v1, "doBeingPlayMusic: but item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    :goto_0
    return-void

    .line 323
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected final bjY()V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->kWn:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f020614

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 368
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;->kWx:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->kWk:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->kWm:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->setKeepScreenOn(Z)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->kWm:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->stop()V

    .line 371
    return-void
.end method

.method public final declared-synchronized bjZ()Lcom/tencent/mm/protocal/b/ain;
    .locals 2

    .prologue
    .line 531
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->kWf:Lcom/tencent/mm/protocal/b/ain;

    if-nez v0, :cond_0

    .line 532
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "music_player_ui"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->aF([B)V

    .line 535
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->kWf:Lcom/tencent/mm/protocal/b/ain;

    if-nez v0, :cond_1

    .line 536
    invoke-static {}, Lcom/tencent/mm/model/ah;->oJ()Lcom/tencent/mm/model/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/u;->qh()Lcom/tencent/mm/protocal/b/ain;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->kWf:Lcom/tencent/mm/protocal/b/ain;

    .line 539
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->kWf:Lcom/tencent/mm/protocal/b/ain;

    if-nez v0, :cond_2

    .line 541
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->kWf:Lcom/tencent/mm/protocal/b/ain;

    .line 542
    invoke-static {}, Lcom/tencent/mm/model/ah;->oJ()Lcom/tencent/mm/model/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/u;->release()V

    .line 543
    const-string/jumbo v0, "MicroMsg.MusicPlayerUI"

    const-string/jumbo v1, "has no play resource but enter music UI "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->kWf:Lcom/tencent/mm/protocal/b/ain;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 531
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract getAppId()Ljava/lang/String;
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 81
    const v0, 0x7f030404

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->kWt:Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->kWt:Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;

    iget-object v0, v5, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->kWh:Lcom/tencent/mm/pluginsdk/h;

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->ekc:Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->kWg:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_0
    const-string/jumbo v0, "MicroMsg.MusicBarComponent"

    const-string/jumbo v1, "error on ActivityResult im:%s, ac:%s, orName:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v5, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->kWh:Lcom/tencent/mm/pluginsdk/h;

    aput-object v3, v2, v6

    iget-object v3, v5, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->ekc:Lcom/tencent/mm/ui/MMActivity;

    aput-object v3, v2, v7

    iget-object v3, v5, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->kWg:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v7

    :goto_0
    if-eqz v0, :cond_2

    .line 526
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 528
    :cond_2
    return-void

    .line 525
    :cond_3
    const/4 v0, -0x1

    if-ne v0, p2, :cond_6

    if-nez p1, :cond_6

    if-eqz p3, :cond_5

    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->bjV()Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, v5, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->kWh:Lcom/tencent/mm/pluginsdk/h;

    iget-object v1, v5, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->ekc:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, v5, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->drU:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->kWg:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/h;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.MusicBarComponent"

    const-string/jumbo v1, "succeed to share to friend:%s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v4, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    move v0, v6

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "MicroMsg.MusicBarComponent"

    const-string/jumbo v1, "error on ActivityResult data == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "MicroMsg.MusicBarComponent"

    const-string/jumbo v1, "error on ActivityResult not ok, resultCode:%d, requestCode:%d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v7

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 476
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 477
    :cond_0
    const-string/jumbo v0, "MicroMsg.MusicPlayerUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onConfigChanged:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 481
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 107
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->aTx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-static {}, Lcom/tencent/mm/model/ah;->oJ()Lcom/tencent/mm/model/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/u;->release()V

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->bjZ()Lcom/tencent/mm/protocal/b/ain;

    move-result-object v0

    if-nez v0, :cond_2

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->finish()V

    .line 137
    :cond_1
    :goto_0
    return-void

    .line 120
    :cond_2
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->bjZ()Lcom/tencent/mm/protocal/b/ain;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->aJc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->aJf()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->aJd()Lcom/tencent/mm/pluginsdk/h;

    move-result-object v6

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;-><init>(Lcom/tencent/mm/protocal/b/ain;Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->kWt:Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->kWt:Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->kWf:Lcom/tencent/mm/protocal/b/ain;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->ekc:Lcom/tencent/mm/ui/MMActivity;

    const/4 v2, 0x0

    const v3, 0x7f07023d

    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b$1;

    invoke-direct {v4, v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/ui/MMActivity;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 124
    :cond_3
    sget v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$b;->kWB:I

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->aIZ()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->bjZ()Lcom/tencent/mm/protocal/b/ain;

    move-result-object v0

    if-eqz v0, :cond_6

    const v0, 0x7f100cdb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f100cdd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->kWm:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->kWm:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->release()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->kWm:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->aJf()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->kVC:Ljava/lang/String;

    :goto_1
    const v0, 0x7f100ce7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->kWn:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->kWn:Landroid/view/View;

    const v1, 0x7f080db1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->kWn:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->kWf:Lcom/tencent/mm/protocal/b/ain;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->kWf:Lcom/tencent/mm/protocal/b/ain;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ain;->lOF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->kWf:Lcom/tencent/mm/protocal/b/ain;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ain;->lOD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->kWf:Lcom/tencent/mm/protocal/b/ain;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ain;->lOE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->kWn:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    const v0, 0x7f080db3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->up(I)V

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 125
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->bjW()V

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->aJe()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    const-string/jumbo v0, "MicroMsg.MusicPlayerUI"

    const-string/jumbo v1, "auto play on create"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->bjX()V

    goto/16 :goto_0

    .line 124
    :cond_6
    const v0, 0x7f100cdc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 381
    invoke-static {}, Lcom/tencent/mm/model/ah;->oJ()Lcom/tencent/mm/model/u;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->kWv:Lcom/tencent/mm/model/v;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/u;->b(Lcom/tencent/mm/model/v;)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->kWm:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->kWm:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->release()V

    .line 392
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 393
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 180
    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 181
    const-string/jumbo v0, "MicroMsg.MusicPlayerUI"

    const-string/jumbo v1, "on back key down"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->aIX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->kWm:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->bjT()V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->kWm:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->bjR()V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->kWm:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->stop()V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->kWm:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->setKeepScreenOn(Z)V

    .line 174
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->kWl:Z

    .line 175
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 176
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const v3, 0x7f0207a4

    const/4 v1, 0x0

    .line 141
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->kWl:Z

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->bjZ()Lcom/tencent/mm/protocal/b/ain;

    move-result-object v0

    if-nez v0, :cond_0

    .line 159
    :goto_0
    return-void

    .line 145
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->aIY()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->bjZ()Lcom/tencent/mm/protocal/b/ain;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->oJ()Lcom/tencent/mm/model/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/u;->qc()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;->kWz:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->kWk:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->kWn:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->oJ()Lcom/tencent/mm/model/u;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->kWv:Lcom/tencent/mm/model/v;

    invoke-interface {v0, v2}, Lcom/tencent/mm/model/u;->a(Lcom/tencent/mm/model/v;)V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->aJe()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->hB(Z)V

    .line 148
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->oJ()Lcom/tencent/mm/model/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/u;->qc()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->kWn:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 150
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;->kWz:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->kWk:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->kWm:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->bjS()V

    .line 158
    :cond_2
    :goto_2
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 146
    goto :goto_1

    .line 153
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->kWn:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f020614

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 154
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;->kWx:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->kWk:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;

    goto :goto_2
.end method

.method public final sY(I)V
    .locals 2

    .prologue
    .line 563
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 564
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 565
    const v1, 0x10001

    iput v1, v0, Landroid/os/Message;->what:I

    .line 566
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessage(Landroid/os/Message;)Z

    .line 568
    return-void
.end method
