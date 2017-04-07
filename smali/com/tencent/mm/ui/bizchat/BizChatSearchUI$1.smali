.class final Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field ehq:Z

.field final synthetic niS:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;)V
    .locals 1

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$1;->niS:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$1;->ehq:Z

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 109
    add-int v0, p2, p3

    if-ne v0, p4, :cond_0

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$1;->ehq:Z

    .line 114
    :goto_0
    return-void

    .line 112
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$1;->ehq:Z

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 5

    .prologue
    .line 102
    if-nez p2, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$1;->ehq:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$1;->niS:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->a(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;)Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->njg:Z

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$1;->niS:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->a(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;)Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->bwD()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->nji:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->nji:Z

    new-instance v1, Lcom/tencent/mm/x/a/l;

    iget-object v2, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->eih:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ezt:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->njm:I

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/x/a/l;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->bwF()V

    .line 105
    :cond_0
    return-void
.end method
