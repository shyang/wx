.class public Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/h/g$a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private bgN:Z

.field private dpX:Lcom/tencent/mm/ui/base/preference/f;

.field private edQ:Lcom/tencent/mm/storage/m;

.field private edo:Z

.field private ewE:Ljava/lang/String;

.field private ewb:Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

.field private ewg:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private ewm:Ljava/lang/String;

.field private ewr:Z

.field private eyj:I

.field private eyk:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private eyl:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 242
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->edo:Z

    .line 299
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->ewr:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;)Lcom/tencent/mm/storage/m;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->edQ:Lcom/tencent/mm/storage/m;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;Z)Z
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->edo:Z

    return p1
.end method

.method private aaL()Ljava/lang/String;
    .locals 2

    .prologue
    .line 411
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xj()Lcom/tencent/mm/storage/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->ewm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->Jp(Ljava/lang/String;)Lcom/tencent/mm/storage/g;

    move-result-object v0

    .line 412
    if-nez v0, :cond_0

    .line 413
    const-string/jumbo v0, ""

    .line 416
    :goto_0
    return-object v0

    .line 415
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/storage/g;->field_selfDisplayName:Ljava/lang/String;

    goto :goto_0
.end method

.method private aaT()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 448
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->bgN:Z

    if-nez v2, :cond_0

    .line 471
    :goto_0
    return-void

    .line 452
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->ewE:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 454
    iget v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->eyj:I

    if-nez v3, :cond_3

    .line 455
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->ut(I)V

    .line 456
    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->ewg:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v3, :cond_1

    .line 457
    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->ewg:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-boolean v0, v3, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->ncW:Z

    .line 458
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "room_msg_notify"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 460
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->eyl:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v2, :cond_2

    .line 461
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->eyl:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->ud()Z

    move-result v3

    iput-boolean v3, v2, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->ncW:Z

    .line 470
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "room_show_msg_count"

    iget v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->eyj:I

    if-ne v4, v0, :cond_4

    :goto_2
    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    goto :goto_0

    .line 463
    :cond_3
    iget v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->eyj:I

    if-ne v3, v0, :cond_2

    .line 464
    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->ut(I)V

    .line 465
    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->ewg:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v3, :cond_2

    .line 466
    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->ewg:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-boolean v1, v3, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->ncW:Z

    .line 467
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "room_msg_notify"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    :cond_4
    move v0, v1

    .line 470
    goto :goto_2
.end method

.method private abf()V
    .locals 3

    .prologue
    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->edQ:Lcom/tencent/mm/storage/m;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->ewb:Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

    if-eqz v0, :cond_2

    .line 421
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->aaL()Ljava/lang/String;

    move-result-object v0

    .line 422
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/h;->xT()Ljava/lang/String;

    move-result-object v0

    .line 423
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 424
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->ewb:Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    const v0, 0x7f081285

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 429
    :cond_2
    :goto_0
    return-void

    .line 426
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->ewb:Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->edo:Z

    return v0
.end method

.method private ud()Z
    .locals 2

    .prologue
    .line 370
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xj()Lcom/tencent/mm/storage/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->ewm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->Jp(Ljava/lang/String;)Lcom/tencent/mm/storage/g;

    move-result-object v0

    .line 371
    iget v0, v0, Lcom/tencent/mm/storage/g;->field_chatroomdataflag:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final MS()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 96
    const v0, 0x7f0810aa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->up(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->ndP:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->ewE:Ljava/lang/String;

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Is_Chatroom"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->bgN:Z

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "RoomInfo_Id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->ewm:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->ewm:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Single_Chat_Talker"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->ewm:Ljava/lang/String;

    .line 105
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->ewm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->edQ:Lcom/tencent/mm/storage/m;

    .line 107
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->bgN:Z

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->edQ:Lcom/tencent/mm/storage/m;

    iget v0, v0, Lcom/tencent/mm/e/b/z;->bAx:I

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->eyj:I

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_name"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->ewb:Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_msg_notify"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->ewg:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_show_msg_count"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->eyl:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_msg_show_username"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->eyk:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->eyl:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->ner:Z

    .line 118
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$1;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 126
    return-void

    .line 112
    :cond_1
    iput v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->eyj:I

    goto :goto_0
.end method

.method public final Nz()I
    .locals 1

    .prologue
    .line 183
    const v0, 0x7f06003f

    return v0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 10

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 188
    iget-object v4, p2, Lcom/tencent/mm/ui/base/preference/Preference;->dhA:Ljava/lang/String;

    .line 189
    const-string/jumbo v0, "MicroMsg.RoomInfoDetailUI"

    const-string/jumbo v5, "click key : %s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v4, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    const-string/jumbo v0, "room_name"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v5, Lcom/tencent/mm/ui/d$c;

    invoke-virtual {v0, p0, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v5, "Contact_mode_name_type"

    const/4 v6, 0x4

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "Contact_Nick"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->aaL()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v6, "Contact_User"

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "MMActivity.OverrideEnterAnimation"

    const v6, 0x7f040032

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v5, "MMActivity.OverrideExitAnimation"

    const v6, 0x7f040048

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v5, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v5, v5, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v5, v0, v3}, Landroid/support/v7/app/ActionBarActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 194
    :cond_0
    const-string/jumbo v0, "room_msg_show_username"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xj()Lcom/tencent/mm/storage/h;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->ewm:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/h;->Jp(Ljava/lang/String;)Lcom/tencent/mm/storage/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/storage/g;->bos()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/g;->hQ(Z)Lcom/tencent/mm/storage/g;

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->ewr:Z

    .line 201
    :cond_1
    const-string/jumbo v0, "room_msg_notify"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 202
    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->eyj:I

    if-nez v0, :cond_9

    move v0, v1

    :goto_1
    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->eyj:I

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xb()Lcom/tencent/mm/am/c;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/am/b$j;

    iget-object v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->ewm:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->eyj:I

    invoke-direct {v5, v6, v7}, Lcom/tencent/mm/am/b$j;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/am/c;->b(Lcom/tencent/mm/am/b$q;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->ewm:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->edQ:Lcom/tencent/mm/storage/m;

    iget v5, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->eyj:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/m;->cX(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->ewm:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->edQ:Lcom/tencent/mm/storage/m;

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/s;->a(Ljava/lang/String;Lcom/tencent/mm/storage/m;)I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->aaT()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->ewm:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 204
    :cond_2
    const-string/jumbo v0, "room_set_chatting_background"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 205
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "isApplyToAll"

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v5, "username"

    iget-object v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v6, v6, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "setting"

    const-string/jumbo v6, ".ui.setting.SettingsChattingBackgroundUI"

    invoke-static {p0, v5, v6, v0, v1}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 207
    :cond_3
    const-string/jumbo v0, "room_clear_chatting_history"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 208
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->bgN:Z

    if-eqz v0, :cond_a

    const v0, 0x7f080917

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v5, v1, [Ljava/lang/String;

    const v6, 0x7f08102d

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;)V

    invoke-static {p0, v0, v5, v6, v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/g$c;)Landroid/app/Dialog;

    .line 210
    :cond_4
    const-string/jumbo v0, "room_placed_to_the_top"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->ewE:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->edQ:Lcom/tencent/mm/storage/m;

    if-eqz v5, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v6, v6, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/u;->Kb(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v5, v5, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v5, v1}, Lcom/tencent/mm/model/i;->n(Ljava/lang/String;Z)V

    :goto_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v5, "room_placed_to_the_top"

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v7, v7, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/u;->Kb(Ljava/lang/String;)Z

    move-result v6

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 213
    :cond_5
    const-string/jumbo v0, "room_show_msg_count"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 214
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->ud()Z

    move-result v4

    const-string/jumbo v0, "MicroMsg.RoomInfoDetailUI"

    const-string/jumbo v5, "old value undeliver[%B], now set show msg count[%B]"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v4, :cond_c

    move v0, v1

    :goto_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->xj()Lcom/tencent/mm/storage/h;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->ewm:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/h;->Jp(Ljava/lang/String;)Lcom/tencent/mm/storage/g;

    move-result-object v5

    if-eqz v0, :cond_d

    invoke-virtual {v5, v2}, Lcom/tencent/mm/storage/g;->eh(I)V

    :goto_5
    const-string/jumbo v6, "MicroMsg.RoomInfoDetailUI"

    const-string/jumbo v7, "update show msg count[%B]"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->xj()Lcom/tencent/mm/storage/h;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/String;

    invoke-virtual {v6, v5, v7}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/protocal/b/ahm;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/ahm;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->ewm:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/protocal/b/ahm;->ltP:Ljava/lang/String;

    iput-object v5, v6, Lcom/tencent/mm/protocal/b/ahm;->fNi:Ljava/lang/String;

    iput v3, v6, Lcom/tencent/mm/protocal/b/ahm;->lNw:I

    if-eqz v0, :cond_e

    move v0, v3

    :goto_6
    iput v0, v6, Lcom/tencent/mm/protocal/b/ahm;->hGB:I

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xb()Lcom/tencent/mm/am/c;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/am/b$a;

    const/16 v5, 0x31

    invoke-direct {v3, v5, v6}, Lcom/tencent/mm/am/b$a;-><init>(ILcom/tencent/mm/bb/a;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/am/c;->b(Lcom/tencent/mm/am/b$q;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->eyl:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->eyl:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-nez v4, :cond_f

    :goto_7
    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->ncW:Z

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 216
    :cond_7
    return v2

    :cond_8
    move v0, v2

    .line 195
    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 202
    goto/16 :goto_1

    .line 208
    :cond_a
    const v0, 0x7f080916

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->edQ:Lcom/tencent/mm/storage/m;

    invoke-virtual {v6}, Lcom/tencent/mm/storage/m;->uk()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 211
    :cond_b
    iget-object v5, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v5, v5, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v5, v1}, Lcom/tencent/mm/model/i;->m(Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_c
    move v0, v2

    .line 214
    goto/16 :goto_4

    :cond_d
    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/g;->eh(I)V

    goto :goto_5

    :cond_e
    move v0, v1

    goto :goto_6

    :cond_f
    move v1, v2

    goto :goto_7
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 475
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onActivityResult(IILandroid/content/Intent;)V

    .line 476
    if-eq p2, v0, :cond_1

    .line 492
    :cond_0
    :goto_0
    return-void

    .line 479
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 481
    :pswitch_0
    if-ne p2, v0, :cond_0

    .line 482
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->setResult(I)V

    .line 483
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->finish()V

    goto :goto_0

    .line 487
    :pswitch_1
    if-eqz p3, :cond_0

    .line 490
    const-string/jumbo v0, "Contact_Nick"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 491
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xj()Lcom/tencent/mm/storage/h;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->ewm:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/h;->Jp(Ljava/lang/String;)Lcom/tencent/mm/storage/g;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/storage/g;

    invoke-direct {v0}, Lcom/tencent/mm/storage/g;-><init>()V

    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->ewm:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/storage/g;->field_chatroomname:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/g;->field_selfDisplayName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->xj()Lcom/tencent/mm/storage/h;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    new-instance v0, Lcom/tencent/mm/protocal/b/ahl;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ahl;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->ewm:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/ahl;->ltP:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/ahl;->fNi:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ahl;->lrm:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xb()Lcom/tencent/mm/am/c;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/am/b$a;

    const/16 v3, 0x30

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/am/b$a;-><init>(ILcom/tencent/mm/bb/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/am/c;->b(Lcom/tencent/mm/am/b$q;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->abf()V

    goto :goto_0

    .line 479
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->MS()V

    .line 82
    return-void
.end method

.method public onPause()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 310
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 311
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->ewr:Z

    if-eqz v2, :cond_0

    .line 312
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xj()Lcom/tencent/mm/storage/h;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->ewm:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/h;->Jp(Ljava/lang/String;)Lcom/tencent/mm/storage/g;

    move-result-object v2

    .line 313
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->xj()Lcom/tencent/mm/storage/h;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    .line 314
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v3

    .line 315
    invoke-virtual {v2}, Lcom/tencent/mm/storage/g;->bos()Z

    move-result v2

    .line 316
    new-instance v4, Lcom/tencent/mm/protocal/b/ahm;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/ahm;-><init>()V

    .line 317
    iget-object v5, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->ewm:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/b/ahm;->ltP:Ljava/lang/String;

    .line 318
    iput-object v3, v4, Lcom/tencent/mm/protocal/b/ahm;->fNi:Ljava/lang/String;

    .line 319
    iput v0, v4, Lcom/tencent/mm/protocal/b/ahm;->lNw:I

    .line 320
    if-eqz v2, :cond_1

    :goto_0
    iput v0, v4, Lcom/tencent/mm/protocal/b/ahm;->hGB:I

    .line 321
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xb()Lcom/tencent/mm/am/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/am/b$a;

    const/16 v2, 0x31

    invoke-direct {v1, v2, v4}, Lcom/tencent/mm/am/b$a;-><init>(ILcom/tencent/mm/bb/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/am/c;->b(Lcom/tencent/mm/am/b$q;)V

    .line 325
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 320
    goto :goto_0
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 86
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->aaT()V

    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->abf()V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->edQ:Lcom/tencent/mm/storage/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->eyk:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xj()Lcom/tencent/mm/storage/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->ewm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->Jq(Ljava/lang/String;)Lcom/tencent/mm/storage/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->ewE:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/g;->bos()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->eyk:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->ncW:Z

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_msg_show_username"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 91
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 92
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->eyk:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->ncW:Z

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_msg_show_username"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method
