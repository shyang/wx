.class public Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private aZO:J

.field private dID:Landroid/widget/Button;

.field private jqs:Landroid/widget/ImageView;

.field private jqt:Landroid/widget/TextView;

.field private jqu:Lcom/tencent/mm/protocal/b/ayi;

.field private jqv:Lcom/tencent/mm/model/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;)J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;->aZO:J

    return-wide v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;)Lcom/tencent/mm/protocal/b/ayi;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;->jqu:Lcom/tencent/mm/protocal/b/ayi;

    return-object v0
.end method


# virtual methods
.method protected final MS()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 74
    const v0, 0x7f080dad

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;->up(I)V

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI$1;-><init>(Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 86
    const v0, 0x7f100d68

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;->jqs:Landroid/widget/ImageView;

    .line 87
    const v0, 0x7f100d69

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;->jqt:Landroid/widget/TextView;

    .line 90
    invoke-static {}, Lcom/tencent/mm/model/ah;->oJ()Lcom/tencent/mm/model/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;->jqt:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f080daa

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f080dab

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/ah;->oJ()Lcom/tencent/mm/model/u;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/model/u;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/model/ah;->oJ()Lcom/tencent/mm/model/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/u;->pZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/ah;->oJ()Lcom/tencent/mm/model/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/u;->pY()I

    move-result v0

    if-nez v0, :cond_4

    .line 96
    invoke-static {}, Lcom/tencent/mm/model/ah;->oJ()Lcom/tencent/mm/model/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/u;->pZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;->aZO:J

    .line 97
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->oJ()Lcom/tencent/mm/model/u;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/u;->pQ()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/mm/be/a;->getDensity(Landroid/content/Context;)F

    move-result v2

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/mm/ag/f;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;->jqs:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 141
    :cond_0
    :goto_0
    const v0, 0x7f100d6a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;->dID:Landroid/widget/Button;

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;->dID:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI$2;-><init>(Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/model/ah;->oJ()Lcom/tencent/mm/model/u;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;->jqv:Lcom/tencent/mm/model/v;

    if-nez v0, :cond_1

    .line 160
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI$3;-><init>(Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;->jqv:Lcom/tencent/mm/model/v;

    .line 200
    invoke-static {}, Lcom/tencent/mm/model/ah;->oJ()Lcom/tencent/mm/model/u;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;->jqv:Lcom/tencent/mm/model/v;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/u;->a(Lcom/tencent/mm/model/v;)V

    .line 203
    :cond_1
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/az/c;->CF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;->aZO:J

    cmp-long v0, v6, v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;->jqu:Lcom/tencent/mm/protocal/b/ayi;

    if-eqz v0, :cond_3

    .line 204
    :cond_2
    const v0, 0x7f07023d

    new-instance v1, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI$4;-><init>(Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;)V

    invoke-virtual {p0, v5, v0, v1}, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 255
    :cond_3
    return-void

    .line 103
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

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 104
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->oJ()Lcom/tencent/mm/model/u;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/u;->pQ()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/mm/be/a;->getDensity(Landroid/content/Context;)F

    move-result v2

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/mm/ag/f;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;->jqs:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 110
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->oJ()Lcom/tencent/mm/model/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/u;->pZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/ah;->oJ()Lcom/tencent/mm/model/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/u;->pY()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    .line 111
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->oJ()Lcom/tencent/mm/model/u;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/u;->pQ()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/mm/be/a;->getDensity(Landroid/content/Context;)F

    move-result v2

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/mm/ag/f;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;->jqs:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 117
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->oJ()Lcom/tencent/mm/model/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/u;->pZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/ah;->oJ()Lcom/tencent/mm/model/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/u;->pY()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 125
    :cond_7
    new-instance v0, Lcom/tencent/mm/protocal/b/agy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/agy;-><init>()V

    .line 126
    invoke-static {}, Lcom/tencent/mm/model/ah;->oJ()Lcom/tencent/mm/model/u;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/u;->getMediaId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    .line 127
    invoke-static {}, Lcom/tencent/mm/model/ah;->oJ()Lcom/tencent/mm/model/u;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/u;->qb()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/agy;->lMr:Ljava/lang/String;

    .line 128
    invoke-static {}, Lcom/tencent/mm/model/ah;->oJ()Lcom/tencent/mm/model/u;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/u;->qa()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/agy;->lMs:I

    .line 130
    sget-object v1, Lcom/tencent/mm/pluginsdk/j$ai;->kGl:Lcom/tencent/mm/pluginsdk/j$o$c;

    if-eqz v1, :cond_0

    .line 131
    sget-object v1, Lcom/tencent/mm/pluginsdk/j$ai;->kGl:Lcom/tencent/mm/pluginsdk/j$o$c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;->jqs:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget-object v4, Lcom/tencent/mm/storage/ab;->mxj:Lcom/tencent/mm/storage/ab;

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/j$o$c;->a(Lcom/tencent/mm/protocal/b/agy;Landroid/view/View;ILcom/tencent/mm/storage/ab;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 132
    if-nez v1, :cond_8

    .line 133
    sget-object v1, Lcom/tencent/mm/pluginsdk/j$ai;->kGl:Lcom/tencent/mm/pluginsdk/j$o$c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;->jqs:Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/j$o$c;->bY(Landroid/view/View;)V

    .line 134
    sget-object v1, Lcom/tencent/mm/pluginsdk/j$ai;->kGl:Lcom/tencent/mm/pluginsdk/j$o$c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;->jqs:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget-object v4, Lcom/tencent/mm/storage/ab;->mxj:Lcom/tencent/mm/storage/ab;

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/j$o$c;->c(Lcom/tencent/mm/protocal/b/agy;Landroid/view/View;ILcom/tencent/mm/storage/ab;)V

    goto/16 :goto_0

    .line 136
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;->jqs:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 266
    const v0, 0x7f030477

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;->MS()V

    .line 53
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 60
    invoke-static {}, Lcom/tencent/mm/model/ah;->oJ()Lcom/tencent/mm/model/u;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;->jqv:Lcom/tencent/mm/model/v;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/u;->b(Lcom/tencent/mm/model/v;)V

    .line 61
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 271
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    if-ne p1, v0, :cond_0

    .line 272
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;->finish()V

    .line 276
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 260
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 261
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 67
    return-void
.end method
