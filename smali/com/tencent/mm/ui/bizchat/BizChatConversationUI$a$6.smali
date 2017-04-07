.class final Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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

.field final synthetic niF:Lcom/tencent/mm/x/a/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;Lcom/tencent/mm/x/a/n;)V
    .locals 0

    .prologue
    .line 714
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$6;->niA:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$6;->niF:Lcom/tencent/mm/x/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 718
    invoke-static {}, Lcom/tencent/mm/x/v;->Dm()Lcom/tencent/mm/x/a/h;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$6;->niF:Lcom/tencent/mm/x/a/n;

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/v/n;->c(Lcom/tencent/mm/v/k;)V

    .line 719
    return-void
.end method
