.class final Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->Mm(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic njn:Ljava/lang/String;

.field final synthetic njo:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 874
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a$1;->njo:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a$1;->njn:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 877
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a$1;->njn:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a$1;->njo:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->c(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 882
    :goto_0
    return-void

    .line 880
    :cond_0
    new-instance v0, Lcom/tencent/mm/x/a/l;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a$1;->njo:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->e(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a$1;->njn:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/x/a/l;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 881
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    goto :goto_0
.end method
