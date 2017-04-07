.class final Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->MS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iVE:Lcom/tencent/mm/plugin/sns/j/a/a/d;

.field final synthetic iVi:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;Lcom/tencent/mm/plugin/sns/j/a/a/d;)V
    .locals 0

    .prologue
    .line 686
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$16;->iVi:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$16;->iVE:Lcom/tencent/mm/plugin/sns/j/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 689
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 690
    const-string/jumbo v1, "map_view_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 691
    const-string/jumbo v1, "kwebmap_slat"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$16;->iVE:Lcom/tencent/mm/plugin/sns/j/a/a/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/d;->iIx:Lcom/tencent/mm/plugin/sns/j/a/a/d$a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/d$a;->gtC:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 692
    const-string/jumbo v1, "kwebmap_lng"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$16;->iVE:Lcom/tencent/mm/plugin/sns/j/a/a/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/d;->iIx:Lcom/tencent/mm/plugin/sns/j/a/a/d$a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/d$a;->gtD:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 693
    const-string/jumbo v1, "kwebmap_scale"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$16;->iVE:Lcom/tencent/mm/plugin/sns/j/a/a/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/d;->iIx:Lcom/tencent/mm/plugin/sns/j/a/a/d$a;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/d$a;->bgK:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 694
    const-string/jumbo v1, "kPoiName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$16;->iVE:Lcom/tencent/mm/plugin/sns/j/a/a/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/d;->iIx:Lcom/tencent/mm/plugin/sns/j/a/a/d$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/d$a;->bkb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 695
    const-string/jumbo v1, "Kwebmap_locaion"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$16;->iVE:Lcom/tencent/mm/plugin/sns/j/a/a/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/d;->iIx:Lcom/tencent/mm/plugin/sns/j/a/a/d$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/d$a;->gtE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 696
    const-string/jumbo v1, "MicroMsg.SnsAdNativeLandingPagesUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "locatint to slat "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$16;->iVE:Lcom/tencent/mm/plugin/sns/j/a/a/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/j/a/a/d;->iIx:Lcom/tencent/mm/plugin/sns/j/a/a/d$a;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/sns/j/a/a/d$a;->gtC:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", slong "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$16;->iVE:Lcom/tencent/mm/plugin/sns/j/a/a/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/j/a/a/d;->iIx:Lcom/tencent/mm/plugin/sns/j/a/a/d$a;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/sns/j/a/a/d$a;->gtD:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$16;->iVE:Lcom/tencent/mm/plugin/sns/j/a/a/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/j/a/a/d;->iIx:Lcom/tencent/mm/plugin/sns/j/a/a/d$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/j/a/a/d$a;->bkb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$16;->iVi:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    const-string/jumbo v2, "location"

    const-string/jumbo v3, ".ui.RedirectUI"

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$16;->iVi:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)I

    move-result v4

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 698
    return-void
.end method
