.class final Lcom/tencent/mm/plugin/card/ui/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic esL:Lcom/tencent/mm/plugin/card/ui/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/i;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/i$1;->esL:Lcom/tencent/mm/plugin/card/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f1003a7

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f1003ad

    if-ne v0, v1, :cond_2

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/i$1;->esL:Lcom/tencent/mm/plugin/card/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/i;->esB:Lcom/tencent/mm/ui/base/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/i$1;->esL:Lcom/tencent/mm/plugin/card/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/i;->esB:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/i$1;->esL:Lcom/tencent/mm/plugin/card/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/i;->esB:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/i$1;->esL:Lcom/tencent/mm/plugin/card/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/i;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->WV()Z

    move-result v0

    if-nez v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/i$1;->esL:Lcom/tencent/mm/plugin/card/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/i;->ZC()V

    .line 108
    :cond_2
    return-void
.end method
