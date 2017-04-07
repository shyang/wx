.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$136$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$136;->c(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cIp:Lcom/tencent/mm/storage/ak;

.field final synthetic mGn:Landroid/view/MenuItem;

.field final synthetic nxh:Lcom/tencent/mm/ui/chatting/ChattingUI$a$136;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$136;Lcom/tencent/mm/storage/ak;Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 7862
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$136$2;->nxh:Lcom/tencent/mm/ui/chatting/ChattingUI$a$136;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$136$2;->cIp:Lcom/tencent/mm/storage/ak;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$136$2;->mGn:Landroid/view/MenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 7866
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$136$2;->nxh:Lcom/tencent/mm/ui/chatting/ChattingUI$a$136;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$136;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$136$2;->cIp:Lcom/tencent/mm/storage/ak;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$136$2;->mGn:Landroid/view/MenuItem;

    invoke-interface {v2}, Landroid/view/MenuItem;->getGroupId()I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->f(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;)V

    .line 7867
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 7868
    return-void
.end method
