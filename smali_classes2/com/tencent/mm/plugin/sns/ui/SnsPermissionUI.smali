.class public Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# instance fields
.field private aGK:Ljava/lang/String;

.field public doY:Lcom/tencent/mm/ui/base/p;

.field private dpX:Lcom/tencent/mm/ui/base/preference/f;

.field private jbj:Z

.field private jbk:Lcom/tencent/mm/storage/m;

.field private jbl:Z

.field private jbm:Z

.field private jbn:J

.field private scene:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 44
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->doY:Lcom/tencent/mm/ui/base/p;

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->aGK:Ljava/lang/String;

    .line 47
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->jbj:Z

    .line 48
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->jbk:Lcom/tencent/mm/storage/m;

    .line 50
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->jbl:Z

    .line 51
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->jbm:Z

    .line 52
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->jbn:J

    .line 53
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->scene:I

    return-void
.end method

.method private static Aa(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 164
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNv()Lcom/tencent/mm/plugin/sns/j/r;

    move-result-object v0

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/j/r;->cW(J)Lcom/tencent/mm/plugin/sns/j/q;

    move-result-object v0

    .line 165
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/j/q;->field_memberList:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    const/4 v0, 0x0

    .line 169
    :goto_0
    return v0

    .line 168
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/q;->field_memberList:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 169
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private Uv()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 129
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->aGK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->jbk:Lcom/tencent/mm/storage/m;

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->jbk:Lcom/tencent/mm/storage/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->aGK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/m;->setUsername(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->jbk:Lcom/tencent/mm/storage/m;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/m;->ue()Z

    move-result v1

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->aGK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->Aa(Ljava/lang/String;)Z

    move-result v2

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "sns_outside_permiss"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 135
    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->ncW:Z

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->jbk:Lcom/tencent/mm/storage/m;

    iget v1, v1, Lcom/tencent/mm/e/b/z;->bAp:I

    .line 138
    const-string/jumbo v3, "MicroMsg.SnsPermissionUI"

    const-string/jumbo v4, "sex:%d"

    new-array v5, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    if-ne v1, v8, :cond_3

    .line 140
    const v3, 0x7f081407

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setTitle(I)V

    .line 145
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "sns_black_permiss"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 146
    if-ne v1, v8, :cond_4

    .line 147
    const v1, 0x7f08138c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setTitle(I)V

    .line 152
    :cond_1
    :goto_1
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->ncW:Z

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->jbk:Lcom/tencent/mm/storage/m;

    iget v0, v0, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/i/a;->eg(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "sns_black_permiss"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Me(Ljava/lang/String;)Z

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 161
    return-void

    .line 141
    :cond_3
    if-ne v1, v9, :cond_0

    .line 142
    const v3, 0x7f081406

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setTitle(I)V

    goto :goto_0

    .line 148
    :cond_4
    if-ne v1, v9, :cond_1

    .line 149
    const v1, 0x7f08138b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setTitle(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;)V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->onStop()V

    return-void
.end method


# virtual methods
.method protected final MS()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->ndP:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    .line 107
    const v0, 0x7f081409

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->up(I)V

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 119
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->Uv()V

    .line 120
    return-void
.end method

.method public final Nz()I
    .locals 1

    .prologue
    .line 101
    const v0, 0x7f060059

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 10

    .prologue
    const-wide/16 v2, 0x5

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 214
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->dhA:Ljava/lang/String;

    .line 215
    const-string/jumbo v1, "sns_outside_permiss"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 216
    new-instance v0, Lcom/tencent/mm/e/a/nf;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/nf;-><init>()V

    .line 217
    iget-object v1, v0, Lcom/tencent/mm/e/a/nf;->bnQ:Lcom/tencent/mm/e/a/nf$a;

    iput-boolean v8, v1, Lcom/tencent/mm/e/a/nf$a;->bnS:Z

    .line 218
    iget-object v1, v0, Lcom/tencent/mm/e/a/nf;->bnQ:Lcom/tencent/mm/e/a/nf$a;

    iput-boolean v9, v1, Lcom/tencent/mm/e/a/nf$a;->bnR:Z

    .line 219
    iget-object v1, v0, Lcom/tencent/mm/e/a/nf;->bnQ:Lcom/tencent/mm/e/a/nf$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->aGK:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/nf$a;->username:Ljava/lang/String;

    .line 220
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->jbk:Lcom/tencent/mm/storage/m;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/m;->ue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->jbk:Lcom/tencent/mm/storage/m;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->i(Lcom/tencent/mm/storage/m;)V

    :goto_0
    move v0, v8

    .line 240
    :goto_1
    return v0

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->jbk:Lcom/tencent/mm/storage/m;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->h(Lcom/tencent/mm/storage/m;)V

    goto :goto_0

    .line 229
    :cond_1
    const-string/jumbo v1, "sns_black_permiss"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 230
    new-instance v0, Lcom/tencent/mm/e/a/nf;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/nf;-><init>()V

    .line 231
    iget-object v1, v0, Lcom/tencent/mm/e/a/nf;->bnQ:Lcom/tencent/mm/e/a/nf$a;

    iput-boolean v9, v1, Lcom/tencent/mm/e/a/nf$a;->bnS:Z

    .line 232
    iget-object v1, v0, Lcom/tencent/mm/e/a/nf;->bnQ:Lcom/tencent/mm/e/a/nf$a;

    iput-boolean v8, v1, Lcom/tencent/mm/e/a/nf$a;->bnR:Z

    .line 233
    iget-object v1, v0, Lcom/tencent/mm/e/a/nf;->bnQ:Lcom/tencent/mm/e/a/nf$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->aGK:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/e/a/nf$a;->username:Ljava/lang/String;

    .line 234
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->aGK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->Aa(Ljava/lang/String;)Z

    move-result v0

    .line 236
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->aGK:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    :goto_2
    if-ne v1, v8, :cond_3

    cmp-long v0, v2, v2

    if-nez v0, :cond_3

    iput-boolean v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->jbl:Z

    iput-boolean v9, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->jbm:Z

    :goto_3
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/tencent/mm/plugin/sns/e/t;

    const-string/jumbo v4, ""

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v5

    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->scene:I

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/e/t;-><init>(IJLjava/lang/String;ILjava/util/List;I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v0, v9}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    const v1, 0x7f0801c2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f081439    # 1.8088E38f

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;Lcom/tencent/mm/plugin/sns/e/t;)V

    invoke-static {p0, v1, v8, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->doY:Lcom/tencent/mm/ui/base/p;

    move v0, v8

    .line 238
    goto :goto_1

    :cond_2
    move v1, v8

    .line 236
    goto :goto_2

    :cond_3
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->jbl:Z

    iput-boolean v9, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->jbm:Z

    goto :goto_3

    :cond_4
    move v0, v9

    .line 240
    goto :goto_1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 76
    const-string/jumbo v0, "MicroMsg.SnsPermissionUI"

    const-string/jumbo v1, "dispatchKeyEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 78
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->setResult(ILandroid/content/Intent;)V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->finish()V

    .line 80
    const/4 v0, 0x1

    .line 82
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 57
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x123

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_permission_userName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->aGK:Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_permission_anim"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->jbj:Z

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_permission_snsinfo_svr_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->jbn:J

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_permission_block_scene"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->scene:I

    .line 63
    const-string/jumbo v0, "MicroMsg.SnsPermissionUI"

    const-string/jumbo v1, "SnsPermissionUI, scene:%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->scene:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->aGK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->jbk:Lcom/tencent/mm/storage/m;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->jbk:Lcom/tencent/mm/storage/m;

    if-nez v0, :cond_0

    .line 66
    const-string/jumbo v0, "MicroMsg.SnsPermissionUI"

    const-string/jumbo v1, "the error cause by get contact by %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->aGK:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->finish()V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->jbk:Lcom/tencent/mm/storage/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->aGK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/m;->setUsername(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->MS()V

    .line 71
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    .line 87
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 88
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->dkQ:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/g;->os()V

    .line 89
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x123

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 91
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->jbn:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->jbn:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 92
    new-instance v0, Lcom/tencent/mm/e/a/mw;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/mw;-><init>()V

    .line 93
    iget-object v1, v0, Lcom/tencent/mm/e/a/mw;->bnF:Lcom/tencent/mm/e/a/mw$a;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->jbm:Z

    iput-boolean v2, v1, Lcom/tencent/mm/e/a/mw$a;->bnG:Z

    .line 94
    iget-object v1, v0, Lcom/tencent/mm/e/a/mw;->bnF:Lcom/tencent/mm/e/a/mw$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->jbn:J

    iput-wide v2, v1, Lcom/tencent/mm/e/a/mw$a;->bej:J

    .line 95
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 97
    :cond_0
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 197
    const-string/jumbo v0, "MicroMsg.SnsPermissionUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSceneEnd: errType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errMsg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v2, 0x123

    if-ne v0, v2, :cond_1

    .line 199
    const-string/jumbo v2, "MicroMsg.SnsPermissionUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "tipDialog "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->doY:Lcom/tencent/mm/ui/base/p;

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->doY:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->doY:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 202
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->doY:Lcom/tencent/mm/ui/base/p;

    .line 204
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->Uv()V

    .line 205
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->jbl:Z

    if-eqz v0, :cond_1

    .line 206
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->jbm:Z

    .line 210
    :cond_1
    return-void

    .line 199
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
