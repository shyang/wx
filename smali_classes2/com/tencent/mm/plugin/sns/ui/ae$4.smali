.class final Lcom/tencent/mm/plugin/sns/ui/ae$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/draft/ui/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iTO:Lcom/tencent/mm/plugin/sns/ui/ae;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ae;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ae$4;->iTO:Lcom/tencent/mm/plugin/sns/ui/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/au/f;)V
    .locals 4

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae$4;->iTO:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->ikF:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->aKr()Z

    .line 222
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae$4;->iTO:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ae;->esz:Lcom/tencent/mm/ui/MMActivity;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 223
    const-string/jumbo v1, "KSnsPostManu"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 224
    const-string/jumbo v1, "KTouchCameraTime"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 225
    const-string/jumbo v1, "KSightPath"

    iget-object v2, p1, Lcom/tencent/mm/au/f;->field_fileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/au/g;->kK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    const-string/jumbo v1, "KSightThumbPath"

    iget-object v2, p1, Lcom/tencent/mm/au/f;->field_fileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/au/g;->kL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    const-string/jumbo v1, "sight_md5"

    iget-object v2, p1, Lcom/tencent/mm/au/f;->field_fileMd5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    const-string/jumbo v1, "KSightDraftEntrance"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 229
    const-string/jumbo v1, "Ksnsupload_source"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae$4;->iTO:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/ae;->iTL:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae$4;->iTO:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ae;->esz:Lcom/tencent/mm/ui/MMActivity;

    const/16 v2, 0x1761

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 231
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/sight/draft/ui/b$d;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 235
    sget-object v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$d;->iiM:Lcom/tencent/mm/plugin/sight/draft/ui/b$d;

    if-ne v0, p1, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae$4;->iTO:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->iTJ:Landroid/widget/TextView;

    const v1, 0x7f08135e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae$4;->iTO:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->iTJ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae$4;->iTO:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->iTI:Landroid/widget/ImageView;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 248
    :goto_0
    invoke-static {}, Lcom/tencent/mm/au/j;->Kw()Lcom/tencent/mm/au/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/au/h;->Kp()V

    .line 249
    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae$4;->iTO:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->iTJ:Landroid/widget/TextView;

    const v1, 0x7f08135f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae$4;->iTO:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->iTJ:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae$4;->iTO:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->iTI:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final aKn()V
    .locals 3

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae$4;->iTO:Lcom/tencent/mm/plugin/sns/ui/ae;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->iTH:Z

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae$4;->iTO:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->ikF:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae$4;->iTO:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->ikF:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->clearAnimation()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040063

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae$4;->iTO:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->ikF:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->clearCache()V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae$4;->iTO:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->iTC:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->aKX()V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae$4;->iTO:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->iTK:Lcom/tencent/mm/plugin/sns/ui/ae$a;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae$4;->iTO:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->iTK:Lcom/tencent/mm/plugin/sns/ui/ae$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/ae$a;->aQr()V

    .line 261
    :cond_0
    return-void
.end method
