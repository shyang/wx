.class final Lcom/tencent/mm/plugin/sns/ui/ao$d;
.super Lcom/tencent/mm/plugin/sns/ui/ao$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field fVD:Landroid/widget/TextView;

.field final synthetic jbH:Lcom/tencent/mm/plugin/sns/ui/ao;

.field jbR:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

.field jbS:Lcom/tencent/mm/ui/widget/QFadeImageView;

.field jbT:Lcom/tencent/mm/ui/widget/QFadeImageView;

.field jbU:Lcom/tencent/mm/ui/widget/QFadeImageView;

.field jbV:Landroid/widget/TextView;

.field jbW:Landroid/widget/TextView;

.field jbX:Landroid/widget/TextView;

.field jbY:Landroid/widget/TextView;

.field jbZ:Landroid/view/View;

.field jca:Landroid/widget/TextView;

.field jcb:Landroid/widget/TextView;

.field jcc:Landroid/widget/TextView;

.field jcd:Landroid/widget/TextView;

.field jce:Landroid/widget/TextView;

.field jcf:Landroid/widget/TextView;

.field jcg:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ao;)V
    .locals 0

    .prologue
    .line 1253
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ao$d;->jbH:Lcom/tencent/mm/plugin/sns/ui/ao;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/ao$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/ao;)V

    return-void
.end method


# virtual methods
.method public final init()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1278
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/ao$a;->init()V

    .line 1279
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao$d;->jbR:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setVisibility(I)V

    .line 1280
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao$d;->jbT:Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setVisibility(I)V

    .line 1281
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao$d;->jbU:Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setVisibility(I)V

    .line 1282
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao$d;->fVD:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1283
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao$d;->jbV:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1284
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao$d;->jbW:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1285
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao$d;->jbX:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1286
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao$d;->jbY:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1287
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao$d;->jbZ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1288
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao$d;->jbS:Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setVisibility(I)V

    .line 1290
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao$d;->jca:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1291
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao$d;->jcb:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1292
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao$d;->jcc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1294
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao$d;->jcd:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1295
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao$d;->jce:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1296
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao$d;->jcf:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1298
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao$d;->jbH:Lcom/tencent/mm/plugin/sns/ui/ao;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ao;->a(Lcom/tencent/mm/plugin/sns/ui/ao;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/u;->dn(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 1300
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao$d;->fVD:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1302
    :cond_0
    return-void
.end method
