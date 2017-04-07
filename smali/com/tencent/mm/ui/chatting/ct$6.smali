.class final Lcom/tencent/mm/ui/chatting/ct$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ct;->cD(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nrn:Lcom/tencent/mm/ui/chatting/ct;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ct;)V
    .locals 0

    .prologue
    .line 1706
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ct$6;->nrn:Lcom/tencent/mm/ui/chatting/ct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1708
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ct$6;->nrn:Lcom/tencent/mm/ui/chatting/ct;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ct;->esB:Lcom/tencent/mm/ui/base/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ct$6;->nrn:Lcom/tencent/mm/ui/chatting/ct;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ct;->esB:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1709
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ct$6;->nrn:Lcom/tencent/mm/ui/chatting/ct;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ct;->esB:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 1711
    :cond_0
    return-void
.end method
