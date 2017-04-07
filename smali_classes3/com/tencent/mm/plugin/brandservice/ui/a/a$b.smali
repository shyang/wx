.class public final Lcom/tencent/mm/plugin/brandservice/ui/a/a$b;
.super Lcom/tencent/mm/ui/f/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic ejr:Lcom/tencent/mm/plugin/brandservice/ui/a/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/a/a;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a$b;->ejr:Lcom/tencent/mm/plugin/brandservice/ui/a/a;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/f/a/a$b;-><init>(Lcom/tencent/mm/ui/f/a/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03029a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 43
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v3, -0x1

    invoke-static {v1, v0, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 47
    const/4 v1, -0x2

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a$b;->ejr:Lcom/tencent/mm/plugin/brandservice/ui/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->ejq:Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;

    .line 51
    const v1, 0x7f100237

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;->dmX:Landroid/widget/ImageView;

    .line 52
    const v1, 0x7f1001c6

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;->dmY:Landroid/widget/TextView;

    .line 53
    const v1, 0x7f1001c8

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;->dmZ:Landroid/widget/TextView;

    .line 54
    const v1, 0x7f100869

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;->dmW:Landroid/view/View;

    .line 55
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    return-object v2
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/f/a/a$a;Lcom/tencent/mm/ui/f/a/a;)V
    .locals 4

    .prologue
    .line 61
    check-cast p3, Lcom/tencent/mm/plugin/brandservice/ui/a/a;

    .line 62
    check-cast p2, Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;

    .line 63
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;->dmW:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/a/a$b;->cX(Landroid/view/View;)V

    .line 64
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;->dmX:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->iconUrl:Ljava/lang/String;

    const/4 v2, 0x0

    const v3, 0x7f020131

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/mm/modelsearch/h;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    iget-object v0, p3, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->ejn:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;->dmY:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsearch/h;->b(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 67
    iget-object v0, p3, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->ejo:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;->dmZ:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsearch/h;->b(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 68
    return-void
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/f/a/a;)Z
    .locals 5

    .prologue
    const/high16 v4, 0x4000000

    const/4 v3, 0x1

    .line 72
    check-cast p2, Lcom/tencent/mm/plugin/brandservice/ui/a/a;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a$b;->ejr:Lcom/tencent/mm/plugin/brandservice/ui/a/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/f/a/a;->bjJ:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->ejm:Lcom/tencent/mm/modelsearch/p$h;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelsearch/p;->b(Ljava/lang/String;Lcom/tencent/mm/modelsearch/p$h;I)V

    .line 74
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/f;->hv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 76
    const-string/jumbo v1, "enterprise_biz_name"

    iget-object v2, p2, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    const-string/jumbo v1, "enterprise_biz_display_name"

    iget-object v2, p2, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/i;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    const-string/jumbo v1, "enterprise_from_scene"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 80
    const-string/jumbo v1, ".ui.conversation.EnterpriseConversationUI"

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/az/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 104
    :goto_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsearch/i;->ju(Ljava/lang/String;)V

    .line 105
    return v3

    .line 81
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/f;->hw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 83
    const-string/jumbo v1, "Contact_User"

    iget-object v2, p2, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 85
    const-string/jumbo v1, "biz_chat_from_scene"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 86
    const-string/jumbo v1, ".ui.bizchat.BizChatConversationUI"

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/az/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/f;->hx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 88
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/f;->hq(Ljava/lang/String;)Lcom/tencent/mm/x/d;

    move-result-object v0

    .line 89
    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 90
    :goto_1
    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    .line 91
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 92
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    const-string/jumbo v0, "useJs"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 94
    const-string/jumbo v0, "srcUsername"

    iget-object v2, p2, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->username:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    const-string/jumbo v0, "bizofstartfrom"

    const-string/jumbo v2, "enterpriseHomeSubBrand"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 97
    const-string/jumbo v0, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p1, v0, v2, v1}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/x/d;->Cm()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 99
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 100
    const-string/jumbo v1, "Chat_User"

    iget-object v2, p2, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    const-string/jumbo v1, "finish_direct"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 102
    const-string/jumbo v1, ".ui.chatting.ChattingUI"

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/az/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
