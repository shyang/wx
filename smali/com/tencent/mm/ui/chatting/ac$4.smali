.class final Lcom/tencent/mm/ui/chatting/ac$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ac;->awp()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nnE:Lcom/tencent/mm/ui/chatting/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ac;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ac$4;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac$4;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ac;->g(Lcom/tencent/mm/ui/chatting/ac;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 279
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac$4;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ac;->h(Lcom/tencent/mm/ui/chatting/ac;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "jacks already stop before begin!!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    monitor-exit v1

    .line 299
    :goto_0
    return-void

    .line 283
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac$4;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ac;->i(Lcom/tencent/mm/ui/chatting/ac;)Z

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac$4;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ac;->b(Lcom/tencent/mm/ui/chatting/ac;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac$4;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ac;->a(Lcom/tencent/mm/ui/chatting/ac;Z)Z

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac$4;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ac;->c(Lcom/tencent/mm/ui/chatting/ac;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac$4;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ac;->d(Lcom/tencent/mm/ui/chatting/ac;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ac$4;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ac;->j(Lcom/tencent/mm/ui/chatting/ac;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->sO(I)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac$4;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ac;->e(Lcom/tencent/mm/ui/chatting/ac;)Lcom/tencent/mm/ui/chatting/cr;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cr;->nqp:Lcom/tencent/mm/ui/chatting/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/o;->bwQ()V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac$4;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ac;->k(Lcom/tencent/mm/ui/chatting/ac;)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac$4;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ac;->nnu:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setKeepScreenOn(Z)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac$4;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ac;->f(Lcom/tencent/mm/ui/chatting/ac;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->vS(I)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac$4;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ac;->f(Lcom/tencent/mm/ui/chatting/ac;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->keepSignalling()V

    .line 297
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ac;->bxt()V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac$4;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ac;->f(Lcom/tencent/mm/ui/chatting/ac;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iX(Z)V

    goto :goto_0

    .line 283
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
