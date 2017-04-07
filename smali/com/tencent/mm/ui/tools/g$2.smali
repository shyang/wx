.class final Lcom/tencent/mm/ui/tools/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/g;->a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/ui/tools/g$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iOf:Landroid/view/View;

.field final synthetic nSO:Lcom/tencent/mm/ui/tools/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/g;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/g$2;->nSO:Lcom/tencent/mm/ui/tools/g;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/g$2;->iOf:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/g$2;->nSO:Lcom/tencent/mm/ui/tools/g;

    iget v0, v0, Lcom/tencent/mm/ui/tools/g;->iOd:I

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/g$2;->nSO:Lcom/tencent/mm/ui/tools/g;

    iget v1, v1, Lcom/tencent/mm/ui/tools/g;->iNY:I

    if-ne v0, v1, :cond_0

    .line 301
    const-string/jumbo v0, "MicroMsg.ImagePreviewAnimation"

    const-string/jumbo v1, "dancy enter Animation not Start!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/g$2;->iOf:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 304
    :cond_0
    return-void
.end method
