.class public Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;
.super Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/x/l;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field private doY:Lcom/tencent/mm/ui/base/p;

.field private eih:Ljava/lang/String;

.field nit:Lcom/tencent/mm/x/a/j;

.field private njy:Landroid/widget/TextView;

.field private scene:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;-><init>()V

    .line 55
    iput-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->eih:Ljava/lang/String;

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->scene:I

    .line 329
    iput-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->doY:Lcom/tencent/mm/ui/base/p;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 53
    invoke-static {}, Lcom/tencent/mm/x/v;->Dk()Lcom/tencent/mm/x/a/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->eih:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/x/a/k;->ib(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/x/v;->Dk()Lcom/tencent/mm/x/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/x/a/k;->hZ(Ljava/lang/String;)Lcom/tencent/mm/x/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->nit:Lcom/tencent/mm/x/a/j;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->nit:Lcom/tencent/mm/x/a/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->nit:Lcom/tencent/mm/x/a/j;

    iget-object v0, v0, Lcom/tencent/mm/x/a/j;->field_addMemberUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string/jumbo v1, "MicroMsg.BizChatSelectConversationUI"

    const-string/jumbo v2, "field_addMemberUrl:%s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->nit:Lcom/tencent/mm/x/a/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->nit:Lcom/tencent/mm/x/a/j;

    iget-object v0, v0, Lcom/tencent/mm/x/a/j;->field_addMemberUrl:Ljava/lang/String;

    :goto_0
    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f080311

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->nit:Lcom/tencent/mm/x/a/j;

    iget-object v2, v2, Lcom/tencent/mm/x/a/j;->field_addMemberUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "MicroMsg.BizChatSelectConversationUI"

    const-string/jumbo v2, "KRawUrl :%s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->nit:Lcom/tencent/mm/x/a/j;

    iget-object v4, v4, Lcom/tencent/mm/x/a/j;->field_addMemberUrl:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "useJs"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0, v5}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;JLjava/lang/CharSequence;)V
    .locals 8

    .prologue
    const v7, 0x7f08101a

    const v6, 0x7f0801b2

    const/4 v4, 0x1

    .line 153
    const-string/jumbo v0, "MicroMsg.BizChatSelectConversationUI"

    const-string/jumbo v1, "doClickUser=%s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->scene:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enterprise_extra_params"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->mFu:Lcom/tencent/mm/ui/k;

    invoke-virtual {p0, v7}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI$2;

    invoke-direct {v7, p0, p1, p2, p3}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI$2;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;Ljava/lang/String;J)V

    move-wide v2, p2

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/k;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/o;

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->mFu:Lcom/tencent/mm/ui/k;

    invoke-virtual {p0, v7}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI$3;

    invoke-direct {v7, p0, p1, p2, p3}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI$3;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;Ljava/lang/String;J)V

    move-wide v2, p2

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/k;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/o;

    goto :goto_0

    .line 161
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->scene:I

    if-ne v0, v4, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enterprise_extra_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 163
    const-string/jumbo v1, "img_url"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 164
    const-string/jumbo v1, "desc"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 165
    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI$4;

    invoke-direct {v6, p0, p1, p2, p3}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI$4;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;Ljava/lang/String;J)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0
.end method

.method private bwG()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->eih:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enterprise_biz_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->eih:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->eih:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    const-string/jumbo v0, "MicroMsg.BizChatSelectConversationUI"

    const-string/jumbo v1, "brandUserName is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->finish()V

    .line 83
    :cond_0
    return-void
.end method


# virtual methods
.method protected final MT()Z
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x0

    return v0
.end method

.method protected final MU()Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->eih:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final MV()Lcom/tencent/mm/ui/contact/n;
    .locals 2

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->bwG()V

    .line 88
    new-instance v0, Lcom/tencent/mm/ui/bizchat/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->eih:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/bizchat/d;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final MW()Lcom/tencent/mm/ui/contact/p;
    .locals 2

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->bwG()V

    .line 94
    new-instance v0, Lcom/tencent/mm/ui/contact/o;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->eih:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/contact/o;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(ILcom/tencent/mm/v/k;)V
    .locals 4

    .prologue
    .line 333
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->doY:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->doY:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->doY:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 335
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->doY:Lcom/tencent/mm/ui/base/p;

    .line 337
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v1, 0x54b

    if-ne v0, v1, :cond_1

    .line 338
    check-cast p2, Lcom/tencent/mm/x/a/n;

    invoke-virtual {p2}, Lcom/tencent/mm/x/a/n;->Dz()Lcom/tencent/mm/protocal/b/lp;

    move-result-object v0

    .line 339
    invoke-static {}, Lcom/tencent/mm/x/v;->Di()Lcom/tencent/mm/x/a/d;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lp;->ltB:Lcom/tencent/mm/protocal/b/qu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/qu;->lzU:Lcom/tencent/mm/protocal/b/gs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gs;->lnb:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/x/a/d;->hL(Ljava/lang/String;)Lcom/tencent/mm/x/a/c;

    move-result-object v0

    .line 340
    if-nez v0, :cond_2

    .line 341
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f081027

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 346
    :cond_1
    :goto_0
    return-void

    .line 344
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->eih:Ljava/lang/String;

    iget-wide v2, v0, Lcom/tencent/mm/x/a/c;->field_bizChatLocalId:J

    iget-object v0, v0, Lcom/tencent/mm/x/a/c;->field_chatName:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->a(Ljava/lang/String;JLjava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected final a(Landroid/widget/ListView;I)V
    .locals 5

    .prologue
    .line 99
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->a(Landroid/widget/ListView;I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->njy:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI$1;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;)V

    const v1, 0x7f08115d

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/mm/ui/q;->er(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030315

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f10088a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->njy:Landroid/widget/TextView;

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->njy:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    return-void
.end method

.method protected final avJ()V
    .locals 0

    .prologue
    .line 122
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->avJ()V

    .line 123
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 261
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 262
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 267
    :pswitch_0
    const-string/jumbo v0, "result_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 269
    if-eqz v0, :cond_5

    .line 270
    const-string/jumbo v4, "MicroMsg.BizChatSelectConversationUI"

    const-string/jumbo v5, "bundle != null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    const-string/jumbo v4, "enterprise_members"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 273
    new-instance v5, Lcom/tencent/mm/protocal/b/qu;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/qu;-><init>()V

    new-instance v6, Lcom/tencent/mm/x/a/c;

    invoke-direct {v6}, Lcom/tencent/mm/x/a/c;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->nit:Lcom/tencent/mm/x/a/j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->nit:Lcom/tencent/mm/x/a/j;

    iget-object v0, v0, Lcom/tencent/mm/x/a/j;->field_addMemberUrl:Ljava/lang/String;

    :goto_1
    iput-object v0, v6, Lcom/tencent/mm/x/a/c;->field_addMemberUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->eih:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/x/a/c;->field_brandUserName:Ljava/lang/String;

    invoke-static {v6, v4, v1, v5}, Lcom/tencent/mm/x/a/e;->a(Lcom/tencent/mm/x/a/c;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/b/qu;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, v6, Lcom/tencent/mm/x/a/c;->field_bizChatLocalId:J

    const-wide/16 v8, -0x1

    cmp-long v0, v0, v8

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->eih:Ljava/lang/String;

    iget-wide v4, v6, Lcom/tencent/mm/x/a/c;->field_bizChatLocalId:J

    iget-object v1, v6, Lcom/tencent/mm/x/a/c;->field_chatName:Ljava/lang/String;

    invoke-direct {p0, v0, v4, v5, v1}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->a(Ljava/lang/String;JLjava/lang/CharSequence;)V

    move v0, v2

    .line 275
    :goto_2
    if-nez v0, :cond_0

    .line 276
    const v0, 0x7f081027

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 273
    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/tencent/mm/x/v;->Dm()Lcom/tencent/mm/x/a/h;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->eih:Ljava/lang/String;

    invoke-static {v0, v5, p0}, Lcom/tencent/mm/x/a/h;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/qu;Lcom/tencent/mm/x/l;)Lcom/tencent/mm/x/a/n;

    move-result-object v0

    const v1, 0x7f0801c2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f08008d

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI$5;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI$5;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;Lcom/tencent/mm/x/a/n;)V

    invoke-static {p0, v1, v2, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->doY:Lcom/tencent/mm/ui/base/p;

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v3

    goto :goto_2

    :cond_5
    move v0, v3

    goto :goto_2

    .line 265
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 63
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "biz_chat_scene"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->scene:I

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->bwG()V

    invoke-static {}, Lcom/tencent/mm/x/v;->Dk()Lcom/tencent/mm/x/a/k;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->eih:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/x/a/k;->ib(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/x/v;->Dk()Lcom/tencent/mm/x/a/k;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/x/a/k;->hZ(Ljava/lang/String;)Lcom/tencent/mm/x/a/j;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->nit:Lcom/tencent/mm/x/a/j;

    const-string/jumbo v3, "MicroMsg.BizChatSelectConversationUI"

    const-string/jumbo v4, "updateBizChatMyUserInfo: %s:%s,myBizChatUserInfo is null:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->eih:Ljava/lang/String;

    aput-object v6, v5, v0

    aput-object v2, v5, v1

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->nit:Lcom/tencent/mm/x/a/j;

    if-nez v7, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->nit:Lcom/tencent/mm/x/a/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->nit:Lcom/tencent/mm/x/a/j;

    invoke-virtual {v0}, Lcom/tencent/mm/x/a/j;->Dw()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->nit:Lcom/tencent/mm/x/a/j;

    iget-object v0, v0, Lcom/tencent/mm/x/a/j;->field_addMemberUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/tencent/mm/x/v;->Dm()Lcom/tencent/mm/x/a/h;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->eih:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mm/x/a/h;->a(Ljava/lang/String;Lcom/tencent/mm/x/l;)V

    const v0, 0x7f0801c2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f0801d7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI$6;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->doY:Lcom/tencent/mm/ui/base/p;

    .line 68
    :cond_2
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 72
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onDestroy()V

    .line 73
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 128
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->hrm:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 130
    const-string/jumbo v0, "MicroMsg.BizChatSelectConversationUI"

    const-string/jumbo v1, "Click HeaderView position=%d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->hrm:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/bizchat/a;

    if-nez v0, :cond_2

    .line 133
    const-string/jumbo v0, "MicroMsg.BizChatSelectConversationUI"

    const-string/jumbo v1, "Click HeaderView not BizChatConvDataItem"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->hrm:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/bizchat/a;

    .line 138
    if-eqz v0, :cond_0

    .line 141
    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/a;->username:Ljava/lang/String;

    .line 142
    iget-wide v2, v0, Lcom/tencent/mm/ui/bizchat/a;->eib:J

    .line 143
    if-eqz v1, :cond_3

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_4

    .line 144
    :cond_3
    const-string/jumbo v0, "MicroMsg.BizChatSelectConversationUI"

    const-string/jumbo v4, "onclick err userName:%s,bizChatId:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 147
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/ui/bizchat/a;->dmS:Ljava/lang/CharSequence;

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->a(Ljava/lang/String;JLjava/lang/CharSequence;)V

    goto :goto_0
.end method
