.class final Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->bBp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nLX:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$12;->nLX:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 361
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 328
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gk()Lcom/tencent/mm/ag/a/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ag/a/a;->aZ(I)V

    .line 330
    invoke-virtual {p1, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 331
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$12;->nLX:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->b(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)I

    move-result v0

    sub-int v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v4, 0x5

    if-le v0, v4, :cond_0

    .line 333
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$12;->nLX:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$12;->nLX:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->b(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)I

    move-result v0

    if-ge v3, v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v4, v0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->a(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;Z)Z

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$12;->nLX:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->a(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;I)I

    .line 338
    if-nez p2, :cond_2

    .line 339
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    .line 340
    if-nez v0, :cond_2

    .line 341
    invoke-virtual {p1, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 342
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 343
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 345
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$12;->nLX:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-static {v4}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->c(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 346
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$12;->nLX:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-static {v4}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->d(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)I

    move-result v4

    if-le v3, v4, :cond_4

    .line 350
    :cond_1
    :goto_1
    if-eqz v1, :cond_5

    .line 351
    :goto_2
    if-nez v0, :cond_6

    .line 357
    :cond_2
    :goto_3
    return-void

    :cond_3
    move v0, v2

    .line 333
    goto :goto_0

    :cond_4
    move v1, v2

    .line 346
    goto :goto_1

    .line 350
    :cond_5
    neg-int v0, v3

    goto :goto_2

    .line 354
    :cond_6
    check-cast p1, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v2, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$12$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$12$1;-><init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$12;Landroid/widget/ListView;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_3
.end method
