.class final Lcom/tencent/mm/plugin/sns/ui/FlipView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/FlipView;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iQM:Lcom/tencent/mm/plugin/sns/ui/FlipView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$3;->iQM:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 402
    new-instance v0, Lcom/tencent/mm/e/a/ad;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ad;-><init>()V

    .line 403
    iget-object v1, v0, Lcom/tencent/mm/e/a/ad;->aXq:Lcom/tencent/mm/e/a/ad$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$3;->iQM:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->a(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/e/a/ad$a;->filePath:Ljava/lang/String;

    .line 404
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$3;->iQM:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->b(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Lcom/tencent/mm/ui/tools/l;

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$3;->iQM:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->c(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Ljava/lang/String;

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$3;->iQM:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->a(Lcom/tencent/mm/plugin/sns/ui/FlipView;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$3;->iQM:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->d(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Ljava/lang/String;

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$3;->iQM:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->b(Lcom/tencent/mm/plugin/sns/ui/FlipView;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$3;->iQM:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$3;->iQM:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->b(Lcom/tencent/mm/plugin/sns/ui/FlipView;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->a(Lcom/tencent/mm/plugin/sns/ui/FlipView;I)I

    .line 412
    return-void
.end method
