.class public Lcom/tencent/mm/ui/friend/QQFriendUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# instance fields
.field private NO:I

.field private dFk:Lcom/tencent/mm/ui/tools/p;

.field private dpG:Landroid/widget/ListView;

.field private dpJ:Landroid/app/ProgressDialog;

.field dpK:Ljava/lang/String;

.field private gAD:Z

.field private mJw:Landroid/widget/TextView;

.field nOI:Lcom/tencent/mm/ui/friend/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 52
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->dpJ:Landroid/app/ProgressDialog;

    .line 55
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->mJw:Landroid/widget/TextView;

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->gAD:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/QQFriendUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->dpK:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/QQFriendUI;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->gAD:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/QQFriendUI;Z)Z
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->gAD:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/friend/QQFriendUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->mJw:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/friend/QQFriendUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->dpG:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/friend/QQFriendUI;)Lcom/tencent/mm/ui/friend/d;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->nOI:Lcom/tencent/mm/ui/friend/d;

    return-object v0
.end method


# virtual methods
.method protected final MS()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 130
    const v0, 0x7f100ea0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/QQFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->dpG:Landroid/widget/ListView;

    .line 131
    const v0, 0x7f100ea1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/QQFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->mJw:Landroid/widget/TextView;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->mJw:Landroid/widget/TextView;

    const v2, 0x7f080efd

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 133
    new-instance v0, Lcom/tencent/mm/ui/tools/p;

    invoke-direct {v0, v1, v1}, Lcom/tencent/mm/ui/tools/p;-><init>(ZZ)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->dFk:Lcom/tencent/mm/ui/tools/p;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->dFk:Lcom/tencent/mm/ui/tools/p;

    new-instance v2, Lcom/tencent/mm/ui/friend/QQFriendUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/friend/QQFriendUI$2;-><init>(Lcom/tencent/mm/ui/friend/QQFriendUI;)V

    iput-object v2, v0, Lcom/tencent/mm/ui/tools/p;->nUr:Lcom/tencent/mm/ui/tools/p$b;

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->dFk:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/QQFriendUI;->a(Lcom/tencent/mm/ui/tools/p;)V

    .line 175
    invoke-static {}, Lcom/tencent/mm/model/a/f;->Ai()Lcom/tencent/mm/model/a/b;

    move-result-object v0

    const-string/jumbo v2, "2"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/model/a/b;->fY(Ljava/lang/String;)Lcom/tencent/mm/model/a/d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 176
    invoke-static {}, Lcom/tencent/mm/model/a/f;->Ai()Lcom/tencent/mm/model/a/b;

    move-result-object v0

    const-string/jumbo v2, "2"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/model/a/b;->fY(Ljava/lang/String;)Lcom/tencent/mm/model/a/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/a/d;->value:Ljava/lang/String;

    .line 177
    const-string/jumbo v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 178
    const/4 v0, 0x0

    .line 182
    :goto_0
    const-string/jumbo v1, "2"

    invoke-static {v1}, Lcom/tencent/mm/model/a/e;->gc(Ljava/lang/String;)V

    .line 185
    :goto_1
    if-nez v0, :cond_1

    .line 186
    new-instance v0, Lcom/tencent/mm/ui/friend/e;

    iget v1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->NO:I

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/friend/e;-><init>(Lcom/tencent/mm/ui/MMActivity;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->nOI:Lcom/tencent/mm/ui/friend/d;

    .line 190
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->nOI:Lcom/tencent/mm/ui/friend/d;

    new-instance v1, Lcom/tencent/mm/ui/friend/QQFriendUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/QQFriendUI$3;-><init>(Lcom/tencent/mm/ui/friend/QQFriendUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/d;->a(Lcom/tencent/mm/ui/friend/d$a;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->dpG:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->nOI:Lcom/tencent/mm/ui/friend/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->dpG:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/friend/QQFriendUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/QQFriendUI$4;-><init>(Lcom/tencent/mm/ui/friend/QQFriendUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 271
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->Fp()Lcom/tencent/mm/modelfriend/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->nOI:Lcom/tencent/mm/ui/friend/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/ag;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 273
    new-instance v0, Lcom/tencent/mm/ui/friend/QQFriendUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/QQFriendUI$5;-><init>(Lcom/tencent/mm/ui/friend/QQFriendUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/QQFriendUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 284
    new-instance v0, Lcom/tencent/mm/ui/friend/QQFriendUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/QQFriendUI$6;-><init>(Lcom/tencent/mm/ui/friend/QQFriendUI;)V

    .line 292
    return-void

    .line 179
    :cond_0
    const-string/jumbo v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 180
    goto :goto_0

    .line 188
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/friend/f;

    iget v1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->NO:I

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/friend/f;-><init>(Lcom/tencent/mm/ui/MMActivity;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->nOI:Lcom/tencent/mm/ui/friend/d;

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 119
    const v0, 0x7f0304e5

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 296
    const-string/jumbo v0, "MicroMsg.QQFriendUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onConfigurationChanged: orientation = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 298
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x8f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/QQFriendUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "qqgroup_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/QQFriendUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "qqgroup_id"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->NO:I

    .line 66
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->Fp()Lcom/tencent/mm/modelfriend/ag;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->NO:I

    const-string/jumbo v3, "MicroMsg.QQListStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "delete: GroupID:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "update qqlist set reserved4=0 where groupid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/modelfriend/ag;->crJ:Lcom/tencent/mm/bh/g;

    const-string/jumbo v3, "qqlist"

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/bh/g;->dq(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    iget v1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->NO:I

    invoke-static {v1}, Lcom/tencent/mm/modelfriend/m;->fn(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/tencent/mm/modelfriend/y;

    iget v2, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->NO:I

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/y;-><init>(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f0801c2

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/friend/QQFriendUI;->getString(I)Ljava/lang/String;

    const v3, 0x7f080ef4

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/friend/QQFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/friend/QQFriendUI$1;

    invoke-direct {v5, p0, v1}, Lcom/tencent/mm/ui/friend/QQFriendUI$1;-><init>(Lcom/tencent/mm/ui/friend/QQFriendUI;Lcom/tencent/mm/modelfriend/y;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->dpJ:Landroid/app/ProgressDialog;

    .line 68
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/QQFriendUI;->Db(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/QQFriendUI;->MS()V

    .line 70
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 100
    const-string/jumbo v0, "2"

    invoke-static {v0}, Lcom/tencent/mm/model/a/e;->gd(Ljava/lang/String;)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->Fp()Lcom/tencent/mm/modelfriend/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->nOI:Lcom/tencent/mm/ui/friend/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/ag;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x8f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->nOI:Lcom/tencent/mm/ui/friend/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/d;->closeCursor()V

    .line 105
    invoke-static {}, Lcom/tencent/mm/u/n;->Bc()Lcom/tencent/mm/u/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/u/c;->cancel()V

    .line 106
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 107
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 124
    const-string/jumbo v0, "MicroMsg.QQFriendUI"

    const-string/jumbo v1, "qq friend onKeyDown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 113
    invoke-static {}, Lcom/tencent/mm/u/n;->AJ()Lcom/tencent/mm/u/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->nOI:Lcom/tencent/mm/ui/friend/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/u/d;->e(Lcom/tencent/mm/u/d$a;)V

    .line 114
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 115
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 93
    invoke-static {}, Lcom/tencent/mm/u/n;->AJ()Lcom/tencent/mm/u/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->nOI:Lcom/tencent/mm/ui/friend/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/u/d;->d(Lcom/tencent/mm/u/d$a;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->nOI:Lcom/tencent/mm/ui/friend/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/d;->notifyDataSetChanged()V

    .line 95
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 3

    .prologue
    .line 302
    const-string/jumbo v0, "MicroMsg.QQFriendUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    check-cast p4, Lcom/tencent/mm/modelfriend/y;

    iget-object v0, p4, Lcom/tencent/mm/modelfriend/y;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/xu;

    iget v0, v0, Lcom/tencent/mm/protocal/b/xu;->fNt:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 321
    :goto_0
    return-void

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->dpJ:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->dpJ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 308
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->dpJ:Landroid/app/ProgressDialog;

    .line 315
    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->nOI:Lcom/tencent/mm/ui/friend/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/d;->Nw()V

    goto :goto_0

    .line 320
    :cond_2
    const v0, 0x7f080ef3

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
