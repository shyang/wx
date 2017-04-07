.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 4116
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 4121
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v1, 0x7f100422

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 4122
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v2, 0x7f10051a

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    .line 4123
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Q(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nmv:Lcom/tencent/mm/storage/m;

    iget-object v1, v1, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->hST:Ljava/lang/String;

    .line 4124
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Q(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->ikM:Lcom/tencent/mm/plugin/sight/encode/a/b$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->ikK:Lcom/tencent/mm/plugin/sight/encode/a/b;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->ikK:Lcom/tencent/mm/plugin/sight/encode/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->ikM:Lcom/tencent/mm/plugin/sight/encode/a/b$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/sight/encode/a/b;->a(Lcom/tencent/mm/plugin/sight/encode/a/b$a;)V

    .line 4156
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Q(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96$2;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->ikN:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$a;

    .line 4211
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->R(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 4212
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Q(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->show()V

    .line 4213
    return-void
.end method
