.class public Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private bXX:Ljava/lang/String;

.field private eSp:Lcom/tencent/mm/storage/m;

.field ews:Lcom/tencent/mm/storage/g;

.field exM:Z

.field private exv:Ljava/lang/String;

.field private gfj:Ljava/lang/String;

.field private hhJ:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

.field private hhK:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

.field private hhL:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

.field private hhM:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

.field private hhN:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

.field private hhO:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

.field private hhP:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

.field private hhQ:Ljava/lang/String;

.field private hhR:Ljava/lang/String;

.field private hhS:Ljava/lang/String;

.field private hhT:J

.field private hhU:Ljava/lang/String;

.field hhV:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->hhV:Ljava/lang/String;

    .line 174
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->exM:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->hhR:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->hhR:Ljava/lang/String;

    return-object p1
.end method

.method private aBp()V
    .locals 3

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Is_RoomOwner"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->exM:Z

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_ChatRoomId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->exv:Ljava/lang/String;

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_User"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->bXX:Ljava/lang/String;

    .line 180
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->bXX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->eSp:Lcom/tencent/mm/storage/m;

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KLinkedInAddFriendNickName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->hhQ:Ljava/lang/String;

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KLinkedInAddFriendPubUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->hhR:Ljava/lang/String;

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "verify_gmail"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->gfj:Ljava/lang/String;

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "profileName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->hhS:Ljava/lang/String;

    .line 187
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;)Lcom/tencent/mm/storage/m;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->eSp:Lcom/tencent/mm/storage/m;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 41
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0805b4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0805b5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$5;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;)V

    invoke-static {p0, v4, v0, v4, v1}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/g$c;)Landroid/app/Dialog;

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;)J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->hhT:J

    return-wide v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->hhU:Ljava/lang/String;

    return-object v0
.end method

.method private y(Lcom/tencent/mm/storage/m;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 130
    .line 131
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v0

    .line 133
    iget-object v3, p1, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/l$a;->mtV:Lcom/tencent/mm/storage/l$a;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 141
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 144
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 145
    const-string/jumbo v0, "ShopUrl"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->hhV:Ljava/lang/String;

    .line 146
    const-string/jumbo v0, "ShopName"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 151
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->hhV:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->hhM:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->setVisibility(I)V

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->hhM:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->hkB:Ljava/lang/CharSequence;

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->hhM:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f02d1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->nm(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->hhM:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->hkC:Landroid/view/View$OnClickListener;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->aBM()Z

    .line 167
    const/4 v0, 0x1

    .line 170
    :goto_2
    return v0

    .line 139
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/e/b/z;->bAO:Ljava/lang/String;

    goto :goto_0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    const-string/jumbo v3, "MicroMsg.ContactMoreInfoUI"

    const-string/jumbo v4, ""

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->hhM:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->setVisibility(I)V

    move v0, v2

    .line 170
    goto :goto_2
.end method


# virtual methods
.method protected final MS()V
    .locals 14

    .prologue
    const v13, 0x7f0805fb

    const/16 v12, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 88
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->MS()V

    .line 89
    const v0, 0x7f1005c8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->hhJ:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    .line 90
    const v0, 0x7f1005ca

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->hhK:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    .line 91
    const v0, 0x7f1005cb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->hhL:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    .line 94
    const v0, 0x7f1005cc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->hhO:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->hhO:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->hfe:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 96
    const v0, 0x7f1005cd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->hhP:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    .line 97
    const v0, 0x7f1005c9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->hhM:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    .line 98
    const v0, 0x7f1005ce

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->hhN:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 108
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->aBp()V

    .line 109
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xj()Lcom/tencent/mm/storage/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->exv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->Jp(Ljava/lang/String;)Lcom/tencent/mm/storage/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->ews:Lcom/tencent/mm/storage/g;

    .line 110
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v0

    const-string/jumbo v1, "LinkedinPluginClose"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    move v0, v5

    :goto_0
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->eSp:Lcom/tencent/mm/storage/m;

    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->bAL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->hhJ:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->hhQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->eSp:Lcom/tencent/mm/storage/m;

    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->bAM:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->hhQ:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->hhJ:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->hhQ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->hkB:Ljava/lang/CharSequence;

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$3;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->hkC:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0f02d1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->nm(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->aBM()Z

    move-result v0

    move v1, v0

    .line 111
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->hhK:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->hhK:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->gfj:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->hkB:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->aBM()Z

    move-result v6

    .line 112
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v3, 0x9

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v7, "Contact_Uin"

    const-wide/16 v8, 0x0

    invoke-virtual {v3, v7, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->hhT:J

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v7, "Contact_QQNick"

    invoke-virtual {v3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->hhU:Ljava/lang/String;

    iget-wide v8, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->hhT:J

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-eqz v3, :cond_8

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->hhU:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->hhU:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-wide v8, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->hhT:J

    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->Fp()Lcom/tencent/mm/modelfriend/ag;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/modelfriend/ag;->ag(J)Lcom/tencent/mm/modelfriend/af;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/af;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->hhU:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->hhU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/a/o;

    iget-wide v8, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->hhT:J

    invoke-direct {v3, v8, v9}, Lcom/tencent/mm/a/o;-><init>(J)V

    invoke-virtual {v3}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->hhL:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->setVisibility(I)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->hhL:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    iput-object v0, v3, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->hkB:Ljava/lang/CharSequence;

    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$4;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;)V

    iput-object v0, v3, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->hkC:Landroid/view/View$OnClickListener;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->aBM()Z

    move-result v0

    .line 114
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->hhO:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    iget-object v7, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->eSp:Lcom/tencent/mm/storage/m;

    iget-object v7, v7, Lcom/tencent/mm/e/b/z;->bAz:Ljava/lang/String;

    invoke-static {p0, v7}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v7

    iput-object v7, v3, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->hkB:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->aBM()Z

    move-result v7

    .line 115
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->eSp:Lcom/tencent/mm/storage/m;

    iget v3, v3, Lcom/tencent/mm/e/b/z;->bbt:I

    sparse-switch v3, :sswitch_data_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->hhP:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    iput-object v4, v3, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->hkB:Ljava/lang/CharSequence;

    :goto_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->hhP:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->aBM()Z

    move-result v3

    .line 116
    iget-object v8, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->eSp:Lcom/tencent/mm/storage/m;

    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->y(Lcom/tencent/mm/storage/m;)Z

    move-result v8

    .line 117
    iget-boolean v9, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->exM:Z

    if-eqz v9, :cond_10

    iget-object v9, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->ews:Lcom/tencent/mm/storage/g;

    if-nez v9, :cond_a

    .line 121
    :goto_4
    if-nez v7, :cond_5

    if-nez v3, :cond_5

    if-nez v8, :cond_5

    if-nez v1, :cond_5

    if-nez v6, :cond_5

    if-nez v0, :cond_5

    if-nez v2, :cond_5

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->finish()V

    .line 125
    :cond_5
    return-void

    :cond_6
    move v0, v2

    .line 110
    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->hhJ:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    invoke-virtual {v0, v12}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->setVisibility(I)V

    move v1, v2

    goto/16 :goto_1

    .line 112
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->hhL:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    invoke-virtual {v0, v12}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->setVisibility(I)V

    move v0, v2

    goto :goto_2

    .line 115
    :sswitch_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->hhP:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    const v8, 0x7f0808f5

    invoke-virtual {v3, v8}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->nl(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto :goto_3

    :sswitch_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->hhP:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    const v8, 0x7f080603

    invoke-virtual {v3, v8}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->nl(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto :goto_3

    :sswitch_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->hhP:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    const v8, 0x7f080604

    invoke-virtual {v3, v8}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->nl(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto :goto_3

    :sswitch_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->hhP:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    const v8, 0x7f0805f9

    invoke-virtual {v3, v8}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->nl(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto :goto_3

    :sswitch_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->hhP:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    const v8, 0x7f0805fd

    invoke-virtual {v3, v8}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->nl(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto :goto_3

    :sswitch_5
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->hhP:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    const v8, 0x7f080f07

    invoke-virtual {v3, v8}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->nl(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto :goto_3

    :sswitch_6
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->hhP:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    const v8, 0x7f080601

    invoke-virtual {v3, v8}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->nl(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto :goto_3

    :sswitch_7
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->hhP:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    invoke-virtual {v3, v13}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->nl(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    invoke-static {}, Lcom/tencent/mm/at/l;->Kb()Lcom/tencent/mm/at/g;

    move-result-object v3

    iget-object v8, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->eSp:Lcom/tencent/mm/storage/m;

    iget-object v8, v8, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lcom/tencent/mm/at/g;->kw(Ljava/lang/String;)Lcom/tencent/mm/at/f;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v8

    iget-object v3, v3, Lcom/tencent/mm/at/f;->field_chatroomName:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v3

    :goto_5
    if-eqz v3, :cond_11

    iget-wide v8, v3, Lcom/tencent/mm/i/a;->cfC:J

    long-to-int v8, v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_11

    iget-object v3, v3, Lcom/tencent/mm/e/b/z;->field_nickname:Ljava/lang/String;

    :goto_6
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v8, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->hhP:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    const v9, 0x7f0805fc

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v3, v10, v2

    invoke-virtual {p0, v9, v10}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->hkB:Ljava/lang/CharSequence;

    goto/16 :goto_3

    :cond_9
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->hhP:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    invoke-virtual {p0, v13}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->hkB:Ljava/lang/CharSequence;

    goto/16 :goto_3

    :sswitch_8
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->hhP:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    const v8, 0x7f080605

    invoke-virtual {v3, v8}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->nl(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_3

    :sswitch_9
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->hhP:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    const v8, 0x7f0805f6

    invoke-virtual {v3, v8}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->nl(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_3

    :sswitch_a
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->hhP:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    const v8, 0x7f080a4d

    invoke-virtual {v3, v8}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->nl(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_3

    :sswitch_b
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->hhP:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    const v8, 0x7f0805fe

    invoke-virtual {v3, v8}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->nl(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_3

    :sswitch_c
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->hhP:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    const v8, 0x7f0808f4

    invoke-virtual {v3, v8}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->nl(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_3

    :sswitch_d
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->hhP:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    const v8, 0x7f08031f

    invoke-virtual {v3, v8}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->nl(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    :sswitch_e
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->hhP:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    const v8, 0x7f080602

    invoke-virtual {v3, v8}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->nl(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_3

    .line 117
    :cond_a
    iget-object v9, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->hhN:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->ews:Lcom/tencent/mm/storage/g;

    iget-object v10, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->eSp:Lcom/tencent/mm/storage/m;

    iget-object v10, v10, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v10}, Lcom/tencent/mm/storage/g;->Jm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v10, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->ews:Lcom/tencent/mm/storage/g;

    if-nez v10, :cond_c

    :cond_b
    :goto_7
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    iput-object v2, v9, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->hkB:Ljava/lang/CharSequence;

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->aBM()Z

    move v2, v5

    goto/16 :goto_4

    :cond_c
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v10

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v10

    if-eqz v10, :cond_d

    iget-wide v12, v10, Lcom/tencent/mm/i/a;->cfC:J

    long-to-int v11, v12

    if-lez v11, :cond_d

    iget-object v4, v10, Lcom/tencent/mm/e/b/z;->field_conRemark:Ljava/lang/String;

    :cond_d
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_e

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->ews:Lcom/tencent/mm/storage/g;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/g;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_e
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    if-eqz v10, :cond_f

    iget-wide v12, v10, Lcom/tencent/mm/i/a;->cfC:J

    long-to-int v11, v12

    if-lez v11, :cond_f

    invoke-virtual {v10}, Lcom/tencent/mm/storage/m;->uj()Ljava/lang/String;

    move-result-object v4

    :cond_f
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    const-string/jumbo v4, "MicroMsg.ContactMoreInfoUI"

    const-string/jumbo v10, "nickname is null"

    invoke-static {v4, v10}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v2

    goto :goto_7

    :cond_10
    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->hhN:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    invoke-virtual {v4, v12}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_11
    move-object v3, v4

    goto/16 :goto_6

    :cond_12
    move-object v3, v4

    goto/16 :goto_5

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_0
        0x8 -> :sswitch_7
        0xa -> :sswitch_c
        0xc -> :sswitch_0
        0xd -> :sswitch_c
        0xe -> :sswitch_7
        0xf -> :sswitch_e
        0x11 -> :sswitch_3
        0x12 -> :sswitch_4
        0x16 -> :sswitch_8
        0x17 -> :sswitch_8
        0x18 -> :sswitch_8
        0x19 -> :sswitch_d
        0x1a -> :sswitch_8
        0x1b -> :sswitch_8
        0x1c -> :sswitch_8
        0x1d -> :sswitch_8
        0x1e -> :sswitch_5
        0x22 -> :sswitch_9
        0x30 -> :sswitch_6
        0x3a -> :sswitch_a
        0x3b -> :sswitch_a
        0x3c -> :sswitch_a
        0x4c -> :sswitch_b
    .end sparse-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 76
    const v0, 0x7f030189

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->aBp()V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->MS()V

    .line 84
    return-void
.end method
