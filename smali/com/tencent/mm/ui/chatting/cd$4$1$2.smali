.class final Lcom/tencent/mm/ui/chatting/cd$4$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/cd$4$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nqd:Lcom/tencent/mm/ui/chatting/cd$4$1;

.field final synthetic nqe:Lcom/tencent/mm/plugin/subapp/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cd$4$1;Lcom/tencent/mm/plugin/subapp/c/a;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cd$4$1$2;->nqd:Lcom/tencent/mm/ui/chatting/cd$4$1;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/cd$4$1$2;->nqe:Lcom/tencent/mm/plugin/subapp/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 280
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cd$4$1$2;->nqe:Lcom/tencent/mm/plugin/subapp/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/n;->c(Lcom/tencent/mm/v/k;)V

    .line 281
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x14b

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cd$4$1$2;->nqd:Lcom/tencent/mm/ui/chatting/cd$4$1;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cd$4$1;->nqc:Lcom/tencent/mm/ui/chatting/cd$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cd$4;->npZ:Lcom/tencent/mm/ui/chatting/cd;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cd;->cWf:Lcom/tencent/mm/v/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cd$4$1$2;->nqd:Lcom/tencent/mm/ui/chatting/cd$4$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cd$4$1;->nqc:Lcom/tencent/mm/ui/chatting/cd$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cd$4;->npZ:Lcom/tencent/mm/ui/chatting/cd;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/cd;->cWf:Lcom/tencent/mm/v/e;

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cd$4$1$2;->nqd:Lcom/tencent/mm/ui/chatting/cd$4$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cd$4$1;->nqc:Lcom/tencent/mm/ui/chatting/cd$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cd$4;->npZ:Lcom/tencent/mm/ui/chatting/cd;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cd;->hXp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cd$4$1$2;->nqd:Lcom/tencent/mm/ui/chatting/cd$4$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cd$4$1;->nqc:Lcom/tencent/mm/ui/chatting/cd$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cd$4;->npZ:Lcom/tencent/mm/ui/chatting/cd;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cd;->hXp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 286
    :cond_0
    return-void
.end method
