.class final Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic niA:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$1;->niA:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 15

    .prologue
    const/4 v14, 0x3

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x7

    const/4 v2, 0x0

    .line 295
    invoke-static {}, Lcom/tencent/mm/x/v;->Dg()Lcom/tencent/mm/x/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$1;->niA:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->a(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/x/e;->hi(Ljava/lang/String;)Lcom/tencent/mm/x/d;

    move-result-object v0

    .line 296
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$1;->niA:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/x/d;->Co()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->a(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$1;->niA:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "biz_chat_from_scene"

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 302
    const/4 v0, -0x1

    .line 303
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$1;->niA:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->b(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Lcom/tencent/mm/ui/bizchat/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$1;->niA:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->b(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Lcom/tencent/mm/ui/bizchat/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bizchat/b;->getCount()I

    move-result v0

    .line 307
    :cond_0
    invoke-static {}, Lcom/tencent/mm/x/v;->Dn()Lcom/tencent/mm/x/c;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$1;->niA:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v3}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->c(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/x/c;->gT(Ljava/lang/String;)Lcom/tencent/mm/x/b;

    move-result-object v5

    .line 308
    if-eqz v5, :cond_1

    iget v1, v5, Lcom/tencent/mm/x/b;->field_qyUin:I

    move v3, v1

    .line 309
    :goto_0
    if-eqz v5, :cond_2

    iget v1, v5, Lcom/tencent/mm/x/b;->field_userUin:I

    .line 310
    :goto_1
    invoke-static {}, Lcom/tencent/mm/x/v;->Dn()Lcom/tencent/mm/x/c;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$1;->niA:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v6}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->a(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/x/c;->gV(Ljava/lang/String;)I

    move-result v5

    .line 312
    sget-object v6, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v7, 0x3168

    new-array v8, v11, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$1;->niA:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v9}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->c(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    iget-object v9, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$1;->niA:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v9}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->a(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v14

    const/4 v9, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 313
    const-string/jumbo v6, "MicroMsg.BizChatConversationFmUI"

    const-string/jumbo v7, "bizchat report belong:%s,brandUserName:%s,fromScene:%s,itemCount:%s,fatherUin:%d,childUin:%d,userUin:%d"

    new-array v8, v11, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$1;->niA:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v9}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->c(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    iget-object v9, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$1;->niA:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v9}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->a(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v14

    const/4 v0, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v0

    const/4 v0, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v0

    const/4 v0, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    return v2

    :cond_1
    move v3, v2

    .line 308
    goto/16 :goto_0

    :cond_2
    move v1, v2

    .line 309
    goto/16 :goto_1
.end method
