.class public Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;
.super Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/r$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private bcE:Ljava/lang/String;

.field private beu:I

.field private eCB:Z

.field private iUO:I

.field private iUP:I

.field private iUQ:I

.field private iUR:I

.field private iUS:Landroid/widget/ImageView;

.field private iWb:I

.field private iWc:Z

.field private iWd:Z

.field private iWe:Lcom/tencent/mm/pluginsdk/model/s;

.field private iWf:I

.field private iWg:I

.field iWh:Lcom/tencent/mm/ui/tools/g;

.field private iWi:I

.field iWj:Landroid/os/Bundle;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;-><init>()V

    .line 51
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iWb:I

    .line 52
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->beu:I

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iWc:Z

    .line 54
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iWd:Z

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->eCB:Z

    .line 61
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iUO:I

    .line 62
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iUP:I

    .line 63
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iUQ:I

    .line 64
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iUR:I

    .line 68
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 70
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iWi:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;I)I
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iWf:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->bcE:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iWf:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;I)I
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iWg:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iWg:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iUS:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method


# virtual methods
.method protected final MS()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 178
    new-instance v0, Lcom/tencent/mm/ui/tools/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iWh:Lcom/tencent/mm/ui/tools/g;

    .line 179
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->eCB:Z

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_gallery_userName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_gallery_localId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->bcE:Ljava/lang/String;

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_gallery_position"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iWb:I

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_position"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->beu:I

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_is_from_sns_main_timeline"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iWc:Z

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_is_from_sns_msg_ui"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iWd:Z

    .line 187
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->bcE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/j/l;->zt(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v6

    .line 189
    const v0, 0x7f1009b8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iUS:Landroid/widget/ImageView;

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iUS:Landroid/widget/ImageView;

    invoke-virtual {v0, v4, v5}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 191
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iWa:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iWa:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->setLayerType(ILandroid/graphics/Paint;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iWa:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iWc:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->iWc:Z

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iWa:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iput-boolean v7, v0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->iQE:Z

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->bcE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/ah;->yD(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iWa:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iput-boolean v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->iYI:Z

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iWa:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iput-boolean v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->iYK:Z

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iWa:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iget v3, v6, Lcom/tencent/mm/plugin/sns/j/k;->field_type:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->pP(I)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iWa:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iWb:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->iVV:Lcom/tencent/mm/plugin/sns/ui/q;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->a(Ljava/util/List;Ljava/lang/String;ILcom/tencent/mm/plugin/sns/ui/t;Lcom/tencent/mm/plugin/sns/ui/r$a;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iWa:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {}, Lcom/tencent/mm/storage/ab;->bpa()Lcom/tencent/mm/storage/ab;

    move-result-object v1

    iget v2, v6, Lcom/tencent/mm/plugin/sns/j/k;->field_createTime:I

    iput v2, v1, Lcom/tencent/mm/storage/ab;->hak:I

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->irp:Lcom/tencent/mm/storage/ab;

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iWa:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->addView(Landroid/view/View;)V

    .line 206
    if-eqz v6, :cond_0

    const/16 v0, 0x20

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/sns/j/k;->pz(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iWa:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iput-boolean v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->ire:Z

    .line 210
    :cond_0
    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/lucky/b/x;->h(Lcom/tencent/mm/plugin/sns/j/k;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 211
    const-string/jumbo v0, "MicroMsg.SnsPopMediasUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "error see photo !! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/j/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v6, Lcom/tencent/mm/plugin/sns/j/k;->field_snsId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->finish()V

    .line 228
    :cond_1
    :goto_0
    return-void

    .line 215
    :cond_2
    iget v0, v6, Lcom/tencent/mm/plugin/sns/j/k;->field_type:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    iget-object v0, v6, Lcom/tencent/mm/plugin/sns/j/k;->field_userName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 216
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/compatible/util/e;->clr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/Pictures/Screenshots/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/s;-><init>(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/s$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iWe:Lcom/tencent/mm/pluginsdk/model/s;

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iWe:Lcom/tencent/mm/pluginsdk/model/s;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/s;->start()V

    goto :goto_0
.end method

.method protected final MY()I
    .locals 1

    .prologue
    .line 381
    const/4 v0, 0x2

    return v0
.end method

.method public final VB()V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public final aM(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iWa:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iWa:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->aQX()V

    .line 366
    :cond_0
    return-void
.end method

.method public final aN(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 386
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iWb:I

    .line 387
    return-void
.end method

.method public final aQx()V
    .locals 10

    .prologue
    .line 280
    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iUQ:I

    .line 281
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iUR:I

    .line 282
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iUP:I

    .line 283
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iUO:I

    .line 285
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iWd:Z

    if-nez v4, :cond_0

    .line 286
    new-instance v0, Lcom/tencent/mm/e/a/fl;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/fl;-><init>()V

    .line 287
    iget-object v1, v0, Lcom/tencent/mm/e/a/fl;->bes:Lcom/tencent/mm/e/a/fl$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iWa:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->iYD:Landroid/widget/Gallery;

    invoke-virtual {v2}, Landroid/widget/Gallery;->getSelectedItemPosition()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/e/a/fl$a;->bev:I

    .line 288
    iget-object v1, v0, Lcom/tencent/mm/e/a/fl;->bes:Lcom/tencent/mm/e/a/fl$a;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->beu:I

    iput v2, v1, Lcom/tencent/mm/e/a/fl$a;->beu:I

    .line 289
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 291
    iget-object v1, v0, Lcom/tencent/mm/e/a/fl;->bet:Lcom/tencent/mm/e/a/fl$b;

    iget v3, v1, Lcom/tencent/mm/e/a/fl$b;->aXF:I

    .line 292
    iget-object v1, v0, Lcom/tencent/mm/e/a/fl;->bet:Lcom/tencent/mm/e/a/fl$b;

    iget v2, v1, Lcom/tencent/mm/e/a/fl$b;->aXG:I

    .line 293
    iget-object v1, v0, Lcom/tencent/mm/e/a/fl;->bet:Lcom/tencent/mm/e/a/fl$b;

    iget v1, v1, Lcom/tencent/mm/e/a/fl$b;->aXD:I

    .line 294
    iget-object v0, v0, Lcom/tencent/mm/e/a/fl;->bet:Lcom/tencent/mm/e/a/fl$b;

    iget v0, v0, Lcom/tencent/mm/e/a/fl$b;->aXE:I

    .line 297
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iWa:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getWidth()I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iWf:I

    .line 298
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iWa:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getHeight()I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iWg:I

    .line 300
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNp()Lcom/tencent/mm/plugin/sns/e/g;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iWa:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->aPV()Lcom/tencent/mm/protocal/b/agy;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/e/g;->C(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v4

    .line 301
    if-eqz v4, :cond_2

    .line 302
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/d;->HM(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v4

    .line 303
    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iWf:I

    int-to-float v5, v5

    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v4, v4

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iWg:I

    .line 304
    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iWg:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iWa:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getHeight()I

    move-result v5

    if-le v4, v5, :cond_2

    .line 305
    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iWg:I

    int-to-double v4, v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iWa:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getHeight()I

    move-result v6

    int-to-double v6, v6

    const-wide/high16 v8, 0x4004000000000000L    # 2.5

    mul-double/2addr v6, v8

    cmpg-double v4, v4, v6

    if-gez v4, :cond_1

    .line 306
    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iWg:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iWa:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iWi:I

    .line 307
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iWa:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getCount()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 308
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iWa:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getHeight()I

    move-result v4

    mul-int/2addr v2, v4

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iWg:I

    div-int/2addr v2, v4

    .line 309
    const/4 v4, 0x0

    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iWi:I

    .line 312
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iWa:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getHeight()I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iWg:I

    .line 317
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iWh:Lcom/tencent/mm/ui/tools/g;

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iWi:I

    iput v5, v4, Lcom/tencent/mm/ui/tools/g;->iNS:I

    .line 318
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iWh:Lcom/tencent/mm/ui/tools/g;

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iWf:I

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iWg:I

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/ui/tools/g;->cT(II)V

    .line 319
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iWh:Lcom/tencent/mm/ui/tools/g;

    invoke-virtual {v4, v1, v0, v3, v2}, Lcom/tencent/mm/ui/tools/g;->l(IIII)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iWh:Lcom/tencent/mm/ui/tools/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iWa:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iUS:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;)V

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/tools/g;->a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/ui/tools/g$b;Lcom/tencent/mm/ui/tools/g$a;)V

    .line 358
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 165
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 166
    const-string/jumbo v0, "MicroMsg.SnsPopMediasUI"

    const-string/jumbo v1, "dispatchKeyEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 168
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->setResult(ILandroid/content/Intent;)V

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->aQx()V

    .line 171
    const/4 v0, 0x1

    .line 173
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 147
    const v0, 0x7f0305d8

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 373
    const-string/jumbo v0, "MicroMsg.SnsPopMediasUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAcvityResult requestCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 377
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/16 v2, 0x400

    .line 76
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->onCreate(Landroid/os/Bundle;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/k;->bto()V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 81
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 86
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->MS()V

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iWj:Landroid/os/Bundle;

    .line 89
    return-void
.end method

.method public onDestroy()V
    .locals 18

    .prologue
    .line 93
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iWa:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    if-eqz v2, :cond_0

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "K_ad_scene"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 95
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iWa:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->bcE:Ljava/lang/String;

    iget-boolean v3, v9, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->ire:Z

    if-eqz v3, :cond_0

    if-gez v5, :cond_4

    const-string/jumbo v2, "MicroMsg.SnsInfoFlip"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "pass by scene "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->l(Landroid/content/Intent;)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    .line 99
    if-eqz v2, :cond_1

    .line 100
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iWa:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->iZf:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 103
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iWa:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->aRa()I

    move-result v3

    .line 105
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iWa:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getCount()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/modelsns/a;->gi(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/modelsns/a;->gi(I)Lcom/tencent/mm/modelsns/a;

    .line 106
    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/a;->update()V

    .line 107
    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/a;->Jg()Z

    .line 110
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iWa:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->aQY()V

    .line 111
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iWa:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->onDestroy()V

    .line 112
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNp()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/e/g;->I(Landroid/app/Activity;)V

    .line 113
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iWc:Z

    if-eqz v2, :cond_2

    .line 114
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iWa:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->aRc()V

    .line 117
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iWe:Lcom/tencent/mm/pluginsdk/model/s;

    if-eqz v2, :cond_3

    .line 118
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iWe:Lcom/tencent/mm/pluginsdk/model/s;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/s;->stop()V

    .line 123
    :cond_3
    invoke-super/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->onDestroy()V

    .line 124
    return-void

    .line 95
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/sns/j/l;->zt(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v10

    if-eqz v10, :cond_0

    iget v2, v9, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->iZe:I

    if-ltz v2, :cond_5

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->iYG:Ljava/util/HashMap;

    iget v3, v9, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->iZe:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->iYG:Ljava/util/HashMap;

    iget v3, v9, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->iZe:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide v6, v2

    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-lez v2, :cond_5

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->iYH:Ljava/util/HashMap;

    iget v3, v9, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->iZe:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->iYH:Ljava/util/HashMap;

    iget v3, v9, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->iZe:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_2
    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->aC(J)J

    move-result-wide v6

    add-long/2addr v2, v6

    iget-object v4, v9, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->iYH:Ljava/util/HashMap;

    iget v8, v9, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->iZe:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v4, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "MicroMsg.SnsInfoFlip"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "lastSelectPosition "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v9, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->iZe:I

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v11, " curtime "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " passtime "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v2, "<desc>"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v7, "<item><id>%d</id><duration>%d</duration><count>%d</count></item>"

    const-string/jumbo v8, "%d|%d|%d"

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->iYF:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->iYF:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->iYH:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->iYH:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v16, 0x1

    mul-long v14, v14, v16

    long-to-int v3, v14

    :goto_4
    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v2, v13, v14

    const/4 v14, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v7, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v2, v14, v15

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v2

    const/4 v2, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v2

    invoke-static {v8, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_6
    const-wide/16 v2, 0x0

    move-wide v6, v2

    goto/16 :goto_1

    :cond_7
    const-wide/16 v2, 0x0

    goto/16 :goto_2

    :cond_8
    const/4 v3, 0x0

    goto :goto_4

    :cond_9
    const-string/jumbo v2, "</desc>"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    :goto_5
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNm()Lcom/tencent/mm/plugin/sns/a/a/i;

    move-result-object v2

    const/16 v3, 0x2eee

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v12, v10, Lcom/tencent/mm/plugin/sns/j/k;->field_snsId:J

    const/4 v11, 0x7

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget-wide v0, v10, Lcom/tencent/mm/plugin/sns/j/k;->field_snsId:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Lcom/tencent/mm/plugin/sns/data/i;->cv(J)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v11, v14

    const/4 v14, 0x1

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/j/k;->aPj()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v11, v14

    const/4 v14, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v11, v14

    const/4 v14, 0x3

    iget-wide v0, v9, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->iYW:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v11, v14

    const/4 v14, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v11, v14

    const/4 v14, 0x5

    aput-object v8, v11, v14

    const/4 v14, 0x6

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getCount()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v11, v14

    invoke-static {v12, v13, v11}, Lcom/tencent/mm/plugin/sns/a/a/f;->a(J[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/a/a/i;->g(I[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/plugin/sns/a/a/c;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/j/k;->aPi()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    iget v7, v10, Lcom/tencent/mm/plugin/sns/j/k;->field_type:I

    const/4 v11, 0x1

    if-ne v7, v11, :cond_a

    const/4 v7, 0x1

    :goto_6
    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/a/a/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    const/16 v2, 0x2d9

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->gf(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    iget-wide v6, v10, Lcom/tencent/mm/plugin/sns/j/k;->field_snsId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/i;->cv(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/a;->jZ(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v3

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/j/k;->aPj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsns/a;->jZ(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/tencent/mm/modelsns/a;->gi(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v9, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->iYW:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsns/a;->jZ(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsns/a;->jZ(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/tencent/mm/modelsns/a;->jZ(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v3

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getCount()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsns/a;->gi(I)Lcom/tencent/mm/modelsns/a;

    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/a;->Jg()Z

    goto/16 :goto_0

    :cond_a
    const/4 v7, 0x2

    goto :goto_6

    :cond_b
    move-object v8, v2

    goto/16 :goto_5
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iWa:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iWa:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->onPause()V

    .line 131
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->onPause()V

    .line 132
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 136
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->onResume()V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iWa:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iWa:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->aQX()V

    .line 143
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iWj:Landroid/os/Bundle;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->eCB:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->eCB:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_top"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iUO:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_left"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iUP:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_width"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iUQ:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_height"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iUR:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iWh:Lcom/tencent/mm/ui/tools/g;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iUP:I

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iUO:I

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iUQ:I

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iUR:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ui/tools/g;->l(IIII)V

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->iWa:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 153
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->onStart()V

    .line 154
    const-string/jumbo v0, "MicroMsg.SnsPopMediasUI"

    const-string/jumbo v1, "onStart "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    return-void
.end method
