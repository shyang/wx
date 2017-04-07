.class final Lcom/tencent/mm/ui/chatting/ah$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ah;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kxR:Ljava/lang/String;

.field final synthetic nkL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic nnW:Ljava/lang/String;

.field final synthetic nnX:Ljava/lang/String;

.field final synthetic nnY:Ljava/lang/String;

.field final synthetic nnZ:Ljava/lang/String;

.field final synthetic noa:Ljava/lang/String;

.field final synthetic nob:Ljava/lang/String;

.field final synthetic noc:Lcom/tencent/mm/ui/chatting/ah;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ah;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ah$1;->noc:Lcom/tencent/mm/ui/chatting/ah;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ah$1;->kxR:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ah$1;->nnW:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/ah$1;->nnX:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/ah$1;->nnY:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/ah$1;->nnZ:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/ui/chatting/ah$1;->val$url:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/ui/chatting/ah$1;->noa:Ljava/lang/String;

    iput-object p9, p0, Lcom/tencent/mm/ui/chatting/ah$1;->nob:Ljava/lang/String;

    iput-object p10, p0, Lcom/tencent/mm/ui/chatting/ah$1;->nkL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 171
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 172
    const-string/jumbo v1, "key_scene"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 173
    const-string/jumbo v1, "key_receiver"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ah$1;->kxR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    const-string/jumbo v1, "key_receivertitle"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ah$1;->nnW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    const-string/jumbo v1, "key_sendertitle"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ah$1;->nnX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    const-string/jumbo v1, "key_sender_des"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ah$1;->nnY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    const-string/jumbo v1, "key_receiver_des"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ah$1;->nnZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    const-string/jumbo v1, "key_url"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ah$1;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    const-string/jumbo v1, "key_templateid"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ah$1;->noa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    const-string/jumbo v1, "key_sceneid"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ah$1;->nob:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ah$1;->nkL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "wallet_index"

    const-string/jumbo v3, ".ui.WalletSendC2CMsgUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 182
    return-void
.end method
