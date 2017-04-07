.class public abstract Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/r$a;


# instance fields
.field private ecU:Z

.field private iVU:Landroid/widget/LinearLayout;

.field iVV:Lcom/tencent/mm/plugin/sns/ui/q;

.field private iVW:Landroid/widget/LinearLayout;

.field iVX:Lcom/tencent/mm/plugin/sns/ui/r;

.field private iVY:Z

.field private iVZ:Landroid/widget/TextView;

.field protected iWa:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->iVY:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->ecU:Z

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->iVZ:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public VB()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 164
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->iVY:Z

    if-nez v0, :cond_0

    .line 172
    :goto_0
    return-void

    .line 167
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->ecU:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->un(I)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->iVV:Lcom/tencent/mm/plugin/sns/ui/q;

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->iVV:Lcom/tencent/mm/plugin/sns/ui/q;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->ecU:Z

    if-eqz v3, :cond_4

    :goto_2
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/q;->setVisibility(I)V

    .line 171
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->ecU:Z

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->ecU:Z

    goto :goto_0

    :cond_3
    move v0, v2

    .line 167
    goto :goto_1

    :cond_4
    move v1, v2

    .line 169
    goto :goto_2
.end method

.method public aM(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method public aN(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->iVY:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNa()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/j/l;->zt(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/j/k;->field_snsId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 111
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->ij(Z)V

    goto :goto_0

    .line 114
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->ij(Z)V

    goto :goto_0
.end method

.method public final aPX()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 177
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->ecU:Z

    .line 178
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->un(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->iVV:Lcom/tencent/mm/plugin/sns/ui/q;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->iVV:Lcom/tencent/mm/plugin/sns/ui/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/q;->setVisibility(I)V

    .line 183
    :cond_0
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 62
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->iVU:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    return-void
.end method

.method public final cz(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->iVY:Z

    if-nez v0, :cond_0

    .line 137
    :goto_0
    return-void

    .line 134
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->Db(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->LJ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected getLayoutId()I
    .locals 1

    .prologue
    .line 100
    const v0, 0x7f0305e6

    return v0
.end method

.method public final m(ZI)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceAsColor"
        }
    .end annotation

    .prologue
    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/q;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mm/plugin/sns/ui/q;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->iVV:Lcom/tencent/mm/plugin/sns/ui/q;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->iVV:Lcom/tencent/mm/plugin/sns/ui/q;

    const v1, 0x7f0f0270

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/q;->setBackgroundColor(I)V

    .line 71
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->iVV:Lcom/tencent/mm/plugin/sns/ui/q;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/q;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->iVW:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->iVV:Lcom/tencent/mm/plugin/sns/ui/q;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_source"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->iVV:Lcom/tencent/mm/plugin/sns/ui/q;

    iput v0, v1, Lcom/tencent/mm/plugin/sns/ui/q;->bcs:I

    .line 76
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNn()Lcom/tencent/mm/plugin/sns/e/b;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/e/b;->G(IZ)V

    .line 41
    const v0, 0x7f101105

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->iVU:Landroid/widget/LinearLayout;

    const v0, 0x7f100132

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->iVW:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/sns/ui/r;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/r$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->iVX:Lcom/tencent/mm/plugin/sns/ui/r;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->iVX:Lcom/tencent/mm/plugin/sns/ui/r;

    const-string/jumbo v1, "MicroMsg.GalleryTitleManager"

    const-string/jumbo v2, "onAttach"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/16 v2, 0xda

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/r;->iQK:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/r;->iQL:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 42
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 88
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->iVX:Lcom/tencent/mm/plugin/sns/ui/r;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->iVX:Lcom/tencent/mm/plugin/sns/ui/r;

    const-string/jumbo v1, "MicroMsg.GalleryTitleManager"

    const-string/jumbo v2, "onDetch"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/16 v2, 0xda

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/r;->iQK:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/r;->iQL:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->iWa:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    if-eqz v0, :cond_2

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->iWa:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->iYD:Landroid/widget/Gallery;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->iYD:Landroid/widget/Gallery;

    instance-of v1, v1, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->iYD:Landroid/widget/Gallery;

    check-cast v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->nTe:Lcom/tencent/mm/ui/tools/MMGestureGallery$k;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery$k;->release()V

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->nTf:Lcom/tencent/mm/ui/tools/MMGestureGallery$k;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery$k;->release()V

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->nTd:Lcom/tencent/mm/ui/tools/MMGestureGallery$k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$k;->release()V

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->iWa:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->onDestroy()V

    .line 96
    :cond_2
    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->iWa:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->iWa:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->onPause()V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->iVX:Lcom/tencent/mm/plugin/sns/ui/r;

    if-eqz v0, :cond_1

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->iVX:Lcom/tencent/mm/plugin/sns/ui/r;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/r;->iQI:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v2, Lcom/tencent/mm/e/a/ac;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/ac;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/e/a/ac;->aXn:Lcom/tencent/mm/e/a/ac$a;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/r;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iput-object v0, v3, Lcom/tencent/mm/e/a/ac$a;->aXp:Landroid/app/Activity;

    iget-object v0, v2, Lcom/tencent/mm/e/a/ac;->aXn:Lcom/tencent/mm/e/a/ac$a;

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/ui/r;->iQI:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/e/a/ac$a;->aXo:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/r;->iQI:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/sns/ui/r;->aYA:I

    iput v0, v1, Lcom/tencent/mm/plugin/sns/ui/r;->aYz:I

    .line 126
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 127
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->iVV:Lcom/tencent/mm/plugin/sns/ui/q;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->iVV:Lcom/tencent/mm/plugin/sns/ui/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/q;->refresh()V

    .line 50
    :cond_0
    return-void
.end method
