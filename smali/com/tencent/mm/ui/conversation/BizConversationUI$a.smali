.class public final Lcom/tencent/mm/ui/conversation/BizConversationUI$a;
.super Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/BizConversationUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/BizConversationUI$a$a;
    }
.end annotation


# instance fields
.field private bcO:Ljava/lang/String;

.field private cxs:Ljava/lang/String;

.field private doY:Lcom/tencent/mm/ui/base/p;

.field private edj:Landroid/widget/TextView;

.field private edo:Z

.field private ehT:Lcom/tencent/mm/ui/tools/l;

.field private gMl:Lcom/tencent/mm/ui/base/n$d;

.field private nFQ:Lcom/tencent/mm/storage/t;

.field private nKk:Landroid/widget/ListView;

.field private nKl:Lcom/tencent/mm/ui/conversation/a;

.field private nKm:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;-><init>()V

    .line 98
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->bcO:Ljava/lang/String;

    .line 337
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->doY:Lcom/tencent/mm/ui/base/p;

    .line 365
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->edo:Z

    .line 420
    new-instance v0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$6;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->gMl:Lcom/tencent/mm/ui/base/n$d;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->nKk:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;Lcom/tencent/mm/storage/t;)Lcom/tencent/mm/storage/t;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->nFQ:Lcom/tencent/mm/storage/t;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->bcO:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 86
    if-gtz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->edj:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->nKk:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->edj:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->nKk:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)Lcom/tencent/mm/ui/conversation/a;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->nKl:Lcom/tencent/mm/ui/conversation/a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 86
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.BizConversationUI"

    const-string/jumbo v1, "Delete Conversation and messages fail because username is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/al;->Kw(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/protocal/b/md;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/md;-><init>()V

    new-instance v2, Lcom/tencent/mm/protocal/b/apw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/apw;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/apw;->HC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/apw;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/md;->ltO:Lcom/tencent/mm/protocal/b/apw;

    iget-wide v2, v0, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    iput-wide v2, v1, Lcom/tencent/mm/protocal/b/md;->lhF:J

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xb()Lcom/tencent/mm/am/c;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/am/b$a;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/am/b$a;-><init>(ILcom/tencent/mm/bb/a;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/am/c;->b(Lcom/tencent/mm/am/b$q;)V

    iput-boolean v4, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->edo:Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0801c2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->getString(I)Ljava/lang/String;

    const v1, 0x7f0801d7

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$4;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$5;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$5;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;Landroid/app/ProgressDialog;)V

    invoke-static {p1, v1}, Lcom/tencent/mm/model/at;->a(Ljava/lang/String;Lcom/tencent/mm/model/at$a;)I

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/u;->JV(Ljava/lang/String;)Lcom/tencent/mm/storage/t;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/storage/u;->JT(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const/high16 v2, 0x400000

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/t;->ej(I)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/m;->bov()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v0, v0, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/i/a;->eg(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, v1, Lcom/tencent/mm/e/b/ad;->field_conversationTime:J

    invoke-static {}, Lcom/tencent/mm/x/v;->Ds()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    :cond_2
    new-instance v0, Lcom/tencent/mm/modelsimple/i;

    invoke-direct {v0, p1}, Lcom/tencent/mm/modelsimple/i;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)Lcom/tencent/mm/storage/t;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->nFQ:Lcom/tencent/mm/storage/t;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)Lcom/tencent/mm/ui/base/n$d;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->gMl:Lcom/tencent/mm/ui/base/n$d;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)Lcom/tencent/mm/ui/tools/l;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->ehT:Lcom/tencent/mm/ui/tools/l;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->edo:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->edo:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->bcO:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 157
    const v0, 0x7f030647

    return v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->cxs:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 102
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onActivityCreated(Landroid/os/Bundle;)V

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "enterprise_biz_name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->cxs:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->cxs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    const-string/jumbo v0, "officialaccounts"

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->cxs:Ljava/lang/String;

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->cxs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "officialaccounts"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2c8c

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 112
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "enterprise_biz_display_name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->nKm:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->nKm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    const v0, 0x7f080303

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->nKm:Ljava/lang/String;

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->nKm:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->Db(Ljava/lang/String;)V

    const v0, 0x7f1006de

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->nKk:Landroid/widget/ListView;

    const v0, 0x7f1006df

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->edj:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->edj:Landroid/widget/TextView;

    const v3, 0x7f080721

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$7;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    new-instance v0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$8;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)V

    new-instance v0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->cxs:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$9;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$9;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)V

    invoke-direct {v0, v3, v4, v5}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/ui/j$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->nKl:Lcom/tencent/mm/ui/conversation/a;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->nKl:Lcom/tencent/mm/ui/conversation/a;

    new-instance v3, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$10;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$10;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/conversation/a;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->nKl:Lcom/tencent/mm/ui/conversation/a;

    new-instance v3, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$11;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$11;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/conversation/a;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->nKk:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->nKl:Lcom/tencent/mm/ui/conversation/a;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->ehT:Lcom/tencent/mm/ui/tools/l;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->nKk:Landroid/widget/ListView;

    new-instance v3, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$12;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$12;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->nKk:Landroid/widget/ListView;

    new-instance v3, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$13;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$13;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->nKl:Lcom/tencent/mm/ui/conversation/a;

    new-instance v3, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$14;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$14;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/conversation/a;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->nKl:Lcom/tencent/mm/ui/conversation/a;

    new-instance v3, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$2;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/conversation/a;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->nKl:Lcom/tencent/mm/ui/conversation/a;

    new-instance v3, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$3;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/conversation/a;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$e;)V

    .line 118
    const-string/jumbo v0, "officialaccounts"

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->cxs:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 119
    invoke-static {}, Lcom/tencent/mm/model/c/c;->At()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v3, "100045"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/d;->Ji(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v3, "1"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->boj()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v4, "isOpenSearch"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 121
    :goto_0
    const-string/jumbo v3, "MicroMsg.BizConversationUI"

    const-string/jumbo v4, "open search entrance:%b"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    if-eqz v0, :cond_3

    .line 123
    const v0, 0x7f0814cc

    const v2, 0x7f070015

    new-instance v3, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$1;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)V

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 152
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->nKl:Lcom/tencent/mm/ui/conversation/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 153
    return-void

    :cond_4
    move v0, v2

    .line 120
    goto :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 325
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onActivityResult(IILandroid/content/Intent;)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->bcO:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->bcO:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->bcO:Ljava/lang/String;

    .line 331
    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 335
    :cond_1
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 462
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 464
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->bcO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v1

    .line 465
    if-nez v1, :cond_0

    .line 466
    const-string/jumbo v0, "MicroMsg.BizConversationUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCreateContextMenu, contact is null, talker = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->bcO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    :goto_0
    return-void

    .line 469
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/storage/m;->uk()Ljava/lang/String;

    move-result-object v0

    .line 472
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "@chatroom"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/e/b/z;->field_nickname:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 473
    const v0, 0x7f0804a7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 476
    :cond_1
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 477
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 478
    invoke-virtual {v1}, Lcom/tencent/mm/storage/m;->uf()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 479
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const v1, 0x7f080cac

    invoke-interface {p1, v0, v5, v4, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 483
    :goto_1
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x2

    const v2, 0x7f080ca8

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 484
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x3

    const v2, 0x7f080cb0

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0

    .line 481
    :cond_2
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const v1, 0x7f08060a

    invoke-interface {p1, v0, v5, v4, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_1
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 167
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->nKl:Lcom/tencent/mm/ui/conversation/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->nKl:Lcom/tencent/mm/ui/conversation/a;

    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->nKl:Lcom/tencent/mm/ui/conversation/a;

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/a;->nKF:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/a;->nKx:Lcom/tencent/mm/ui/conversation/a$b;

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/a;->nKv:Lcom/tencent/mm/ui/conversation/a$c;

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/a;->nie:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/a;->nie:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/a;->nie:Ljava/util/HashMap;

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/a;->closeCursor()V

    iput-object v2, v0, Lcom/tencent/mm/ui/j;->mFn:Lcom/tencent/mm/ui/j$a;

    .line 173
    :cond_2
    invoke-super {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onDestroy()V

    .line 174
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 192
    const-string/jumbo v0, "MicroMsg.BizConversationUI"

    const-string/jumbo v1, "on pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->cxs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->JX(Ljava/lang/String;)Z

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->nKl:Lcom/tencent/mm/ui/conversation/a;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->nKl:Lcom/tencent/mm/ui/conversation/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/a;->onPause()V

    .line 204
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onPause()V

    .line 205
    return-void
.end method

.method public final onResume()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 178
    const-string/jumbo v2, "MicroMsg.BizConversationUI"

    const-string/jumbo v3, "on resume"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->nKl:Lcom/tencent/mm/ui/conversation/a;

    if-eqz v2, :cond_3

    .line 185
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->nKl:Lcom/tencent/mm/ui/conversation/a;

    const-string/jumbo v3, "MicroMsg.ConversationAdapter"

    const-string/jumbo v4, "dkpno onResume mIsFront:%b  mNeedReCreate:%b mChangedBackground:%b mContactBackground:%b"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-boolean v6, v2, Lcom/tencent/mm/ui/conversation/a;->nKr:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    iget-boolean v6, v2, Lcom/tencent/mm/ui/conversation/a;->nKt:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x2

    iget-boolean v7, v2, Lcom/tencent/mm/ui/conversation/a;->nKs:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-boolean v7, v2, Lcom/tencent/mm/ui/conversation/a;->nKu:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, v2, Lcom/tencent/mm/ui/conversation/a;->nKr:Z

    new-instance v3, Landroid/text/format/Time;

    invoke-direct {v3}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v3}, Landroid/text/format/Time;->setToNow()V

    const-string/jumbo v4, "MM/dd"

    invoke-static {v4, v3}, Lcom/tencent/mm/pluginsdk/j/m;->a(Ljava/lang/CharSequence;Landroid/text/format/Time;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/ui/conversation/a;->nKy:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :goto_0
    iput-object v3, v2, Lcom/tencent/mm/ui/conversation/a;->nKy:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/ui/conversation/a;->bBg()V

    :cond_0
    iget-boolean v0, v2, Lcom/tencent/mm/ui/conversation/a;->nKt:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/a;->nKx:Lcom/tencent/mm/ui/conversation/a$b;

    if-eqz v0, :cond_1

    iput-boolean v1, v2, Lcom/tencent/mm/ui/conversation/a;->nKt:Z

    :cond_1
    iget-boolean v0, v2, Lcom/tencent/mm/ui/conversation/a;->nKs:Z

    if-nez v0, :cond_2

    iget-boolean v0, v2, Lcom/tencent/mm/ui/conversation/a;->nKu:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/a;->d(Lcom/tencent/mm/ui/conversation/a;)V

    iput-boolean v1, v2, Lcom/tencent/mm/ui/conversation/a;->nKs:Z

    iput-boolean v1, v2, Lcom/tencent/mm/ui/conversation/a;->nKu:Z

    .line 187
    :cond_3
    invoke-super {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onResume()V

    .line 188
    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method
