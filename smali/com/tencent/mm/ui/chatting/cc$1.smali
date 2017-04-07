.class final Lcom/tencent/mm/ui/chatting/cc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/cc;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cIp:Lcom/tencent/mm/storage/ak;

.field final synthetic nkL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic npW:Lcom/tencent/mm/ui/chatting/cc;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cc;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cc$1;->npW:Lcom/tencent/mm/ui/chatting/cc;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/cc$1;->nkL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/cc$1;->cIp:Lcom/tencent/mm/storage/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 353
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bzg()V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cc$1;->nkL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cc$1;->cIp:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->am(Lcom/tencent/mm/storage/ak;)V

    .line 355
    return-void
.end method
