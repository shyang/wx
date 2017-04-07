.class final Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/j/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->MS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iKH:Lcom/tencent/mm/plugin/sns/j/a/a/a/m;

.field final synthetic iVD:Lcom/tencent/mm/plugin/sns/j/a/a/i;

.field final synthetic iVi:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;Lcom/tencent/mm/plugin/sns/j/a/a/a/m;Lcom/tencent/mm/plugin/sns/j/a/a/i;)V
    .locals 0

    .prologue
    .line 659
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$15;->iVi:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$15;->iKH:Lcom/tencent/mm/plugin/sns/j/a/a/a/m;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$15;->iVD:Lcom/tencent/mm/plugin/sns/j/a/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aMm()V
    .locals 2

    .prologue
    .line 662
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$15;->iKH:Lcom/tencent/mm/plugin/sns/j/a/a/a/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/m;->dFn:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 663
    return-void
.end method

.method public final aOs()V
    .locals 2

    .prologue
    .line 667
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$15;->iKH:Lcom/tencent/mm/plugin/sns/j/a/a/a/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/m;->dFn:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 668
    return-void
.end method

.method public final zl(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 672
    :try_start_0
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 673
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$15;->iVi:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$15;->iVD:Lcom/tencent/mm/plugin/sns/j/a/a/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/i;->iIK:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$15;->iKH:Lcom/tencent/mm/plugin/sns/j/a/a/a/m;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/m;->x(Landroid/graphics/Bitmap;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 679
    :goto_0
    return-void

    .line 675
    :catch_0
    move-exception v0

    .line 676
    const-string/jumbo v1, "MicroMsg.SnsAdNativeLandingPagesUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "the backgroundCoverUrl is set error ,because "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
