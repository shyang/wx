.class public Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;
.super Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private jqp:Lcom/tencent/mm/v/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;-><init>()V

    .line 45
    const-string/jumbo v0, "MicroMsg.MainMusicPlayerUI"

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;->TAG:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;)Lcom/tencent/mm/protocal/b/ain;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;->bjZ()Lcom/tencent/mm/protocal/b/ain;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;Lcom/tencent/mm/v/k;)Lcom/tencent/mm/v/k;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;->jqp:Lcom/tencent/mm/v/k;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;I)V
    .locals 0

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;->sY(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;Lcom/tencent/mm/protocal/b/ain;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->kWf:Lcom/tencent/mm/protocal/b/ain;

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;)Lcom/tencent/mm/protocal/b/ain;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;->bjZ()Lcom/tencent/mm/protocal/b/ain;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;I)V
    .locals 0

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;->sY(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;Lcom/tencent/mm/protocal/b/ain;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->kWf:Lcom/tencent/mm/protocal/b/ain;

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;)Lcom/tencent/mm/protocal/b/ain;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;->bjZ()Lcom/tencent/mm/protocal/b/ain;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;)Lcom/tencent/mm/protocal/b/ain;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;->bjZ()Lcom/tencent/mm/protocal/b/ain;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;)Lcom/tencent/mm/protocal/b/ain;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;->bjZ()Lcom/tencent/mm/protocal/b/ain;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;)V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$7;-><init>(Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;Lcom/tencent/mm/protocal/b/ain;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;->bjZ()Lcom/tencent/mm/protocal/b/ain;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;->bjZ()Lcom/tencent/mm/protocal/b/ain;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/ain;->lOw:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 112
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfV()Lcom/tencent/mm/pluginsdk/j$m;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfV()Lcom/tencent/mm/pluginsdk/j$m;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/j$m;->aIi()I

    move-result v1

    iget-object v2, p2, Lcom/tencent/mm/protocal/b/ain;->lOC:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/mm/protocal/b/ain;->lOA:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j$m;->a(Landroid/widget/ImageView;ILjava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_1
    :goto_0
    return-void

    .line 114
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->oJ()Lcom/tencent/mm/model/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/u;->pZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/ah;->oJ()Lcom/tencent/mm/model/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/u;->pY()I

    move-result v0

    if-nez v0, :cond_3

    .line 116
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->oJ()Lcom/tencent/mm/model/u;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/u;->pQ()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/mm/be/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/ag/f;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 122
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->oJ()Lcom/tencent/mm/model/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/u;->pZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/ah;->oJ()Lcom/tencent/mm/model/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/u;->pY()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 123
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->oJ()Lcom/tencent/mm/model/u;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/u;->pQ()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/mm/be/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/ag/f;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 129
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->oJ()Lcom/tencent/mm/model/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/u;->pZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/ah;->oJ()Lcom/tencent/mm/model/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/u;->pY()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    .line 130
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->oJ()Lcom/tencent/mm/model/u;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/u;->pQ()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/mm/be/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/ag/f;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 136
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->oJ()Lcom/tencent/mm/model/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/u;->pZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/ah;->oJ()Lcom/tencent/mm/model/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/u;->pY()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_7

    .line 137
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->oJ()Lcom/tencent/mm/model/u;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/u;->pQ()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/mm/be/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/ag/f;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 141
    :cond_6
    iget-object v1, p2, Lcom/tencent/mm/protocal/b/ain;->lOC:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->oJ()Lcom/tencent/mm/model/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/u;->pQ()Ljava/lang/String;

    move-result-object v5

    move-object v0, p1

    move v3, v2

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->a(Ljava/lang/String;IIILjava/lang/String;)V

    goto/16 :goto_0

    .line 147
    :cond_7
    new-instance v0, Lcom/tencent/mm/protocal/b/agy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/agy;-><init>()V

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;->bjZ()Lcom/tencent/mm/protocal/b/ain;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ain;->lkR:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;->bjZ()Lcom/tencent/mm/protocal/b/ain;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ain;->lOC:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/agy;->lMr:Ljava/lang/String;

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;->bjZ()Lcom/tencent/mm/protocal/b/ain;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/b/ain;->lOJ:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/agy;->lMs:I

    .line 151
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/agy;->lMr:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/agy;->fNa:Ljava/lang/String;

    .line 153
    sget-object v1, Lcom/tencent/mm/pluginsdk/j$ai;->kGl:Lcom/tencent/mm/pluginsdk/j$o$c;

    if-eqz v1, :cond_1

    .line 154
    sget-object v1, Lcom/tencent/mm/pluginsdk/j$ai;->kGl:Lcom/tencent/mm/pluginsdk/j$o$c;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sget-object v3, Lcom/tencent/mm/storage/ab;->mxj:Lcom/tencent/mm/storage/ab;

    invoke-interface {v1, v0, p1, v2, v3}, Lcom/tencent/mm/pluginsdk/j$o$c;->a(Lcom/tencent/mm/protocal/b/agy;Landroid/view/View;ILcom/tencent/mm/storage/ab;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 155
    if-nez v1, :cond_8

    .line 156
    sget-object v1, Lcom/tencent/mm/pluginsdk/j$ai;->kGl:Lcom/tencent/mm/pluginsdk/j$o$c;

    invoke-interface {v1, p1}, Lcom/tencent/mm/pluginsdk/j$o$c;->bY(Landroid/view/View;)V

    .line 157
    sget-object v1, Lcom/tencent/mm/pluginsdk/j$ai;->kGl:Lcom/tencent/mm/pluginsdk/j$o$c;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sget-object v3, Lcom/tencent/mm/storage/ab;->mxj:Lcom/tencent/mm/storage/ab;

    invoke-interface {v1, v0, p1, v2, v3}, Lcom/tencent/mm/pluginsdk/j$o$c;->c(Lcom/tencent/mm/protocal/b/agy;Landroid/view/View;ILcom/tencent/mm/storage/ab;)V

    goto/16 :goto_0

    .line 159
    :cond_8
    invoke-virtual {p1, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0
.end method

.method protected final aF([B)V
    .locals 1

    .prologue
    .line 301
    invoke-static {}, Lcom/tencent/mm/model/ah;->oJ()Lcom/tencent/mm/model/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/u;->qh()Lcom/tencent/mm/protocal/b/ain;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 302
    invoke-static {}, Lcom/tencent/mm/model/ah;->oJ()Lcom/tencent/mm/model/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/u;->qh()Lcom/tencent/mm/protocal/b/ain;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->kWf:Lcom/tencent/mm/protocal/b/ain;

    .line 304
    :cond_0
    return-void
.end method

.method protected final aIT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;->bjZ()Lcom/tencent/mm/protocal/b/ain;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ain;->lOI:Ljava/lang/String;

    return-object v0
.end method

.method protected final aIZ()I
    .locals 1

    .prologue
    .line 173
    sget v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$b;->kWB:I

    return v0
.end method

.method protected final aJa()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;->bjZ()Lcom/tencent/mm/protocal/b/ain;

    move-result-object v1

    if-nez v1, :cond_1

    .line 103
    :cond_0
    :goto_0
    return v0

    .line 89
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->oJ()Lcom/tencent/mm/model/u;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/u;->pY()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;->bjZ()Lcom/tencent/mm/protocal/b/ain;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/protocal/b/ain;->lOw:I

    if-ne v1, v2, :cond_0

    .line 93
    invoke-static {}, Lcom/tencent/mm/model/ah;->oJ()Lcom/tencent/mm/model/u;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/u;->qh()Lcom/tencent/mm/protocal/b/ain;

    move-result-object v1

    .line 94
    if-eqz v1, :cond_0

    .line 99
    invoke-static {}, Lcom/tencent/mm/model/ah;->oJ()Lcom/tencent/mm/model/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/u;->pZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/ain;->lOx:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ah;->oJ()Lcom/tencent/mm/model/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/u;->pZ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ain;->lOx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    const/4 v0, 0x1

    goto :goto_0

    .line 103
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->oJ()Lcom/tencent/mm/model/u;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;->bjZ()Lcom/tencent/mm/protocal/b/ain;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ain;->lOF:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;->bjZ()Lcom/tencent/mm/protocal/b/ain;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ain;->lOE:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;->bjZ()Lcom/tencent/mm/protocal/b/ain;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ain;->lOD:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/model/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final aJb()Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method protected final aJc()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x7f080656

    .line 264
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;->bjZ()Lcom/tencent/mm/protocal/b/ain;

    move-result-object v0

    .line 265
    if-nez v0, :cond_0

    .line 266
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 279
    :goto_0
    return-object v0

    .line 268
    :cond_0
    iget v0, v0, Lcom/tencent/mm/protocal/b/ain;->lOw:I

    packed-switch v0, :pswitch_data_0

    .line 279
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 271
    :pswitch_1
    const v0, 0x7f081401

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 273
    :pswitch_2
    const v0, 0x7f0810fc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 275
    :pswitch_3
    const v0, 0x7f081304

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 268
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method protected final aJd()Lcom/tencent/mm/pluginsdk/h;
    .locals 1

    .prologue
    .line 291
    sget-object v0, Lcom/tencent/mm/plugin/subapp/b;->dkP:Lcom/tencent/mm/pluginsdk/h;

    return-object v0
.end method

.method protected final aJe()Z
    .locals 1

    .prologue
    .line 308
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;->aJa()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final aJf()Ljava/lang/String;
    .locals 3

    .prologue
    .line 333
    const-string/jumbo v0, ""

    .line 334
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;->bjZ()Lcom/tencent/mm/protocal/b/ain;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/b/ain;->lOw:I

    packed-switch v1, :pswitch_data_0

    .line 353
    :pswitch_0
    sget-object v1, Lcom/tencent/mm/pluginsdk/j$ai;->kGm:Lcom/tencent/mm/pluginsdk/j$o$b;

    if-eqz v1, :cond_0

    .line 354
    new-instance v0, Lcom/tencent/mm/protocal/b/agy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/agy;-><init>()V

    .line 355
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;->bjZ()Lcom/tencent/mm/protocal/b/ain;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ain;->lkR:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    .line 356
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;->bjZ()Lcom/tencent/mm/protocal/b/ain;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ain;->lOC:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/agy;->lMr:Ljava/lang/String;

    .line 357
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;->bjZ()Lcom/tencent/mm/protocal/b/ain;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/b/ain;->lOJ:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/agy;->lMs:I

    .line 358
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/agy;->lMr:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/agy;->fNa:Ljava/lang/String;

    .line 359
    sget-object v1, Lcom/tencent/mm/pluginsdk/j$ai;->kGm:Lcom/tencent/mm/pluginsdk/j$o$b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/j$o$b;->D(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v0

    .line 362
    :cond_0
    :goto_0
    return-object v0

    .line 336
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfV()Lcom/tencent/mm/pluginsdk/j$m;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;->bjZ()Lcom/tencent/mm/protocal/b/ain;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ain;->lOC:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/j$m;->xz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 339
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;->bjZ()Lcom/tencent/mm/protocal/b/ain;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ain;->lOH:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ag/f;->u(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 342
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;->bjZ()Lcom/tencent/mm/protocal/b/ain;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ain;->lOH:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;->bjZ()Lcom/tencent/mm/protocal/b/ain;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ain;->lOH:Ljava/lang/String;

    goto :goto_0

    .line 345
    :pswitch_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;->bjZ()Lcom/tencent/mm/protocal/b/ain;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ain;->lOH:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;->bjZ()Lcom/tencent/mm/protocal/b/ain;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ain;->lOH:Ljava/lang/String;

    goto :goto_0

    .line 348
    :pswitch_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;->bjZ()Lcom/tencent/mm/protocal/b/ain;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ain;->lOH:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;->bjZ()Lcom/tencent/mm/protocal/b/ain;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ain;->lOH:Ljava/lang/String;

    goto :goto_0

    .line 334
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

.method protected final aTx()Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method protected final aTy()V
    .locals 2

    .prologue
    .line 179
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI$1;-><init>(Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;)V

    const-string/jumbo v1, "MainMusicPlayerUI_synLyric"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 259
    return-void
.end method

.method protected final getAppId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 313
    invoke-static {}, Lcom/tencent/mm/model/ah;->oJ()Lcom/tencent/mm/model/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/u;->ql()Ljava/lang/String;

    move-result-object v0

    .line 315
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 316
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;->bjZ()Lcom/tencent/mm/protocal/b/ain;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/b/ain;->lOw:I

    packed-switch v1, :pswitch_data_0

    .line 323
    :cond_0
    :goto_0
    return-object v0

    .line 319
    :pswitch_0
    const-string/jumbo v0, "wx482a4001c37e2b74"

    goto :goto_0

    .line 322
    :pswitch_1
    const-string/jumbo v0, "wx485a97c844086dc9"

    goto :goto_0

    .line 316
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->onCreate(Landroid/os/Bundle;)V

    .line 52
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;->jqp:Lcom/tencent/mm/v/k;

    if-eqz v0, :cond_0

    .line 62
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/player/MainMusicPlayerUI;->jqp:Lcom/tencent/mm/v/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/n;->c(Lcom/tencent/mm/v/k;)V

    .line 64
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->onDestroy()V

    .line 65
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 56
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->onPause()V

    .line 57
    return-void
.end method
