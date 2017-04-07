.class final Lcom/tencent/mm/ui/chatting/cv$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/snackbar/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/cv$6;->a(Lcom/tencent/mm/e/a/bn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nrA:Lcom/tencent/mm/ui/chatting/cv$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cv$6;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cv$6$1;->nrA:Lcom/tencent/mm/ui/chatting/cv$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final azH()V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cv$6$1;->nrA:Lcom/tencent/mm/ui/chatting/cv$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cv$6;->nrw:Lcom/tencent/mm/ui/chatting/cv;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cv;->bxI()V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cv$6$1;->nrA:Lcom/tencent/mm/ui/chatting/cv$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cv$6;->nrw:Lcom/tencent/mm/ui/chatting/cv;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cv;->d(Lcom/tencent/mm/ui/chatting/cv;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    .line 336
    return-void
.end method

.method public final bfj()V
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cv$6$1;->nrA:Lcom/tencent/mm/ui/chatting/cv$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cv$6;->nrw:Lcom/tencent/mm/ui/chatting/cv;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cv;->b(Lcom/tencent/mm/ui/chatting/cv;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxZ()V

    .line 346
    return-void
.end method

.method public final onHide()V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cv$6$1;->nrA:Lcom/tencent/mm/ui/chatting/cv$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cv$6;->nrw:Lcom/tencent/mm/ui/chatting/cv;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cv;->bxI()V

    .line 341
    return-void
.end method
