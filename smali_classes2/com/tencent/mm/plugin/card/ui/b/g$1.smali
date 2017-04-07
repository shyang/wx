.class final Lcom/tencent/mm/plugin/card/ui/b/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic etS:Lcom/tencent/mm/plugin/card/ui/b/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/b/g;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/b/g$1;->etS:Lcom/tencent/mm/plugin/card/ui/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f100315

    if-ne v0, v1, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/g$1;->etS:Lcom/tencent/mm/plugin/card/ui/b/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/b/g;->ekc:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/b/g$1;->etS:Lcom/tencent/mm/plugin/card/ui/b/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/b/g;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Xm()Lcom/tencent/mm/protocal/b/ir;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ir;->code:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/b/m;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/g$1;->etS:Lcom/tencent/mm/plugin/card/ui/b/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/b/g;->ekc:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/b/g$1;->etS:Lcom/tencent/mm/plugin/card/ui/b/g;

    const v2, 0x7f08012a

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/card/ui/b/g;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->bc(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 72
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
