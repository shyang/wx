.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$96$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/encode/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nwM:Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;)V
    .locals 0

    .prologue
    .line 4124
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96$1;->nwM:Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aKG()V
    .locals 2

    .prologue
    .line 4133
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "on sent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4134
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96$1;->nwM:Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byI()V

    .line 4135
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96$1;->nwM:Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Q(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->fc(Z)V

    .line 4137
    return-void
.end method

.method public final onError()V
    .locals 4

    .prologue
    .line 4141
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "on error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4142
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96$1;->nwM:Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Q(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96$1;->nwM:Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->d(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96$1;->nwM:Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->d(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96$1;->nwM:Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->d(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->E(III)V

    .line 4145
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 4129
    return-void
.end method

.method public final onStop()V
    .locals 4

    .prologue
    .line 4149
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "on stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4150
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96$1;->nwM:Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Q(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96$1;->nwM:Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->d(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96$1;->nwM:Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->d(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96$1;->nwM:Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->d(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->E(III)V

    .line 4153
    return-void
.end method
