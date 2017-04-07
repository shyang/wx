.class public Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;
.super Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;
.source "SourceFile"


# instance fields
.field private fSu:Landroid/app/Dialog;

.field private flC:Lcom/tencent/mm/protocal/b/aqj;

.field private fub:Ljava/lang/String;

.field private hTE:Landroid/view/View;

.field private hTF:Landroid/view/View;

.field private hTG:Landroid/view/View;

.field private hTH:Landroid/view/View;

.field private hTI:Landroid/view/View;

.field private hTJ:Landroid/view/View;

.field private hTK:Landroid/widget/ImageView;

.field private hTL:Landroid/widget/TextView;

.field private hTM:Landroid/widget/TextView;

.field private hTN:Landroid/widget/TextView;

.field private hTO:Landroid/widget/TextView;

.field private hTP:Z

.field protected hTQ:Z

.field private hTR:I

.field private hTS:Lcom/tencent/mm/plugin/search/ui/a;

.field private hTT:I

.field private hTU:I

.field hTV:I

.field private hTW:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;-><init>()V

    .line 47
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->fub:Ljava/lang/String;

    .line 64
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->hTR:I

    .line 251
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->hTV:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;I)I
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->hTT:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;Lcom/tencent/mm/protocal/b/aqj;)Lcom/tencent/mm/protocal/b/aqj;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->flC:Lcom/tencent/mm/protocal/b/aqj;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/16 v4, 0x10

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->bjJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->hTW:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->hTW:J

    invoke-static {}, Lcom/tencent/mm/modelsearch/h;->HI()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.FTS.FTSAddFriendUI"

    const-string/jumbo v1, "fts h5 template not avail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->bjJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->hTQ:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->bjJ:Ljava/lang/String;

    invoke-static {v0, v7, v7, v4}, Lcom/tencent/mm/modelsearch/l;->c(Ljava/lang/String;III)V

    :cond_3
    invoke-static {}, Lcom/tencent/mm/modelsearch/h;->HK()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ftsbizscene"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "ftsQuery"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->bjJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/modelsearch/h;->a(IZI)Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "query"

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->bjJ:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "rawUrl"

    invoke-static {v1}, Lcom/tencent/mm/modelsearch/h;->l(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.fts.FTSWebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v4}, Lcom/tencent/mm/modelsearch/l;->fX(I)V

    new-instance v0, Lcom/tencent/mm/e/a/jo;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/jo;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/e/a/jo;->bjM:Lcom/tencent/mm/e/a/jo$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->bjJ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/jo$a;->bjJ:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/e/a/jo;->bjM:Lcom/tencent/mm/e/a/jo$a;

    iput v4, v1, Lcom/tencent/mm/e/a/jo$a;->scene:I

    iget-object v1, v0, Lcom/tencent/mm/e/a/jo;->bjM:Lcom/tencent/mm/e/a/jo$a;

    iput v5, v1, Lcom/tencent/mm/e/a/jo$a;->bjO:I

    iget-object v1, v0, Lcom/tencent/mm/e/a/jo;->bjM:Lcom/tencent/mm/e/a/jo$a;

    iput-boolean v5, v1, Lcom/tencent/mm/e/a/jo$a;->bjN:Z

    iget-object v1, v0, Lcom/tencent/mm/e/a/jo;->bjM:Lcom/tencent/mm/e/a/jo$a;

    iput-boolean v6, v1, Lcom/tencent/mm/e/a/jo$a;->bjQ:Z

    iget-object v1, v0, Lcom/tencent/mm/e/a/jo;->bjM:Lcom/tencent/mm/e/a/jo$a;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/e/a/jo$a;->bjP:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0
.end method

.method private aGT()V
    .locals 5

    .prologue
    const/16 v4, 0xf

    const/4 v1, 0x1

    const/4 v3, 0x2

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->flC:Lcom/tencent/mm/protocal/b/aqj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqj;->ltO:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->flC:Lcom/tencent/mm/protocal/b/aqj;

    iget v0, v0, Lcom/tencent/mm/protocal/b/aqj;->lVc:I

    if-ne v3, v0, :cond_3

    .line 164
    iput v4, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->hTV:I

    .line 169
    :cond_0
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->flC:Lcom/tencent/mm/protocal/b/aqj;

    iget v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->hTV:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/c;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/b/aqj;I)V

    .line 172
    iget v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->hTV:I

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->flC:Lcom/tencent/mm/protocal/b/aqj;

    iget v1, v1, Lcom/tencent/mm/protocal/b/aqj;->lVc:I

    if-ne v3, v1, :cond_1

    .line 173
    const-string/jumbo v1, "Contact_Search_Mobile"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->fub:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    :cond_1
    const-string/jumbo v1, "add_more_friend_search_scene"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 176
    sget-object v1, Lcom/tencent/mm/plugin/search/a;->dkP:Lcom/tencent/mm/pluginsdk/h;

    invoke-interface {v1, v0, p0}, Lcom/tencent/mm/pluginsdk/h;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 178
    :cond_2
    return-void

    .line 166
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->flC:Lcom/tencent/mm/protocal/b/aqj;

    iget v0, v0, Lcom/tencent/mm/protocal/b/aqj;->lVc:I

    if-ne v1, v0, :cond_0

    .line 167
    iput v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->hTV:I

    goto :goto_0
.end method

.method private aGU()V
    .locals 1

    .prologue
    .line 374
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$6;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 383
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->hTR:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;I)I
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->hTU:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->aGT()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->hTO:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)Lcom/tencent/mm/protocal/b/aqj;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->flC:Lcom/tencent/mm/protocal/b/aqj;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 45
    new-instance v0, Lcom/tencent/mm/e/a/z;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/z;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/e/a/z;->aWV:Lcom/tencent/mm/e/a/z$a;

    iput-object p0, v1, Lcom/tencent/mm/e/a/z$a;->context:Landroid/content/Context;

    iget-object v1, v0, Lcom/tencent/mm/e/a/z;->aWV:Lcom/tencent/mm/e/a/z$a;

    const/16 v2, 0x10

    iput v2, v1, Lcom/tencent/mm/e/a/z$a;->fromScene:I

    iget-object v1, v0, Lcom/tencent/mm/e/a/z;->aWV:Lcom/tencent/mm/e/a/z$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->bjJ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/z$a;->aWX:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/e/a/z;->aWV:Lcom/tencent/mm/e/a/z$a;

    iput-boolean v4, v1, Lcom/tencent/mm/e/a/z$a;->aWZ:Z

    iget-object v1, v0, Lcom/tencent/mm/e/a/z;->aWV:Lcom/tencent/mm/e/a/z$a;

    const v2, 0x7f080626

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/e/a/z$a;->title:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/e/a/z;->aWV:Lcom/tencent/mm/e/a/z$a;

    const-wide/16 v2, 0x1

    iput-wide v2, v1, Lcom/tencent/mm/e/a/z$a;->aWY:J

    new-instance v1, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$5;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$5;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;Lcom/tencent/mm/e/a/z;)V

    iget-object v2, v0, Lcom/tencent/mm/e/a/z;->aWV:Lcom/tencent/mm/e/a/z$a;

    iput-object v1, v2, Lcom/tencent/mm/e/a/z$a;->aXa:Ljava/lang/Runnable;

    iget-object v2, v0, Lcom/tencent/mm/e/a/z;->aWV:Lcom/tencent/mm/e/a/z$a;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/e/a/z$a;->action:I

    sget-object v2, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/e/a/z;->aWW:Lcom/tencent/mm/e/a/z$b;

    iput-boolean v4, v0, Lcom/tencent/mm/e/a/z$b;->aWt:Z

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 45
    iget v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->hTT:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->hTU:I

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->aGU()V

    iget v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->hTT:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->hTU:I

    if-gez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->hTQ:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->aGT()V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->hTT:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->flC:Lcom/tencent/mm/protocal/b/aqj;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aqj;->ltO:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aqj;->lIU:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqj;->cCS:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->hUf:Landroid/widget/ListView;

    invoke-virtual {v3, v5}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->hTE:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->hTF:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->hTJ:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$2;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->hTL:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->hTM:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->hTK:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->hTG:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->hTH:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->hTI:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->hTU:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->hTH:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->hTI:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->hTN:Landroid/widget/TextView;

    const v1, 0x7f0809a1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->bjJ:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/modelsearch/h;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->hTR:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->hTI:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$1;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->hUf:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->hTE:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->hTF:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->hTG:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->hTH:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->hTI:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->hTH:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->hTI:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->fSu:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->aGU()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->fSu:Landroid/app/Dialog;

    return-object v0
.end method

.method private xs(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 253
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->hTP:Z

    .line 254
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->hTQ:Z

    .line 255
    iput v5, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->hTR:I

    .line 256
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xf

    :goto_1
    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->hTV:I

    .line 260
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$3;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V

    .line 317
    iput v4, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->hTT:I

    .line 318
    iput v4, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->hTU:I

    .line 319
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v2

    const/16 v3, 0x6a

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 321
    new-instance v2, Lcom/tencent/mm/modelsimple/y;

    invoke-direct {v2, p1, v1}, Lcom/tencent/mm/modelsimple/y;-><init>(Ljava/lang/String;I)V

    .line 322
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 323
    const v1, 0x7f0801c2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f0800bb

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$4;

    invoke-direct {v3, p0, v2, v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$4;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;Lcom/tencent/mm/modelsimple/y;Lcom/tencent/mm/v/e;)V

    invoke-static {p0, v1, v5, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->fSu:Landroid/app/Dialog;

    goto :goto_0

    :cond_2
    move v0, v1

    .line 259
    goto :goto_1
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/search/ui/c;)Lcom/tencent/mm/plugin/search/ui/b;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->hTS:Lcom/tencent/mm/plugin/search/ui/a;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/search/ui/a;-><init>(Lcom/tencent/mm/plugin/search/ui/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->hTS:Lcom/tencent/mm/plugin/search/ui/a;

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->hTS:Lcom/tencent/mm/plugin/search/ui/a;

    return-object v0
.end method

.method protected final aGR()Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method protected final aGS()V
    .locals 2

    .prologue
    .line 127
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->aGS()V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->hTE:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    return-void
.end method

.method public final b(Lcom/tencent/mm/ui/f/a/a;)V
    .locals 1

    .prologue
    .line 100
    instance-of v0, p1, Lcom/tencent/mm/plugin/search/ui/a/a;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p1, Lcom/tencent/mm/ui/f/a/a;->bjJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->fub:Ljava/lang/String;

    .line 102
    iget-object v0, p1, Lcom/tencent/mm/ui/f/a/a;->bjJ:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->xs(Ljava/lang/String;)V

    .line 104
    :cond_0
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 122
    const v0, 0x7f030298

    return v0
.end method

.method public final lY(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->fub:Ljava/lang/String;

    .line 115
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->xs(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->auk()V

    .line 117
    const/4 v0, 0x1

    return v0
.end method

.method public final lZ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->lZ(Ljava/lang/String;)V

    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->hTP:Z

    .line 110
    return-void
.end method

.method public onClickBg(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 386
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 70
    const v0, 0x7f10085a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->hTE:Landroid/view/View;

    .line 71
    const v0, 0x7f10085b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->hTF:Landroid/view/View;

    .line 72
    const v0, 0x7f10085c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->hTJ:Landroid/view/View;

    .line 73
    const v0, 0x7f100860

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->hTG:Landroid/view/View;

    .line 74
    const v0, 0x7f100862

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->hTH:Landroid/view/View;

    .line 75
    const v0, 0x7f100863

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->hTI:Landroid/view/View;

    .line 77
    const v0, 0x7f10085d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->hTK:Landroid/widget/ImageView;

    .line 78
    const v0, 0x7f10085e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->hTL:Landroid/widget/TextView;

    .line 79
    const v0, 0x7f10085f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->hTM:Landroid/widget/TextView;

    .line 80
    const v0, 0x7f100864

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->hTN:Landroid/widget/TextView;

    .line 81
    const v0, 0x7f100861

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->hTO:Landroid/widget/TextView;

    .line 82
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    .line 239
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->onDestroy()V

    .line 240
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->hTP:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->hTQ:Z

    if-nez v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->bjJ:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->hTR:I

    const/4 v2, 0x3

    const/16 v3, 0x10

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/modelsearch/l;->c(Ljava/lang/String;III)V

    .line 244
    :cond_0
    return-void
.end method

.method protected final stopSearch()V
    .locals 2

    .prologue
    .line 133
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->stopSearch()V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->hTE:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    return-void
.end method
