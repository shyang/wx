.class final Lcom/tencent/mm/ui/bizchat/BizChatFavUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/x/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bizchat/BizChatFavUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic niK:Lcom/tencent/mm/ui/bizchat/BizChatFavUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$1;->niK:Lcom/tencent/mm/ui/bizchat/BizChatFavUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/x/a/b$a$b;)V
    .locals 2

    .prologue
    .line 129
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/x/a/b$a$b;->czN:Lcom/tencent/mm/x/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$1;->niK:Lcom/tencent/mm/ui/bizchat/BizChatFavUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->a(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/x/a/b$a$b;->czN:Lcom/tencent/mm/x/a/a;

    iget-object v1, v1, Lcom/tencent/mm/x/a/a;->field_brandUserName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    const-string/jumbo v0, "MicroMsg.BizChatFavUI"

    const-string/jumbo v1, "bizChatExtension bizChatConv change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$1;->niK:Lcom/tencent/mm/ui/bizchat/BizChatFavUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->b(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$1;->niK:Lcom/tencent/mm/ui/bizchat/BizChatFavUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->c(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;)Lcom/tencent/mm/ui/bizchat/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bizchat/c;->Nw()V

    .line 135
    :cond_0
    return-void
.end method
