.class final Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6;->bd(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic exC:Z

.field final synthetic nGE:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6;Z)V
    .locals 0

    .prologue
    .line 568
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6$1;->nGE:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6$1;->exC:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 571
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6$1;->exC:Z

    if-nez v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6$1;->nGE:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6;->nGD:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6$1;->nGE:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6;->nGD:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    const v2, 0x7f080146

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->bc(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6$1;->nGE:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6;->nGD:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->u(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6$1;->nGE:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6;->nGD:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->v(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6$1;->nGE:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6;->nGD:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->w(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 579
    :goto_0
    return-void

    .line 577
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6$1;->nGE:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6;->nGD:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->x(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    goto :goto_0
.end method
