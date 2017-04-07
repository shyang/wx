.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$96$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$96$2;->onHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nwO:Lcom/tencent/mm/ui/chatting/ChattingUI$a$96$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$96$2;)V
    .locals 0

    .prologue
    .line 4196
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96$2$1;->nwO:Lcom/tencent/mm/ui/chatting/ChattingUI$a$96$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 4201
    new-instance v0, Lcom/tencent/mm/e/a/ot;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ot;-><init>()V

    .line 4202
    iget-object v1, v0, Lcom/tencent/mm/e/a/ot;->bpn:Lcom/tencent/mm/e/a/ot$a;

    const/4 v2, 0x7

    iput v2, v1, Lcom/tencent/mm/e/a/ot$a;->type:I

    .line 4203
    iget-object v1, v0, Lcom/tencent/mm/e/a/ot;->bpn:Lcom/tencent/mm/e/a/ot$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96$2$1;->nwO:Lcom/tencent/mm/ui/chatting/ChattingUI$a$96$2;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96$2;->nwM:Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->d(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/e/a/ot$a;->bpo:I

    .line 4204
    iget-object v1, v0, Lcom/tencent/mm/e/a/ot;->bpn:Lcom/tencent/mm/e/a/ot$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96$2$1;->nwO:Lcom/tencent/mm/ui/chatting/ChattingUI$a$96$2;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96$2;->nwM:Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->d(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/e/a/ot$a;->bpp:I

    .line 4205
    iget-object v1, v0, Lcom/tencent/mm/e/a/ot;->bpn:Lcom/tencent/mm/e/a/ot$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96$2$1;->nwO:Lcom/tencent/mm/ui/chatting/ChattingUI$a$96$2;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96$2;->nwM:Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->d(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/e/a/ot$a;->bpq:I

    .line 4206
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 4207
    return-void
.end method
