.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$76$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$76;->a(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cub:Ljava/lang/String;

.field final synthetic hvd:Lcom/tencent/mm/storage/m;

.field final synthetic nwB:Lcom/tencent/mm/x/d;

.field final synthetic nwC:Lcom/tencent/mm/ui/chatting/ChattingUI$a$76;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$76;Ljava/lang/String;Lcom/tencent/mm/storage/m;Lcom/tencent/mm/x/d;)V
    .locals 0

    .prologue
    .line 2139
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$76$1;->nwC:Lcom/tencent/mm/ui/chatting/ChattingUI$a$76;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$76$1;->cub:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$76$1;->hvd:Lcom/tencent/mm/storage/m;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$76$1;->nwB:Lcom/tencent/mm/x/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2143
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$76$1;->nwC:Lcom/tencent/mm/ui/chatting/ChattingUI$a$76;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$76;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nmv:Lcom/tencent/mm/storage/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$76$1;->cub:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$76$1;->nwC:Lcom/tencent/mm/ui/chatting/ChattingUI$a$76;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$76;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nmv:Lcom/tencent/mm/storage/m;

    iget-object v1, v1, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2152
    :cond_0
    :goto_0
    return-void

    .line 2146
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$76$1;->nwC:Lcom/tencent/mm/ui/chatting/ChattingUI$a$76;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$76;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->C(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2147
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "try to refresh footer."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2148
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$76$1;->nwC:Lcom/tencent/mm/ui/chatting/ChattingUI$a$76;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$76;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$76$1;->hvd:Lcom/tencent/mm/storage/m;

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nmv:Lcom/tencent/mm/storage/m;

    .line 2149
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$76$1;->nwC:Lcom/tencent/mm/ui/chatting/ChattingUI$a$76;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$76;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$76$1;->nwB:Lcom/tencent/mm/x/d;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/x/d;)Lcom/tencent/mm/x/d;

    .line 2150
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$76$1;->nwC:Lcom/tencent/mm/ui/chatting/ChattingUI$a$76;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$76;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$76$1;->nwC:Lcom/tencent/mm/ui/chatting/ChattingUI$a$76;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$76;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nmv:Lcom/tencent/mm/storage/m;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/m;)Z

    goto :goto_0
.end method
