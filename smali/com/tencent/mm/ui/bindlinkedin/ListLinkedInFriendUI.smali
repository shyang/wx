.class public Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/bindlinkedin/a$a;
.implements Lcom/tencent/mm/v/e;


# instance fields
.field private cMd:I

.field private ehN:Landroid/widget/ListView;

.field private fRp:Landroid/app/Dialog;

.field private ngg:Lcom/tencent/mm/ui/bindlinkedin/a;

.field private ngh:Z

.field private ngi:Z

.field private ngj:Z

.field private oQY:Lcom/tencent/mm/ai/e;

.field private scene:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 60
    iput-object v1, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->ngg:Lcom/tencent/mm/ui/bindlinkedin/a;

    .line 61
    iput-object v1, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->ehN:Landroid/widget/ListView;

    .line 62
    iput-object v1, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->fRp:Landroid/app/Dialog;

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->ngh:Z

    .line 64
    iput v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->scene:I

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->ngi:Z

    .line 66
    iput v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->cMd:I

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->ngj:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;Lcom/tencent/mm/modelfriend/s;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x4c

    .line 56
    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/modelfriend/s;->field_wechatUsername:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.LinkedInFriendUI"

    const-string/jumbo v2, "[oneliang][goToProfile] username:%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/i/a;->eg(I)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/modelfriend/s;->field_wechatUsername:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Contact_User"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Encryptusername"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Nick"

    iget-object v3, p1, Lcom/tencent/mm/modelfriend/s;->field_nickname:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_ShowFMessageList"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Source_FMessage"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Scene"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_verify_Scene"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "KLinkedInAddFriendNickName"

    iget-object v3, p1, Lcom/tencent/mm/modelfriend/s;->field_name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "KLinkedInAddFriendPubUrl"

    iget-object v3, p1, Lcom/tencent/mm/modelfriend/s;->field_linkedInProfileUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_KSnsIFlag"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v2, Lcom/tencent/mm/u/h;

    invoke-direct {v2}, Lcom/tencent/mm/u/h;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/u/h;->username:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/modelfriend/s;->field_wechatSmallHead:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/u/h;->cuK:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/modelfriend/s;->field_wechatBigHead:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/u/h;->cuL:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/u/h;->aP(Z)V

    invoke-static {}, Lcom/tencent/mm/u/n;->Ba()Lcom/tencent/mm/u/i;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/u/i;->a(Lcom/tencent/mm/u/h;)Z

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/a/a;->dkP:Lcom/tencent/mm/pluginsdk/h;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/h;->d(Landroid/content/Intent;Landroid/content/Context;)V

    :cond_2
    :goto_0
    iput-boolean v5, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->ngh:Z

    :cond_3
    return-void

    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/friend/InviteFriendUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "friend_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "friend_nick"

    iget-object v2, p1, Lcom/tencent/mm/modelfriend/s;->field_name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "friend_linkedInID"

    iget-object v2, p1, Lcom/tencent/mm/modelfriend/s;->field_linkedInId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "friend_linkedInPicUrl"

    iget-object v2, p1, Lcom/tencent/mm/modelfriend/s;->field_picUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "friend_scene"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_Scene"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->ngj:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;)Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->ngj:Z

    return v0
.end method

.method private bwp()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 134
    iget-boolean v2, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->ngh:Z

    if-eqz v2, :cond_1

    .line 135
    iget-object v2, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->oQY:Lcom/tencent/mm/ai/e;

    const-string/jumbo v3, "MicroMsg.LinkedInFriendDataMgr"

    const-string/jumbo v4, "getNextPage, status:%d, hasNext:%b, uiWaiting:%b, nextPos:%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v2, Lcom/tencent/mm/ai/e;->status:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-boolean v6, v2, Lcom/tencent/mm/ai/e;->ngi:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x2

    iget-boolean v7, v2, Lcom/tencent/mm/ai/e;->otn:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v7, v2, Lcom/tencent/mm/ai/e;->cMd:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, v2, Lcom/tencent/mm/ai/e;->status:I

    sget v4, Lcom/tencent/mm/ai/e;->ovV:I

    if-ne v3, v4, :cond_2

    iget-boolean v3, v2, Lcom/tencent/mm/ai/e;->ngi:Z

    if-eqz v3, :cond_2

    new-instance v3, Lcom/tencent/mm/ai/c;

    iget v4, v2, Lcom/tencent/mm/ai/e;->scene:I

    iget v5, v2, Lcom/tencent/mm/ai/e;->cMd:I

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/ai/c;-><init>(II)V

    iput-object v3, v2, Lcom/tencent/mm/ai/e;->oel:Lcom/tencent/mm/ai/c;

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/ai/e;->oel:Lcom/tencent/mm/ai/c;

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    iput-boolean v0, v2, Lcom/tencent/mm/ai/e;->otn:Z

    :goto_0
    if-eqz v0, :cond_0

    .line 136
    const v0, 0x7f080bdc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI$6;-><init>(Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->fRp:Landroid/app/Dialog;

    .line 141
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->ngh:Z

    .line 143
    :cond_1
    return-void

    .line 135
    :cond_2
    iget v3, v2, Lcom/tencent/mm/ai/e;->status:I

    sget v4, Lcom/tencent/mm/ai/e;->ovX:I

    if-ne v3, v4, :cond_3

    iput-boolean v0, v2, Lcom/tencent/mm/ai/e;->otn:Z

    goto :goto_0

    :cond_3
    iget v3, v2, Lcom/tencent/mm/ai/e;->status:I

    sget v4, Lcom/tencent/mm/ai/e;->oQK:I

    if-ne v3, v4, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    new-instance v3, Lcom/tencent/mm/ai/e$1;

    invoke-direct {v3, v2}, Lcom/tencent/mm/ai/e$1;-><init>(Lcom/tencent/mm/ai/e;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->ngi:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;)Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->ngh:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->bwp()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;)Lcom/tencent/mm/ui/bindlinkedin/a;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->ngg:Lcom/tencent/mm/ui/bindlinkedin/a;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->ehN:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;)V
    .locals 4

    .prologue
    .line 56
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "rawUrl"

    const-string/jumbo v2, "http://www.linkedin.com/bind/plugin/"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "geta8key_username"

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "geta8key_scene"

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    const/16 v3, 0x64

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->fRp:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->fRp:Landroid/app/Dialog;

    return-object v0
.end method


# virtual methods
.method protected final MS()V
    .locals 3

    .prologue
    .line 79
    const v0, 0x7f100aa9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->ehN:Landroid/widget/ListView;

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KScene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->scene:I

    .line 81
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v0

    .line 82
    new-instance v1, Lcom/tencent/mm/ui/bindlinkedin/a;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->ngg:Lcom/tencent/mm/ui/bindlinkedin/a;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->ngg:Lcom/tencent/mm/ui/bindlinkedin/a;

    iput-object p0, v0, Lcom/tencent/mm/ui/bindlinkedin/a;->nga:Lcom/tencent/mm/ui/bindlinkedin/a$a;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->ehN:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->ngg:Lcom/tencent/mm/ui/bindlinkedin/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->ehN:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI$1;-><init>(Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 101
    new-instance v0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI$4;-><init>(Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->ehN:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI$5;-><init>(Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->ngh:Z

    .line 117
    return-void
.end method

.method public final cJ(II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->ngg:Lcom/tencent/mm/ui/bindlinkedin/a;

    if-nez v0, :cond_1

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->ngg:Lcom/tencent/mm/ui/bindlinkedin/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/bindlinkedin/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/s;

    .line 335
    if-eqz v0, :cond_0

    .line 338
    iget-object v1, v0, Lcom/tencent/mm/modelfriend/s;->field_linkedInId:Ljava/lang/String;

    .line 339
    iget-object v2, v0, Lcom/tencent/mm/modelfriend/s;->field_name:Ljava/lang/String;

    .line 340
    iget v3, v0, Lcom/tencent/mm/modelfriend/s;->field_status:I

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 342
    :pswitch_0
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/applet/a;

    new-instance v3, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI$3;-><init>(Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;)V

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/a$a;)V

    .line 358
    iput-boolean v5, v2, Lcom/tencent/mm/pluginsdk/ui/applet/a;->kPZ:Z

    iput-boolean v5, v2, Lcom/tencent/mm/pluginsdk/ui/applet/a;->kPY:Z

    iput-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/applet/a;->kQa:Ljava/lang/String;

    .line 360
    iput-boolean v5, v2, Lcom/tencent/mm/pluginsdk/ui/applet/a;->kPZ:Z

    .line 361
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 362
    const/16 v4, 0x4c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 363
    iget-object v4, v0, Lcom/tencent/mm/modelfriend/s;->field_wechatUsername:Ljava/lang/String;

    invoke-virtual {v2, v4, v3, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->a(Ljava/lang/String;Ljava/util/LinkedList;Z)V

    .line 364
    iput v5, v0, Lcom/tencent/mm/modelfriend/s;->field_userOpStatus:I

    .line 365
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->Ft()Lcom/tencent/mm/modelfriend/t;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/t;->ix(Ljava/lang/String;)Z

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->ngg:Lcom/tencent/mm/ui/bindlinkedin/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindlinkedin/a;->Nw()V

    goto :goto_0

    .line 369
    :pswitch_1
    if-ne p2, v5, :cond_0

    .line 370
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 371
    const-string/jumbo v0, "intent.key.linkedin.id"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 372
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v1, 0x46002

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 373
    invoke-static {}, Lcom/tencent/mm/model/h;->xT()Ljava/lang/String;

    move-result-object v0

    .line 374
    const-string/jumbo v4, "intent.key.linkedin.from.name"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 375
    const-string/jumbo v0, "intent.key.linkedin.to.name"

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 376
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 340
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 151
    const v0, 0x7f030369

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 207
    const-string/jumbo v0, "MicroMsg.LinkedInFriendUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult . requestCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  resultCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    if-nez p3, :cond_0

    .line 209
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->finish()V

    .line 220
    :goto_0
    return-void

    .line 212
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 217
    const-string/jumbo v0, "MicroMsg.LinkedInFriendUI"

    const-string/jumbo v1, "onActivityResult unknow request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 214
    :pswitch_0
    const-string/jumbo v0, "result_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "ret"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "limid"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "liname"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "liurl"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "liswitch"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string/jumbo v0, "MicroMsg.LinkedInFriendUI"

    const-string/jumbo v1, "linkedin oauth ret is null, maybe canceled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->IG(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, "MicroMsg.LinkedInFriendUI"

    const-string/jumbo v2, "linkedin oauth bind failed ret %s "

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v1, v7, :cond_2

    const v0, 0x7f080589

    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI$7;-><init>(Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    iput-boolean v8, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->ngh:Z

    goto :goto_0

    :cond_2
    const v0, 0x7f080588

    goto :goto_1

    :cond_3
    iput-boolean v7, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->ngh:Z

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v0, "MicroMsg.LinkedInFriendUI"

    const-string/jumbo v1, "linkedin member id is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v1, "MicroMsg.LinkedInFriendUI"

    const-string/jumbo v5, "%s, %s, %s, %s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v8

    aput-object v3, v6, v7

    const/4 v7, 0x2

    aput-object v4, v6, v7

    const/4 v7, 0x3

    aput-object v0, v6, v7

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v1, 0x46002

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v1, 0x46001

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v1, 0x46003

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 212
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 73
    const v0, 0x7f0808af

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->up(I)V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->MS()V

    .line 75
    new-instance v0, Lcom/tencent/mm/ai/e;

    iget v1, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->scene:I

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/ai/e;-><init>(ILcom/tencent/mm/v/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->oQY:Lcom/tencent/mm/ai/e;

    .line 76
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 128
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->ngg:Lcom/tencent/mm/ui/bindlinkedin/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindlinkedin/a;->hCO:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g;->destory()V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->oQY:Lcom/tencent/mm/ai/e;

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/16 v2, 0x2a4

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 131
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 147
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 148
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 120
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->ngg:Lcom/tencent/mm/ui/bindlinkedin/a;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->ngg:Lcom/tencent/mm/ui/bindlinkedin/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindlinkedin/a;->Nw()V

    .line 124
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->bwp()V

    .line 125
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 8

    .prologue
    const v5, 0x7f080bcd

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 269
    if-eq p2, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->fRp:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->fRp:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 271
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->fRp:Landroid/app/Dialog;

    .line 273
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->ngj:Z

    .line 274
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 275
    const-string/jumbo v0, "MicroMsg.LinkedInFriendUI"

    const-string/jumbo v1, "[oneliang][onSceneEnd]:ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p4

    .line 278
    check-cast v0, Lcom/tencent/mm/ai/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/c;->hasNext()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->ngi:Z

    .line 279
    check-cast p4, Lcom/tencent/mm/ai/c;

    invoke-virtual {p4}, Lcom/tencent/mm/ai/c;->bKF()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->cMd:I

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->ngg:Lcom/tencent/mm/ui/bindlinkedin/a;

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->ngg:Lcom/tencent/mm/ui/bindlinkedin/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindlinkedin/a;->Nw()V

    .line 328
    :cond_1
    :goto_0
    return-void

    .line 283
    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    .line 284
    const v0, 0x7f080bcf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v0, 0x7f080bcc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI$8;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI$8;-><init>(Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;)V

    new-instance v7, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI$9;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI$9;-><init>(Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->fRp:Landroid/app/Dialog;

    goto :goto_0

    .line 301
    :cond_3
    if-ne p2, v3, :cond_4

    .line 302
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI$10;-><init>(Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    .line 313
    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    goto :goto_0

    .line 315
    :cond_4
    const v0, 0x7f080bce

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v0, 0x7f080bd0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI$11;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI$11;-><init>(Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;)V

    new-instance v7, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI$2;-><init>(Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->fRp:Landroid/app/Dialog;

    goto :goto_0
.end method
