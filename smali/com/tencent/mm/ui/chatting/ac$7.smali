.class final Lcom/tencent/mm/ui/chatting/ac$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ac;
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
    .line 374
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ac$7;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oW()Z
    .locals 12

    .prologue
    const/4 v0, 0x0

    const-wide/32 v10, 0xea60

    const/4 v1, 0x1

    .line 377
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ac$7;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ac;->a(Lcom/tencent/mm/ui/chatting/ac;)Lcom/tencent/mm/v/h;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/v/h;->pt()J

    move-result-wide v2

    .line 378
    const-string/jumbo v4, "MicroMsg.ChattingFooterEventImpl"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "ms "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    const-wide/32 v4, 0xc350

    cmp-long v4, v2, v4

    if-ltz v4, :cond_1

    cmp-long v4, v2, v10

    if-gtz v4, :cond_1

    .line 383
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ac$7;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/ac;->m(Lcom/tencent/mm/ui/chatting/ac;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 384
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ac$7;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/ac;->f(Lcom/tencent/mm/ui/chatting/ac;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v4, v4, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->eb(Landroid/content/Context;)V

    .line 385
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ac$7;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    invoke-static {v4, v1}, Lcom/tencent/mm/ui/chatting/ac;->a(Lcom/tencent/mm/ui/chatting/ac;Z)Z

    .line 388
    :cond_0
    sub-long v4, v10, v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v4, v4

    .line 401
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ac$7;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/ac;->d(Lcom/tencent/mm/ui/chatting/ac;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ac$7;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    invoke-static {v6}, Lcom/tencent/mm/ui/chatting/ac;->f(Lcom/tencent/mm/ui/chatting/ac;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->btu()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a0002

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-virtual {v6, v7, v4, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->FH(Ljava/lang/String;)V

    .line 404
    :cond_1
    cmp-long v2, v2, v10

    if-ltz v2, :cond_2

    .line 405
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "record stop on countdown"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ac$7;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ac;->n(Lcom/tencent/mm/ui/chatting/ac;)Z

    .line 407
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ac$7;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ac;->d(Lcom/tencent/mm/ui/chatting/ac;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->akz()V

    .line 408
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ac$7;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ac;->f(Lcom/tencent/mm/ui/chatting/ac;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f0814bc

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ao;->U(Landroid/content/Context;I)V

    .line 411
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method
