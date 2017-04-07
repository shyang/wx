.class final Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/x/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic njH:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)V
    .locals 0

    .prologue
    .line 914
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$3;->njH:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/x/a/d$a$b;)V
    .locals 4

    .prologue
    .line 918
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/x/a/d$a$b;->czX:Lcom/tencent/mm/x/a/c;

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/tencent/mm/x/a/d$a$b;->czM:J

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$3;->njH:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->g(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/x/a/d$a$b;->czW:I

    sget v1, Lcom/tencent/mm/x/a/d$a$a;->czT:I

    if-eq v0, v1, :cond_0

    .line 919
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v1, "bizChatExtension bizChat change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    invoke-static {}, Lcom/tencent/mm/x/v;->Di()Lcom/tencent/mm/x/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$3;->njH:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->g(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/x/a/d;->ab(J)Lcom/tencent/mm/x/a/c;

    move-result-object v0

    .line 921
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$3;->njH:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->a(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;Lcom/tencent/mm/x/a/c;)Lcom/tencent/mm/x/a/c;

    .line 923
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$3;->njH:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->h(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)V

    .line 924
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$3;->njH:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->i(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)Lcom/tencent/mm/x/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/x/a/c;->Dw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 925
    invoke-static {}, Lcom/tencent/mm/x/v;->Dm()Lcom/tencent/mm/x/a/h;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$3;->njH:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->i(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)Lcom/tencent/mm/x/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/x/a/c;->field_bizChatServId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$3;->njH:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->j(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/x/a/h;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 930
    :cond_0
    return-void
.end method
