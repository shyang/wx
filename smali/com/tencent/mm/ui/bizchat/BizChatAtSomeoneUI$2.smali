.class final Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->MS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nhS:Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$2;->nhS:Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Np()V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public final Nq()V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public final Nr()V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public final Ns()V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public final lY(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    return v0
.end method

.method public final lZ(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$2;->nhS:Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->a(Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;)Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;

    move-result-object v0

    iput-object p1, v0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;->ezt:Ljava/lang/String;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V

    .line 95
    return-void
.end method
