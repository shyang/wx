.class final Lcom/tencent/mm/plugin/card/ui/i$2;
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
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/i$2;->esL:Lcom/tencent/mm/plugin/card/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/i$2;->esL:Lcom/tencent/mm/plugin/card/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/i;->esB:Lcom/tencent/mm/ui/base/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/i$2;->esL:Lcom/tencent/mm/plugin/card/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/i;->esB:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/i$2;->esL:Lcom/tencent/mm/plugin/card/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/i;->esB:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 156
    :cond_0
    return-void
.end method
