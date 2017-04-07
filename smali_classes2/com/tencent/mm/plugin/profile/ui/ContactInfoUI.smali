.class public Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/h/g$a;
.implements Lcom/tencent/mm/sdk/h/j$b;
.implements Lcom/tencent/mm/storage/as$a;


# instance fields
.field private dpX:Lcom/tencent/mm/ui/base/preference/f;

.field private edQ:Lcom/tencent/mm/storage/m;

.field private ewm:Ljava/lang/String;

.field private hhh:Lcom/tencent/mm/pluginsdk/c/a;

.field private hhi:Z

.field private hhj:Z

.field private hhk:I

.field private hhl:Ljava/lang/String;

.field private hhm:[B

.field private hhn:Z

.field hho:Ljava/lang/String;

.field private hhp:Ljava/lang/String;

.field private hhq:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 85
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hhn:Z

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hho:Ljava/lang/String;

    .line 87
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hhp:Ljava/lang/String;

    .line 89
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->ewm:Ljava/lang/String;

    .line 462
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hhq:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hhn:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/storage/m;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hhj:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/pluginsdk/c/a;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hhh:Lcom/tencent/mm/pluginsdk/c/a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/ui/base/preference/f;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    return-object v0
.end method


# virtual methods
.method protected final MS()V
    .locals 28

    .prologue
    .line 200
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/base/preference/MMPreference;->ndP:Lcom/tencent/mm/ui/base/preference/h;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    .line 201
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v4}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "Contact_Scene"

    const/16 v6, 0x9

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hhk:I

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "Verify_ticket"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hhl:Ljava/lang/String;

    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "Chat_Readonly"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hhi:Z

    .line 207
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "User_Verify"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hhj:Z

    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "Contact_ChatRoomId"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->ewm:Ljava/lang/String;

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "Contact_User"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v6, "Contact_Alias"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v6, "Contact_Encryptusername"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 216
    const-string/jumbo v6, "@stranger"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v4, v5

    .line 219
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    .line 220
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    if-eqz v6, :cond_1

    .line 221
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    iput-object v5, v6, Lcom/tencent/mm/storage/m;->mwj:Ljava/lang/String;

    .line 223
    :cond_1
    sget-object v6, Lcom/tencent/mm/plugin/profile/a;->dkQ:Lcom/tencent/mm/pluginsdk/g;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    invoke-interface {v6, v8}, Lcom/tencent/mm/pluginsdk/g;->a(Lcom/tencent/mm/storage/m;)Z

    .line 225
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v8, "Contact_Nick"

    invoke-virtual {v6, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 226
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v9, "Contact_Sex"

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v10, "Contact_Province"

    invoke-virtual {v6, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 228
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v11, "Contact_City"

    invoke-virtual {v6, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 229
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v12, "Contact_Signature"

    invoke-virtual {v6, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 230
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v13, "Contact_VUser_Info_Flag"

    const/4 v14, 0x0

    invoke-virtual {v6, v13, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v14, "Contact_VUser_Info"

    invoke-virtual {v6, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v15, "Contact_Distance"

    invoke-virtual {v6, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v16, "Contact_KWeibo_flag"

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v16

    .line 234
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v17, "Contact_KWeibo"

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v18, "Contact_KWeiboNick"

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 236
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v19, "Contact_KFacebookName"

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v20, "Contact_KFacebookId"

    const-wide/16 v22, 0x0

    move-object/from16 v0, v20

    move-wide/from16 v1, v22

    invoke-virtual {v6, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v20

    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v22, "Contact_BrandIconURL"

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hhp:Ljava/lang/String;

    .line 239
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v22, "Contact_RegionCode"

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v23, "Contact_customInfo"

    move-object/from16 v0, v23

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hhm:[B

    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v23, "force_get_contact"

    const/16 v24, 0x0

    move-object/from16 v0, v23

    move/from16 v1, v24

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v23

    .line 243
    if-eqz v23, :cond_2

    .line 244
    const-string/jumbo v6, "MicroMsg.ContactInfoUI"

    new-instance v24, Ljava/lang/StringBuilder;

    const-string/jumbo v25, "initView, forceAddContact, user = "

    invoke-direct/range {v24 .. v25}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    if-eqz v6, :cond_12

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    iget v6, v6, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v6}, Lcom/tencent/mm/i/a;->eg(I)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 246
    sget-object v6, Lcom/tencent/mm/model/z$a;->cpP:Lcom/tencent/mm/model/z$c;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->ewm:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    invoke-interface {v6, v5, v0}, Lcom/tencent/mm/model/z$c;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_2
    :goto_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    if-eqz v6, :cond_5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    iget-wide v0, v6, Lcom/tencent/mm/i/a;->cfC:J

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    long-to-int v6, v0

    if-lez v6, :cond_5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v6, v6, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/model/i;->fp(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v6, v6, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/storage/m;->Jw(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v6, v6, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/model/i;->ey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 255
    :cond_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v6, v6, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/x/f;->hq(Ljava/lang/String;)Lcom/tencent/mm/x/d;

    move-result-object v24

    .line 256
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    invoke-virtual {v6}, Lcom/tencent/mm/storage/m;->bov()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-static {}, Lcom/tencent/mm/x/a;->Ca()Z

    move-result v6

    if-eqz v6, :cond_13

    const/4 v6, 0x1

    .line 257
    :goto_1
    if-eqz v24, :cond_4

    invoke-virtual/range {v24 .. v24}, Lcom/tencent/mm/x/d;->Cd()Z

    move-result v24

    if-eqz v24, :cond_15

    if-nez v6, :cond_15

    .line 258
    :cond_4
    const-string/jumbo v6, "MicroMsg.ContactInfoUI"

    const-string/jumbo v24, "update contact, verifyFlag %d."

    const/16 v25, 0x1

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    aput-object v27, v25, v26

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-static {v6, v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    sget-object v24, Lcom/tencent/mm/model/z$a;->cpP:Lcom/tencent/mm/model/z$c;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v0, v6, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    iget v6, v6, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v6}, Lcom/tencent/mm/i/a;->eg(I)Z

    move-result v6

    if-eqz v6, :cond_14

    const-string/jumbo v6, ""

    :goto_2
    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/model/z$c;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v6, v6, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/u/b;->gw(Ljava/lang/String;)V

    .line 269
    :cond_5
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v24, "Contact_verify_Scene"

    const/16 v25, 0x9

    move-object/from16 v0, v24

    move/from16 v1, v25

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v24

    .line 272
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    if-eqz v6, :cond_6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    iget-wide v0, v6, Lcom/tencent/mm/i/a;->cfC:J

    move-wide/from16 v26, v0

    move-wide/from16 v0, v26

    long-to-int v6, v0

    if-eqz v6, :cond_6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v6, v6, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-gtz v6, :cond_17

    .line 273
    :cond_6
    new-instance v6, Lcom/tencent/mm/storage/m;

    invoke-direct {v6}, Lcom/tencent/mm/storage/m;-><init>()V

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    .line 274
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/storage/m;->setUsername(Ljava/lang/String;)V

    .line 275
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/m;->bO(Ljava/lang/String;)V

    .line 276
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    invoke-virtual {v6, v8}, Lcom/tencent/mm/storage/m;->bR(Ljava/lang/String;)V

    .line 277
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string/jumbo v8, "Contact_PyInitial"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/m;->bS(Ljava/lang/String;)V

    .line 278
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string/jumbo v8, "Contact_QuanPin"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/m;->bT(Ljava/lang/String;)V

    .line 279
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    invoke-virtual {v6, v9}, Lcom/tencent/mm/storage/m;->cT(I)V

    .line 282
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    invoke-virtual {v6, v10}, Lcom/tencent/mm/storage/m;->cf(Ljava/lang/String;)V

    .line 283
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    invoke-virtual {v6, v11}, Lcom/tencent/mm/storage/m;->cg(Ljava/lang/String;)V

    .line 285
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    invoke-virtual {v6, v12}, Lcom/tencent/mm/storage/m;->ce(Ljava/lang/String;)V

    .line 286
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    invoke-virtual {v6, v13}, Lcom/tencent/mm/storage/m;->cP(I)V

    .line 287
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    invoke-virtual {v6, v14}, Lcom/tencent/mm/storage/m;->cj(Ljava/lang/String;)V

    .line 288
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    invoke-virtual {v6, v15}, Lcom/tencent/mm/storage/m;->ch(Ljava/lang/String;)V

    .line 289
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    move/from16 v0, v24

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/m;->cZ(I)V

    .line 290
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/m;->ci(Ljava/lang/String;)V

    .line 291
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    move/from16 v0, v16

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/m;->cO(I)V

    .line 292
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/m;->bU(Ljava/lang/String;)V

    .line 293
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    move-wide/from16 v0, v20

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/storage/m;->t(J)V

    .line 294
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/m;->bZ(Ljava/lang/String;)V

    .line 295
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/m;->ck(Ljava/lang/String;)V

    .line 297
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hho:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hhk:I

    const/16 v7, 0xf

    if-ne v6, v7, :cond_7

    .line 298
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->xd()Lcom/tencent/mm/storage/as;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mm/storage/as;->Li(Ljava/lang/String;)Lcom/tencent/mm/storage/ar;

    move-result-object v6

    .line 299
    new-instance v7, Lcom/tencent/mm/storage/ar;

    invoke-direct {v7, v5}, Lcom/tencent/mm/storage/ar;-><init>(Ljava/lang/String;)V

    .line 300
    iget-object v8, v6, Lcom/tencent/mm/storage/ar;->field_conRemark:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/storage/ar;->field_conRemark:Ljava/lang/String;

    .line 301
    iget-object v8, v6, Lcom/tencent/mm/storage/ar;->field_conDescription:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/storage/ar;->field_conDescription:Ljava/lang/String;

    .line 302
    iget-object v6, v6, Lcom/tencent/mm/storage/ar;->field_contactLabels:Ljava/lang/String;

    iput-object v6, v7, Lcom/tencent/mm/storage/ar;->field_contactLabels:Ljava/lang/String;

    .line 303
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hho:Ljava/lang/String;

    iput-object v6, v7, Lcom/tencent/mm/storage/ar;->field_conPhone:Ljava/lang/String;

    .line 304
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->xd()Lcom/tencent/mm/storage/as;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/as;->c(Lcom/tencent/mm/storage/ar;)Z

    .line 305
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hho:Ljava/lang/String;

    .line 361
    :cond_7
    :goto_4
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 362
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/m;->bX(Ljava/lang/String;)V

    .line 364
    :cond_8
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    if-nez v6, :cond_24

    const-string/jumbo v4, "MicroMsg.ContactInfoUI"

    const-string/jumbo v6, "contact = null"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    :cond_9
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v6, "Contact_User"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v7, v7, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 368
    if-nez v23, :cond_b

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    iget-wide v6, v4, Lcom/tencent/mm/i/a;->cfC:J

    long-to-int v4, v6

    if-gtz v4, :cond_b

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/m;->bov()Z

    move-result v4

    if-eqz v4, :cond_b

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hhk:I

    const/16 v6, 0x11

    if-eq v4, v6, :cond_a

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hhk:I

    const/16 v6, 0x29

    if-ne v4, v6, :cond_b

    .line 369
    :cond_a
    const-string/jumbo v4, "MicroMsg.ContactInfoUI"

    const-string/jumbo v6, "come from card, getContact %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v9, v9, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    sget-object v4, Lcom/tencent/mm/model/z$a;->cpP:Lcom/tencent/mm/model/z$c;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v6, v6, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-interface {v4, v6, v7}, Lcom/tencent/mm/model/z$c;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v4, v4, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/u/b;->gw(Ljava/lang/String;)V

    .line 375
    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v4, v4, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 376
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v4

    const v6, 0x10121

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 377
    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-lez v4, :cond_c

    .line 378
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/storage/m;->t(J)V

    .line 379
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v4

    const v7, 0x10122

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/m;->bZ(Ljava/lang/String;)V

    .line 381
    :cond_c
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v4

    const v7, 0x46001

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/m;->cn(Ljava/lang/String;)V

    .line 382
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v4

    const v7, 0x46002

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/m;->co(Ljava/lang/String;)V

    .line 383
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v4

    const v7, 0x46003

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/m;->cp(Ljava/lang/String;)V

    .line 387
    :cond_d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v4, v4, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    if-eqz v4, :cond_11

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v4, v4, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/storage/m;->Jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 389
    invoke-static {}, Lcom/tencent/mm/model/bb;->zT()Lcom/tencent/mm/model/bb;

    move-result-object v4

    .line 391
    invoke-virtual {v4}, Lcom/tencent/mm/model/bb;->getProvince()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 392
    invoke-virtual {v4}, Lcom/tencent/mm/model/bb;->getCity()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 394
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_e

    .line 395
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    invoke-virtual {v8, v6}, Lcom/tencent/mm/storage/m;->cf(Ljava/lang/String;)V

    .line 398
    :cond_e
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 399
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/m;->cg(Ljava/lang/String;)V

    .line 402
    :cond_f
    iget-object v6, v4, Lcom/tencent/mm/model/bb;->beB:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 403
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v7, v4, Lcom/tencent/mm/model/bb;->beB:Ljava/lang/String;

    iget-object v8, v4, Lcom/tencent/mm/model/bb;->crR:Ljava/lang/String;

    iget-object v9, v4, Lcom/tencent/mm/model/bb;->crQ:Ljava/lang/String;

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/storage/RegionCodeDecoder;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/m;->ck(Ljava/lang/String;)V

    .line 406
    :cond_10
    iget v6, v4, Lcom/tencent/mm/model/bb;->bAp:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/lang/Integer;I)I

    move-result v6

    .line 407
    iget-object v4, v4, Lcom/tencent/mm/model/bb;->bAz:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 408
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    invoke-virtual {v7, v6}, Lcom/tencent/mm/storage/m;->cT(I)V

    .line 409
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/m;->ce(Ljava/lang/String;)V

    .line 412
    :cond_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v4, v4, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 413
    const-string/jumbo v4, "MicroMsg.ContactInfoUI"

    const-string/jumbo v6, "username is null %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->finish()V

    .line 460
    :goto_6
    return-void

    .line 248
    :cond_12
    sget-object v6, Lcom/tencent/mm/model/z$a;->cpP:Lcom/tencent/mm/model/z$c;

    const-string/jumbo v24, ""

    move-object/from16 v0, v24

    invoke-interface {v6, v5, v0}, Lcom/tencent/mm/model/z$c;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 256
    :cond_13
    const/4 v6, 0x0

    goto/16 :goto_1

    .line 259
    :cond_14
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->ewm:Ljava/lang/String;

    goto/16 :goto_2

    .line 262
    :cond_15
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/tencent/mm/storage/m;->boy()Z

    move-result v24

    if-eqz v24, :cond_5

    if-nez v6, :cond_5

    .line 263
    const-string/jumbo v6, "MicroMsg.ContactInfoUI"

    const-string/jumbo v24, "update contact, last check time=%d"

    const/16 v25, 0x1

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget v0, v0, Lcom/tencent/mm/e/b/z;->bAH:I

    move/from16 v27, v0

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    aput-object v27, v25, v26

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-static {v6, v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    sget-object v24, Lcom/tencent/mm/model/z$a;->cpP:Lcom/tencent/mm/model/z$c;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v0, v6, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    iget v6, v6, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v6}, Lcom/tencent/mm/i/a;->eg(I)Z

    move-result v6

    if-eqz v6, :cond_16

    const-string/jumbo v6, ""

    :goto_7
    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/model/z$c;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v6, v6, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/u/b;->gw(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 264
    :cond_16
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->ewm:Ljava/lang/String;

    goto :goto_7

    .line 309
    :cond_17
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    iget v6, v6, Lcom/tencent/mm/e/b/z;->bAp:I

    if-nez v6, :cond_18

    .line 310
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    invoke-virtual {v6, v9}, Lcom/tencent/mm/storage/m;->cT(I)V

    .line 312
    :cond_18
    if-eqz v10, :cond_19

    const-string/jumbo v6, ""

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    .line 313
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    invoke-virtual {v6, v10}, Lcom/tencent/mm/storage/m;->cf(Ljava/lang/String;)V

    .line 315
    :cond_19
    if-eqz v11, :cond_1a

    const-string/jumbo v6, ""

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    .line 316
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    invoke-virtual {v6, v11}, Lcom/tencent/mm/storage/m;->cg(Ljava/lang/String;)V

    .line 318
    :cond_1a
    if-eqz v22, :cond_1b

    const-string/jumbo v6, ""

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    .line 319
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/m;->ck(Ljava/lang/String;)V

    .line 321
    :cond_1b
    if-eqz v12, :cond_1c

    const-string/jumbo v6, ""

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    .line 322
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    invoke-virtual {v6, v12}, Lcom/tencent/mm/storage/m;->ce(Ljava/lang/String;)V

    .line 324
    :cond_1c
    if-eqz v13, :cond_1d

    .line 325
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    invoke-virtual {v6, v13}, Lcom/tencent/mm/storage/m;->cP(I)V

    .line 327
    :cond_1d
    if-eqz v14, :cond_1e

    const-string/jumbo v6, ""

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    .line 328
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    invoke-virtual {v6, v14}, Lcom/tencent/mm/storage/m;->cj(Ljava/lang/String;)V

    .line 330
    :cond_1e
    if-eqz v8, :cond_1f

    const-string/jumbo v6, ""

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    .line 331
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    invoke-virtual {v6, v8}, Lcom/tencent/mm/storage/m;->bR(Ljava/lang/String;)V

    .line 335
    :cond_1f
    const-string/jumbo v6, "MicroMsg.ContactInfoUI"

    const-string/jumbo v7, "searchMobilePhone:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hho:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hho:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_23

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hhk:I

    const/16 v7, 0xf

    if-ne v6, v7, :cond_23

    .line 337
    const/4 v6, 0x1

    .line 338
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v8, v7, Lcom/tencent/mm/e/b/z;->bAP:Ljava/lang/String;

    .line 339
    if-eqz v8, :cond_21

    .line 340
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v7, v7, Lcom/tencent/mm/e/b/z;->bAP:Ljava/lang/String;

    const-string/jumbo v9, ","

    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v10, :cond_21

    aget-object v6, v9, v7

    .line 341
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hho:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 342
    const/4 v6, 0x0

    .line 340
    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 344
    :cond_20
    const/4 v6, 0x1

    goto :goto_9

    .line 348
    :cond_21
    if-eqz v6, :cond_22

    .line 349
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hho:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/m;->cr(Ljava/lang/String;)V

    .line 350
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hho:Ljava/lang/String;

    .line 352
    :cond_22
    const-string/jumbo v6, "MicroMsg.ContactInfoUI"

    const-string/jumbo v7, "contact PhoneList:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v10, v10, Lcom/tencent/mm/e/b/z;->bAP:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    const/16 v7, 0xf

    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/m;->setSource(I)V

    .line 355
    :cond_23
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    invoke-virtual {v6, v15}, Lcom/tencent/mm/storage/m;->ch(Ljava/lang/String;)V

    .line 356
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    move/from16 v0, v24

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/m;->cZ(I)V

    .line 358
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    move-wide/from16 v0, v20

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/storage/m;->t(J)V

    .line 359
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/m;->bZ(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 364
    :cond_24
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_25

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->xd()Lcom/tencent/mm/storage/as;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/as;->Li(Ljava/lang/String;)Lcom/tencent/mm/storage/ar;

    move-result-object v4

    if-eqz v4, :cond_25

    iget-object v6, v4, Lcom/tencent/mm/storage/ar;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_25

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v4, v4, Lcom/tencent/mm/storage/ar;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/m;->bP(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_25
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->xd()Lcom/tencent/mm/storage/as;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/as;->Li(Ljava/lang/String;)Lcom/tencent/mm/storage/ar;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v6, v4, Lcom/tencent/mm/storage/ar;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v4, v4, Lcom/tencent/mm/storage/ar;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/m;->bP(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 418
    :cond_26
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v4, v4, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/i;->fo(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2e

    const v4, 0x7f08125d

    :goto_a
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->up(I)V

    .line 420
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v4, v4, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 421
    const v4, 0x7f0805d9

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->up(I)V

    .line 423
    :cond_27
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hhp:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v4, v4, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/i;->ew(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2f

    const-string/jumbo v4, "sport"

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/tencent/mm/az/c;->J(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/c/a;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hhh:Lcom/tencent/mm/pluginsdk/c/a;

    :cond_28
    :goto_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hhh:Lcom/tencent/mm/pluginsdk/c/a;

    if-eqz v4, :cond_29

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hhh:Lcom/tencent/mm/pluginsdk/c/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hhi:Z

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hhk:I

    invoke-interface {v4, v5, v6, v7, v8}, Lcom/tencent/mm/pluginsdk/c/a;->a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/m;ZI)Z

    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->Fk()Lcom/tencent/mm/modelfriend/c;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v5, v5, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelfriend/c;->im(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/b;->Ei()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, " "

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hhq:Z

    if-nez v4, :cond_29

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    iget v4, v4, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v4}, Lcom/tencent/mm/i/a;->eg(I)Z

    move-result v4

    if-eqz v4, :cond_29

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hhh:Lcom/tencent/mm/pluginsdk/c/a;

    instance-of v4, v4, Lcom/tencent/mm/plugin/profile/ui/j;

    if-eqz v4, :cond_29

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v4, v4, Lcom/tencent/mm/e/b/z;->bAP:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_49

    const/4 v4, 0x0

    :goto_c
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4a

    const/4 v5, 0x0

    :goto_d
    add-int/2addr v5, v4

    sget-object v7, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v8, 0x2f08

    const/4 v4, 0x4

    new-array v9, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v10, v10, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    aput-object v10, v9, v4

    const/4 v4, 0x1

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    const/4 v10, 0x2

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4b

    const/4 v4, 0x0

    :goto_e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v10

    const/4 v6, 0x3

    const/4 v4, 0x5

    if-lt v5, v4, :cond_4c

    const/4 v4, 0x5

    :goto_f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v6

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hhq:Z

    .line 425
    :cond_29
    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$2;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 449
    invoke-static {}, Lcom/tencent/mm/u/n;->Bc()Lcom/tencent/mm/u/c;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v5, v5, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/u/c;->gy(Ljava/lang/String;)V

    .line 451
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v4, v4, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/i;->eU(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-static {}, Lcom/tencent/mm/model/h;->yl()Z

    move-result v4

    if-nez v4, :cond_2d

    :cond_2a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v4, v4, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/i;->eM(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-static {}, Lcom/tencent/mm/model/h;->yh()Z

    move-result v4

    if-nez v4, :cond_2d

    :cond_2b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v4, v4, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/i;->eO(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-static {}, Lcom/tencent/mm/model/h;->yr()Z

    move-result v4

    if-nez v4, :cond_2d

    :cond_2c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v4, v4, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/i;->eI(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4d

    invoke-static {}, Lcom/tencent/mm/model/h;->yt()Z

    move-result v4

    if-eqz v4, :cond_4d

    .line 455
    :cond_2d
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hhn:Z

    goto/16 :goto_6

    .line 418
    :cond_2e
    const v4, 0x7f08060e

    goto/16 :goto_a

    .line 423
    :cond_2f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v4, v4, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/i;->eI(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_30

    const-string/jumbo v4, "qqmail"

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/tencent/mm/az/c;->J(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/c/a;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hhh:Lcom/tencent/mm/pluginsdk/c/a;

    goto/16 :goto_b

    :cond_30
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v4, v4, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/i;->eJ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_31

    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/c;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/profile/ui/c;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hhh:Lcom/tencent/mm/pluginsdk/c/a;

    const v4, 0x7f08125d

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->up(I)V

    goto/16 :goto_b

    :cond_31
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v4, v4, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/i;->eL(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_32

    const-string/jumbo v4, "bottle"

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/tencent/mm/az/c;->J(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/c/a;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hhh:Lcom/tencent/mm/pluginsdk/c/a;

    const v4, 0x7f08125d

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->up(I)V

    goto/16 :goto_b

    :cond_32
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v4, v4, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/i;->eK(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_33

    const-string/jumbo v4, "tmessage"

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/tencent/mm/az/c;->J(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/c/a;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hhh:Lcom/tencent/mm/pluginsdk/c/a;

    const v4, 0x7f08125d

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->up(I)V

    goto/16 :goto_b

    :cond_33
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v4, v4, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/i;->eM(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_34

    const-string/jumbo v4, "qmessage"

    const-string/jumbo v5, "widget_type_plugin"

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/az/c;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/c/a;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hhh:Lcom/tencent/mm/pluginsdk/c/a;

    const v4, 0x7f08125d

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->up(I)V

    goto/16 :goto_b

    :cond_34
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v4, v4, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/storage/m;->Jw(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_35

    const-string/jumbo v4, "qmessage"

    const-string/jumbo v5, "widget_type_contact"

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/az/c;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/c/a;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hhh:Lcom/tencent/mm/pluginsdk/c/a;

    goto/16 :goto_b

    :cond_35
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v4, v4, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/i;->ex(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_36

    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/g;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/profile/ui/g;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hhh:Lcom/tencent/mm/pluginsdk/c/a;

    goto/16 :goto_b

    :cond_36
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v4, v4, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/i;->eQ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_37

    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/l;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/profile/ui/l;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hhh:Lcom/tencent/mm/pluginsdk/c/a;

    goto/16 :goto_b

    :cond_37
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v4, v4, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/storage/m;->et(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_38

    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/b;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/profile/ui/b;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hhh:Lcom/tencent/mm/pluginsdk/c/a;

    goto/16 :goto_b

    :cond_38
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v4, v4, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/i;->eS(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_39

    const-string/jumbo v4, "nearby"

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/tencent/mm/az/c;->J(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/c/a;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hhh:Lcom/tencent/mm/pluginsdk/c/a;

    goto/16 :goto_b

    :cond_39
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v4, v4, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/i;->eT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3a

    const-string/jumbo v4, "shake"

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/tencent/mm/az/c;->J(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/c/a;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hhh:Lcom/tencent/mm/pluginsdk/c/a;

    goto/16 :goto_b

    :cond_3a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v4, v4, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/i;->eU(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3b

    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/i;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/profile/ui/i;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hhh:Lcom/tencent/mm/pluginsdk/c/a;

    goto/16 :goto_b

    :cond_3b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v4, v4, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/i;->eV(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3c

    const-string/jumbo v4, "readerapp"

    const-string/jumbo v5, "widget_type_news"

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/az/c;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/c/a;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hhh:Lcom/tencent/mm/pluginsdk/c/a;

    goto/16 :goto_b

    :cond_3c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v4, v4, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/i;->fd(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3d

    const-string/jumbo v4, "readerapp"

    const-string/jumbo v5, "widget_type_weibo"

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/az/c;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/c/a;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hhh:Lcom/tencent/mm/pluginsdk/c/a;

    goto/16 :goto_b

    :cond_3d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v4, v4, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/i;->eW(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3e

    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/n;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/profile/ui/n;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hhh:Lcom/tencent/mm/pluginsdk/c/a;

    goto/16 :goto_b

    :cond_3e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v4, v4, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/i;->eN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3f

    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/d;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/profile/ui/d;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hhh:Lcom/tencent/mm/pluginsdk/c/a;

    goto/16 :goto_b

    :cond_3f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v4, v4, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/i;->fh(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_40

    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/f;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/profile/ui/f;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hhh:Lcom/tencent/mm/pluginsdk/c/a;

    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/modelfriend/n;->aS(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_28

    new-instance v4, Landroid/content/Intent;

    const-string/jumbo v5, "com.tencent.mm.gms.CHECK_GP_SERVICES"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x3ed

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_b

    :cond_40
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v4, v4, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/i;->eO(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_41

    const-string/jumbo v4, "masssend"

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/tencent/mm/az/c;->J(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/c/a;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hhh:Lcom/tencent/mm/pluginsdk/c/a;

    goto/16 :goto_b

    :cond_41
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v4, v4, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/i;->eP(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_42

    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/e;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/profile/ui/e;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hhh:Lcom/tencent/mm/pluginsdk/c/a;

    goto/16 :goto_b

    :cond_42
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/m;->bov()Z

    move-result v4

    if-eqz v4, :cond_45

    const/4 v5, 0x0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hhm:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_44

    const/4 v4, 0x0

    :goto_10
    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/a;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6, v4}, Lcom/tencent/mm/plugin/profile/ui/a;-><init>(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Lcom/tencent/mm/protocal/b/lu;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hhl:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_43

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hhl:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mm/plugin/profile/ui/a;->hhl:Ljava/lang/String;

    :cond_43
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hhh:Lcom/tencent/mm/pluginsdk/c/a;

    goto/16 :goto_b

    :cond_44
    :try_start_1
    new-instance v4, Lcom/tencent/mm/protocal/b/lu;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/lu;-><init>()V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hhm:[B

    invoke-virtual {v4, v7}, Lcom/tencent/mm/protocal/b/lu;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/b/lu;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_10

    :catch_0
    move-exception v4

    const-string/jumbo v7, "MicroMsg.ContactInfoUI"

    const-string/jumbo v8, ""

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7, v4, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v5

    goto :goto_10

    :cond_45
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v4, v4, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/i;->eX(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_46

    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/o;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/profile/ui/o;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hhh:Lcom/tencent/mm/pluginsdk/c/a;

    goto/16 :goto_b

    :cond_46
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v4, v4, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/i;->eY(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_47

    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/m;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/profile/ui/m;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hhh:Lcom/tencent/mm/pluginsdk/c/a;

    goto/16 :goto_b

    :cond_47
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v4, v4, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/i;->eZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_48

    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/h;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/profile/ui/h;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hhh:Lcom/tencent/mm/pluginsdk/c/a;

    goto/16 :goto_b

    :cond_48
    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/j;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/profile/ui/j;-><init>(Landroid/app/Activity;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hhh:Lcom/tencent/mm/pluginsdk/c/a;

    goto/16 :goto_b

    :cond_49
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v4, v4, Lcom/tencent/mm/e/b/z;->bAP:Ljava/lang/String;

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    goto/16 :goto_c

    :cond_4a
    const/4 v5, 0x1

    goto/16 :goto_d

    :cond_4b
    const/4 v4, 0x1

    goto/16 :goto_e

    :cond_4c
    move v4, v5

    goto/16 :goto_f

    .line 457
    :cond_4d
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hhn:Z

    goto/16 :goto_6
.end method

.method public final Nz()I
    .locals 1

    .prologue
    .line 99
    const v0, 0x7f060028

    return v0
.end method

.method public final a(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 597
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 598
    :cond_0
    const-string/jumbo v0, "MicroMsg.ContactInfoUI"

    const-string/jumbo v1, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    :goto_0
    return-void

    .line 601
    :cond_1
    check-cast p3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/storage/ar;)V
    .locals 1

    .prologue
    .line 624
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$4;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;Lcom/tencent/mm/storage/ar;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 640
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V
    .locals 2

    .prologue
    .line 606
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$3;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 619
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 4

    .prologue
    .line 585
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->dhA:Ljava/lang/String;

    .line 586
    const-string/jumbo v1, "MicroMsg.ContactInfoUI"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " item has been clicked!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hhh:Lcom/tencent/mm/pluginsdk/c/a;

    if-eqz v1, :cond_0

    .line 589
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hhh:Lcom/tencent/mm/pluginsdk/c/a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/c/a;->ow(Ljava/lang/String;)Z

    .line 592
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final asW()Ljava/lang/String;
    .locals 5

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    iget-wide v0, v0, Lcom/tencent/mm/i/a;->cfC:J

    long-to-int v0, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    :cond_0
    const-string/jumbo v0, ""

    .line 193
    :goto_0
    return-object v0

    .line 168
    :cond_1
    const-string/jumbo v0, "MicroMsg.ContactInfoUI"

    const-string/jumbo v1, "getIdentString %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v4, v4, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/f;->hw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 170
    const-string/jumbo v0, "_EnterpriseChat"

    goto :goto_0

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/f;->hv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 173
    const-string/jumbo v0, "_EnterpriseFatherBiz"

    goto :goto_0

    .line 175
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/f;->hu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 176
    const-string/jumbo v0, "_EnterpriseChildBiz"

    goto :goto_0

    .line 178
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/m;->bov()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 179
    const-string/jumbo v0, "_bizContact"

    goto :goto_0

    .line 181
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 182
    const-string/jumbo v0, "_chatroom"

    goto :goto_0

    .line 184
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->et(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 185
    const-string/jumbo v0, "_bottle"

    goto :goto_0

    .line 187
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 188
    const-string/jumbo v0, "_QQ"

    goto :goto_0

    .line 190
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->fo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v1, v1, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 193
    :cond_9
    const-string/jumbo v0, ""

    goto/16 :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 576
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onActivityResult(IILandroid/content/Intent;)V

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hhh:Lcom/tencent/mm/pluginsdk/c/a;

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hhh:Lcom/tencent/mm/pluginsdk/c/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/c/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 581
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 105
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_Search_Mobile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hho:Ljava/lang/String;

    .line 109
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xd()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/as$a;)V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->MS()V

    .line 113
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 117
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/s;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xd()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/as;->b(Lcom/tencent/mm/storage/as$a;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hhh:Lcom/tencent/mm/pluginsdk/c/a;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hhh:Lcom/tencent/mm/pluginsdk/c/a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/c/a;->VK()Z

    .line 123
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/j$ai;->kGl:Lcom/tencent/mm/pluginsdk/j$o$c;

    if-eqz v0, :cond_1

    .line 124
    sget-object v0, Lcom/tencent/mm/pluginsdk/j$ai;->kGl:Lcom/tencent/mm/pluginsdk/j$o$c;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/j$o$c;->I(Landroid/app/Activity;)V

    .line 126
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 127
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 151
    const/4 v0, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ContactInfoUI"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->asW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelstat/c;->a(ILjava/lang/String;I)V

    .line 152
    invoke-static {}, Lcom/tencent/mm/x/v;->Dg()Lcom/tencent/mm/x/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/x/e;->d(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 153
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 154
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->x(Ljava/lang/Runnable;)I

    .line 161
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 11

    .prologue
    const v10, 0x7f080e93

    const v9, 0x7f080b93

    const v8, 0x7f080359

    const/4 v5, 0x0

    .line 763
    const-string/jumbo v0, "MicroMsg.ContactInfoUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aget v4, p3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 764
    sparse-switch p1, :sswitch_data_0

    .line 809
    :cond_0
    :goto_0
    return-void

    .line 766
    :sswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_1

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_footer_normal"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    .line 768
    if-eqz v0, :cond_0

    .line 769
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->aBD()V

    goto :goto_0

    .line 772
    :cond_1
    const-string/jumbo v0, "android.permission.CAMERA"

    aget-object v1, p2, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f080e89

    .line 773
    :goto_1
    aget v1, p3, v5

    if-eqz v1, :cond_0

    .line 775
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$5;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$5;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$6;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$6;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 772
    :cond_2
    const v0, 0x7f080e8d

    goto :goto_1

    .line 795
    :sswitch_1
    aget v0, p3, v5

    if-nez v0, :cond_3

    .line 796
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_footer_normal"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    .line 797
    if-eqz v0, :cond_0

    .line 798
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->aBC()V

    goto :goto_0

    .line 801
    :cond_3
    const v0, 0x7f080e8b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$7;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$7;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 764
    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x52 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onRestart()V
    .locals 1

    .prologue
    .line 145
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onRestart()V

    .line 146
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hhq:Z

    .line 147
    return-void
.end method

.method public onResume()V
    .locals 5

    .prologue
    .line 131
    const/4 v0, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ContactInfoUI"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->asW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelstat/c;->a(ILjava/lang/String;I)V

    .line 132
    invoke-static {}, Lcom/tencent/mm/x/v;->Dg()Lcom/tencent/mm/x/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/x/e;->c(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 133
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->dmW:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 138
    const-string/jumbo v1, "MicroMsg.ContactInfoUI"

    const-string/jumbo v2, "try to clear focus. id:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    :cond_0
    return-void
.end method

.method public final wa(Ljava/lang/String;)V
    .locals 18

    .prologue
    .line 675
    const/4 v4, 0x0

    .line 679
    const/4 v3, 0x0

    .line 680
    const/4 v2, 0x0

    .line 682
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hhk:I

    const/16 v6, 0x12

    if-ne v5, v6, :cond_0

    .line 683
    const-string/jumbo v4, "MicroMsg.ContactInfoUI"

    const-string/jumbo v5, "initAddContent, scene is lbs"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    invoke-static {}, Lcom/tencent/mm/at/l;->Kd()Lcom/tencent/mm/at/i;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v5, v5, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/at/i;->kz(Ljava/lang/String;)[Lcom/tencent/mm/at/h;

    move-result-object v4

    .line 685
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;[Lcom/tencent/mm/e/b/br;)[Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v5

    move-object v6, v3

    move-object v7, v4

    move-object v8, v5

    move-object v5, v2

    .line 695
    :goto_0
    if-nez v8, :cond_2

    .line 744
    :goto_1
    return-void

    .line 686
    :cond_0
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hhk:I

    invoke-static {v5}, Lcom/tencent/mm/model/at;->eK(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 687
    const-string/jumbo v2, "MicroMsg.ContactInfoUI"

    const-string/jumbo v5, "initAddContent, scene is shake"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    invoke-static {}, Lcom/tencent/mm/at/l;->Ke()Lcom/tencent/mm/at/k;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v5, v5, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/at/k;->kE(Ljava/lang/String;)[Lcom/tencent/mm/at/j;

    move-result-object v2

    .line 689
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;[Lcom/tencent/mm/at/j;)[Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v5

    move-object v6, v3

    move-object v7, v4

    move-object v8, v5

    move-object v5, v2

    goto :goto_0

    .line 692
    :cond_1
    invoke-static {}, Lcom/tencent/mm/at/l;->Kb()Lcom/tencent/mm/at/g;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/tencent/mm/at/g;->ku(Ljava/lang/String;)[Lcom/tencent/mm/at/f;

    move-result-object v3

    .line 693
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;[Lcom/tencent/mm/at/f;)[Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v5

    move-object v6, v3

    move-object v7, v4

    move-object v8, v5

    move-object v5, v2

    goto :goto_0

    .line 697
    :cond_2
    const/4 v3, 0x0

    .line 698
    array-length v9, v8

    const/4 v2, 0x0

    move v4, v2

    :goto_2
    if-ge v4, v9, :cond_7

    aget-object v10, v8, v4

    .line 699
    new-instance v11, Lcom/tencent/mm/storage/ak;

    invoke-direct {v11}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 700
    iget-object v2, v10, Lcom/tencent/mm/pluginsdk/ui/preference/b;->coJ:Ljava/lang/String;

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 701
    iget-object v2, v10, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/i;->fq(Ljava/lang/String;)I

    move-result v12

    .line 702
    if-eqz v6, :cond_3

    .line 703
    add-int/lit8 v2, v3, 0x1

    aget-object v3, v6, v3

    iget-wide v14, v3, Lcom/tencent/mm/at/f;->field_createTime:J

    invoke-virtual {v11, v14, v15}, Lcom/tencent/mm/storage/ak;->B(J)V

    .line 709
    :goto_3
    iget-object v3, v10, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    invoke-virtual {v11, v3}, Lcom/tencent/mm/storage/ak;->cG(Ljava/lang/String;)V

    .line 710
    invoke-virtual {v11, v12}, Lcom/tencent/mm/storage/ak;->setType(I)V

    .line 712
    iget-boolean v3, v10, Lcom/tencent/mm/pluginsdk/ui/preference/b;->cCf:Z

    if-eqz v3, :cond_5

    .line 713
    const/4 v3, 0x2

    invoke-virtual {v11, v3}, Lcom/tencent/mm/storage/ak;->df(I)V

    .line 714
    const/4 v3, 0x1

    invoke-virtual {v11, v3}, Lcom/tencent/mm/storage/ak;->dg(I)V

    .line 719
    :goto_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/tencent/mm/storage/al;->I(Lcom/tencent/mm/storage/ak;)J

    move-result-wide v10

    .line 725
    const-wide/16 v12, -0x1

    cmp-long v3, v10, v12

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    :goto_5
    invoke-static {v3}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 726
    const-string/jumbo v3, "MicroMsg.ContactInfoUI"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "new msg inserted to db , local id = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_2

    .line 704
    :cond_3
    if-eqz v7, :cond_4

    .line 705
    add-int/lit8 v2, v3, 0x1

    aget-object v3, v7, v3

    iget-wide v14, v3, Lcom/tencent/mm/at/h;->field_createtime:J

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    invoke-virtual {v11, v14, v15}, Lcom/tencent/mm/storage/ak;->B(J)V

    goto :goto_3

    .line 706
    :cond_4
    if-eqz v5, :cond_b

    .line 707
    add-int/lit8 v2, v3, 0x1

    aget-object v3, v5, v3

    iget-wide v14, v3, Lcom/tencent/mm/at/j;->field_createtime:J

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    invoke-virtual {v11, v14, v15}, Lcom/tencent/mm/storage/ak;->B(J)V

    goto :goto_3

    .line 716
    :cond_5
    const/4 v3, 0x6

    invoke-virtual {v11, v3}, Lcom/tencent/mm/storage/ak;->df(I)V

    .line 717
    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Lcom/tencent/mm/storage/ak;->dg(I)V

    goto :goto_4

    .line 725
    :cond_6
    const/4 v3, 0x0

    goto :goto_5

    .line 729
    :cond_7
    new-instance v2, Lcom/tencent/mm/storage/ak;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 730
    if-eqz v6, :cond_9

    .line 731
    array-length v3, v6

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v6, v3

    iget-wide v4, v3, Lcom/tencent/mm/at/f;->field_createTime:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/ak;->B(J)V

    .line 737
    :cond_8
    :goto_6
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ak;->cG(Ljava/lang/String;)V

    .line 738
    const v3, 0x7f0814dd

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 739
    const/16 v3, 0x2710

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ak;->setType(I)V

    .line 740
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ak;->dg(I)V

    .line 741
    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ak;->df(I)V

    .line 742
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/al;->I(Lcom/tencent/mm/storage/ak;)J

    goto/16 :goto_1

    .line 732
    :cond_9
    if-eqz v7, :cond_a

    .line 733
    array-length v3, v7

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v7, v3

    iget-wide v4, v3, Lcom/tencent/mm/at/h;->field_createtime:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/ak;->B(J)V

    goto :goto_6

    .line 734
    :cond_a
    if-eqz v5, :cond_8

    .line 735
    array-length v3, v5

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v5, v3

    iget-wide v4, v3, Lcom/tencent/mm/at/j;->field_createtime:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/ak;->B(J)V

    goto :goto_6

    :cond_b
    move v2, v3

    goto/16 :goto_3
.end method
