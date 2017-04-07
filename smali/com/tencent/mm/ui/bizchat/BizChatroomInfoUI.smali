.class public Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;
.implements Lcom/tencent/mm/x/l;


# static fields
.field private static ewH:Z


# instance fields
.field private clv:Landroid/content/SharedPreferences;

.field private dpJ:Landroid/app/ProgressDialog;

.field private dpX:Lcom/tencent/mm/ui/base/preference/f;

.field private edo:Z

.field private eib:J

.field private eih:Ljava/lang/String;

.field private ewb:Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

.field private ewf:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

.field private ewg:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private ewh:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private ewi:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private ewo:Z

.field private ewp:I

.field private ewq:Z

.field private ewu:Lcom/tencent/mm/pluginsdk/ui/d;

.field ewv:Z

.field private fromScene:I

.field private hip:Lcom/tencent/mm/x/a/j;

.field private nhR:Lcom/tencent/mm/x/a/c;

.field private niy:Lcom/tencent/mm/x/a/d$a;

.field private njB:Ljava/lang/String;

.field private njC:Z

.field private njD:Z

.field private njE:Z

.field private njF:I

.field private njG:Lcom/tencent/mm/x/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 560
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->ewH:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 66
    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dpJ:Landroid/app/ProgressDialog;

    .line 76
    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->clv:Landroid/content/SharedPreferences;

    .line 81
    iput-boolean v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->ewo:Z

    .line 84
    iput-boolean v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->njC:Z

    .line 90
    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->nhR:Lcom/tencent/mm/x/a/c;

    .line 91
    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->hip:Lcom/tencent/mm/x/a/j;

    .line 92
    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->njG:Lcom/tencent/mm/x/a/j;

    .line 96
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d;

    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$1;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->ewu:Lcom/tencent/mm/pluginsdk/ui/d;

    .line 131
    iput-boolean v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->ewv:Z

    .line 574
    iput-boolean v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->edo:Z

    .line 914
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$3;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->niy:Lcom/tencent/mm/x/a/d$a;

    return-void
.end method

.method private Mn(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 246
    if-eqz p1, :cond_3

    .line 248
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 249
    new-instance v7, Lcom/tencent/mm/protocal/b/gv;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/gv;-><init>()V

    move v5, v1

    .line 250
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v5, v2, :cond_2

    .line 251
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 252
    const-string/jumbo v2, "id"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 253
    invoke-static {}, Lcom/tencent/mm/x/v;->Dk()Lcom/tencent/mm/x/a/k;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/x/a/k;->hZ(Ljava/lang/String;)Lcom/tencent/mm/x/a/j;

    move-result-object v2

    .line 254
    if-nez v2, :cond_4

    .line 255
    new-instance v2, Lcom/tencent/mm/x/a/j;

    invoke-direct {v2}, Lcom/tencent/mm/x/a/j;-><init>()V

    .line 256
    iput-object v4, v2, Lcom/tencent/mm/x/a/j;->field_userId:Ljava/lang/String;

    move-object v4, v2

    .line 258
    :goto_1
    const-string/jumbo v2, "nick_name"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/x/a/j;->field_userName:Ljava/lang/String;

    .line 259
    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->eih:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/x/a/j;->field_brandUserName:Ljava/lang/String;

    .line 260
    const-string/jumbo v2, "head_img_url"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/x/a/j;->field_headImageUrl:Ljava/lang/String;

    .line 261
    const-string/jumbo v2, "profile_url"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/x/a/j;->field_profileUrl:Ljava/lang/String;

    .line 262
    const-string/jumbo v2, "ver"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/x/a/j;->field_UserVersion:I

    .line 263
    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->njG:Lcom/tencent/mm/x/a/j;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->njG:Lcom/tencent/mm/x/a/j;

    iget-object v2, v2, Lcom/tencent/mm/x/a/j;->field_addMemberUrl:Ljava/lang/String;

    :goto_2
    iput-object v2, v4, Lcom/tencent/mm/x/a/j;->field_addMemberUrl:Ljava/lang/String;

    .line 264
    invoke-static {}, Lcom/tencent/mm/x/v;->Dk()Lcom/tencent/mm/x/a/k;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/x/a/k;->b(Lcom/tencent/mm/x/a/j;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 265
    invoke-static {}, Lcom/tencent/mm/x/v;->Dk()Lcom/tencent/mm/x/a/k;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/x/a/k;->a(Lcom/tencent/mm/x/a/j;)Z

    .line 269
    :cond_0
    new-instance v2, Lcom/tencent/mm/protocal/b/gu;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/gu;-><init>()V

    .line 270
    iget-object v4, v4, Lcom/tencent/mm/x/a/j;->field_userId:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/protocal/b/gu;->lnj:Ljava/lang/String;

    .line 271
    iget-object v4, v7, Lcom/tencent/mm/protocal/b/gv;->lnk:Ljava/util/LinkedList;

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 250
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 263
    goto :goto_2

    .line 274
    :cond_2
    const/4 v2, 0x0

    invoke-direct {p0, v7, v2}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->a(Lcom/tencent/mm/protocal/b/gv;Lcom/tencent/mm/protocal/b/gv;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    :goto_3
    return v0

    .line 276
    :catch_0
    move-exception v2

    .line 277
    const-string/jumbo v3, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v4, "parse memberJson Exception:%s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move v0, v1

    .line 281
    goto :goto_3

    :cond_4
    move-object v4, v2

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)Lcom/tencent/mm/ui/base/preference/f;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;Lcom/tencent/mm/x/a/c;)Lcom/tencent/mm/x/a/c;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->nhR:Lcom/tencent/mm/x/a/c;

    return-object p1
.end method

.method private a(Lcom/tencent/mm/protocal/b/gv;Lcom/tencent/mm/protocal/b/gv;)V
    .locals 4

    .prologue
    .line 286
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v1, "updateBizChatMemberList()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    if-nez p1, :cond_0

    const v0, 0x7f081030

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 288
    :goto_0
    invoke-static {}, Lcom/tencent/mm/x/v;->Dm()Lcom/tencent/mm/x/a/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->nhR:Lcom/tencent/mm/x/a/c;

    iget-object v1, v1, Lcom/tencent/mm/x/a/c;->field_brandUserName:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->nhR:Lcom/tencent/mm/x/a/c;

    iget-object v2, v2, Lcom/tencent/mm/x/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-static {v1, v2, p1, p2, p0}, Lcom/tencent/mm/x/a/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/b/gv;Lcom/tencent/mm/protocal/b/gv;Lcom/tencent/mm/x/l;)Lcom/tencent/mm/x/a/x;

    move-result-object v1

    .line 289
    const v2, 0x7f0801c2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$6;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$6;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;Lcom/tencent/mm/x/a/x;)V

    invoke-static {p0, v0, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dpJ:Landroid/app/ProgressDialog;

    .line 296
    return-void

    .line 287
    :cond_0
    const v0, 0x7f08008d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;I)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->ewf:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->sF(I)Lcom/tencent/mm/x/a/j;

    move-result-object v2

    if-nez v2, :cond_1

    const-string/jumbo v3, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v4, "onItemNormalClick userInfo == null:%s"

    new-array v5, v0, [Ljava/lang/Object;

    if-nez v2, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const-string/jumbo v3, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v4, "onItemNormalClick field_userId:%s"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v5, v2, Lcom/tencent/mm/x/a/j;->field_userId:Ljava/lang/String;

    aput-object v5, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/tencent/mm/x/a/j;->field_userId:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/protocal/b/gv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/gv;-><init>()V

    new-instance v2, Lcom/tencent/mm/protocal/b/gu;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/gu;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/gu;->lnj:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/gv;->lnk:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->a(Lcom/tencent/mm/protocal/b/gv;Lcom/tencent/mm/protocal/b/gv;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;Ljava/lang/String;Ljava/lang/CharSequence;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 59
    if-nez p2, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v2, "same room name return"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_1
    return v0

    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f08102b

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->bc(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    new-instance v3, Lcom/tencent/mm/e/a/pd;

    invoke-direct {v3}, Lcom/tencent/mm/e/a/pd;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->nhR:Lcom/tencent/mm/x/a/c;

    iget-object v2, v2, Lcom/tencent/mm/x/a/c;->field_chatName:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->njB:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->nhR:Lcom/tencent/mm/x/a/c;

    iget v2, v2, Lcom/tencent/mm/x/a/c;->field_bitFlag:I

    iput v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->njF:I

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->nhR:Lcom/tencent/mm/x/a/c;

    iput-object v0, v2, Lcom/tencent/mm/x/a/c;->field_chatName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/x/v;->Di()Lcom/tencent/mm/x/a/d;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->nhR:Lcom/tencent/mm/x/a/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/x/a/d;->b(Lcom/tencent/mm/x/a/c;)Z

    new-instance v2, Lcom/tencent/mm/protocal/b/gs;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/gs;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->nhR:Lcom/tencent/mm/x/a/c;

    iget-object v3, v3, Lcom/tencent/mm/x/a/c;->field_bizChatServId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/gs;->lnb:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/gs;->name:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->njF:I

    iput v0, v2, Lcom/tencent/mm/protocal/b/gs;->lnd:I

    invoke-static {}, Lcom/tencent/mm/x/v;->Dm()Lcom/tencent/mm/x/a/h;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->nhR:Lcom/tencent/mm/x/a/c;

    iget-object v0, v0, Lcom/tencent/mm/x/a/c;->field_brandUserName:Ljava/lang/String;

    invoke-static {v0, v2, p0}, Lcom/tencent/mm/x/a/h;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/gs;Lcom/tencent/mm/x/l;)Lcom/tencent/mm/x/a/w;

    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->aaV()V

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    move v0, v1

    goto :goto_1
.end method

.method private aBv()V
    .locals 3

    .prologue
    const/16 v2, 0x10

    .line 705
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v1, "updatePlaceTop()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->clv:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 707
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->clv:Landroid/content/SharedPreferences;

    .line 710
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->njC:Z

    if-eqz v0, :cond_2

    .line 711
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->nhR:Lcom/tencent/mm/x/a/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/x/a/c;->fc(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->njE:Z

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->nhR:Lcom/tencent/mm/x/a/c;

    iget v0, v0, Lcom/tencent/mm/x/a/c;->field_bitFlag:I

    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->njF:I

    .line 717
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->ewi:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_1

    .line 718
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->clv:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_placed_to_the_top"

    iget-boolean v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->njE:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 720
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 721
    return-void

    .line 714
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->hip:Lcom/tencent/mm/x/a/j;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/x/a/j;->fc(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->njE:Z

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->hip:Lcom/tencent/mm/x/a/j;

    iget v0, v0, Lcom/tencent/mm/x/a/j;->field_bitFlag:I

    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->njF:I

    goto :goto_0
.end method

.method private aaQ()V
    .locals 4

    .prologue
    const v3, 0x7f0810ab

    .line 779
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->njC:Z

    if-eqz v0, :cond_0

    .line 780
    iget-wide v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->eib:J

    invoke-static {v0, v1}, Lcom/tencent/mm/x/a/e;->ac(J)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->ewp:I

    .line 782
    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->ewp:I

    if-eqz v0, :cond_0

    .line 783
    const v0, 0x7f08090f

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->ewp:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->Db(Ljava/lang/String;)V

    .line 791
    :goto_0
    return-void

    .line 789
    :cond_0
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->Db(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private aaR()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->ewf:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v0, :cond_0

    .line 650
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->njC:Z

    if-eqz v0, :cond_1

    .line 651
    iget-wide v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->eib:J

    invoke-static {v0, v1}, Lcom/tencent/mm/x/a/e;->ad(J)Ljava/util/List;

    move-result-object v0

    .line 657
    :goto_0
    if-eqz v0, :cond_2

    .line 658
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->ewp:I

    .line 663
    :goto_1
    iget v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->ewp:I

    if-gt v1, v2, :cond_3

    .line 664
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->ewf:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->ho(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hp(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    .line 669
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->ewf:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->eih:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->k(Ljava/lang/String;Ljava/util/List;)V

    .line 671
    :cond_0
    return-void

    .line 653
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 654
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->nhR:Lcom/tencent/mm/x/a/c;

    iget-object v1, v1, Lcom/tencent/mm/x/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 660
    :cond_2
    iput v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->ewp:I

    goto :goto_1

    .line 666
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->ewf:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->ho(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->ewo:Z

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hp(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    goto :goto_2
.end method

.method private aaT()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 737
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->clv:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 738
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->clv:Landroid/content/SharedPreferences;

    .line 741
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->njC:Z

    if-eqz v0, :cond_2

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->nhR:Lcom/tencent/mm/x/a/c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/x/a/c;->fc(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->ewq:Z

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->nhR:Lcom/tencent/mm/x/a/c;

    iget v0, v0, Lcom/tencent/mm/x/a/c;->field_bitFlag:I

    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->njF:I

    .line 748
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->ewq:Z

    if-eqz v0, :cond_3

    .line 749
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->ut(I)V

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->ewg:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_1

    .line 751
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->clv:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_notify_new_msg"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 759
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 760
    return-void

    .line 745
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->hip:Lcom/tencent/mm/x/a/j;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/x/a/j;->fc(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->ewq:Z

    .line 746
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->hip:Lcom/tencent/mm/x/a/j;

    iget v0, v0, Lcom/tencent/mm/x/a/j;->field_bitFlag:I

    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->njF:I

    goto :goto_0

    .line 754
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->ut(I)V

    .line 755
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->ewg:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_1

    .line 756
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->clv:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_notify_new_msg"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1
.end method

.method private aaV()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->nhR:Lcom/tencent/mm/x/a/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->ewb:Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

    if-eqz v0, :cond_3

    .line 764
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->aaW()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->nhR:Lcom/tencent/mm/x/a/c;

    iget-object v0, v0, Lcom/tencent/mm/x/a/c;->field_chatName:Ljava/lang/String;

    .line 766
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x32

    if-le v1, v2, :cond_0

    .line 767
    const/16 v1, 0x20

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 769
    :cond_0
    const-string/jumbo v1, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v2, "updateRoomName chatName:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 770
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->ewb:Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_2

    :cond_1
    const v0, 0x7f081285

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 776
    :cond_3
    :goto_0
    return-void

    .line 773
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->ewb:Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

    const v1, 0x7f08104b

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private aaW()Z
    .locals 1

    .prologue
    .line 794
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->njC:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->nhR:Lcom/tencent/mm/x/a/c;

    iget-object v0, v0, Lcom/tencent/mm/x/a/c;->field_chatName:Ljava/lang/String;

    .line 795
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 796
    const/4 v0, 0x0

    .line 798
    :goto_1
    return v0

    .line 794
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->hip:Lcom/tencent/mm/x/a/j;

    iget-object v0, v0, Lcom/tencent/mm/x/a/j;->field_userName:Ljava/lang/String;

    goto :goto_0

    .line 798
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->ewf:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    return-object v0
.end method

.method private bwH()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 674
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v1, "updateSaveToContact()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->clv:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 676
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->clv:Landroid/content/SharedPreferences;

    .line 679
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->njC:Z

    if-eqz v0, :cond_2

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->nhR:Lcom/tencent/mm/x/a/c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/x/a/c;->fc(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->njD:Z

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->nhR:Lcom/tencent/mm/x/a/c;

    iget v0, v0, Lcom/tencent/mm/x/a/c;->field_bitFlag:I

    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->njF:I

    .line 686
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->njD:Z

    if-eqz v0, :cond_3

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->ewh:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_1

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->clv:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_save_to_contact"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 695
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 696
    return-void

    .line 683
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->hip:Lcom/tencent/mm/x/a/j;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/x/a/j;->fc(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->njD:Z

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->hip:Lcom/tencent/mm/x/a/j;

    iget v0, v0, Lcom/tencent/mm/x/a/j;->field_bitFlag:I

    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->njF:I

    goto :goto_0

    .line 691
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->ewh:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_1

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->clv:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_save_to_contact"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1
.end method

.method private bwI()V
    .locals 1

    .prologue
    .line 875
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->ewf:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v0, :cond_0

    .line 876
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->aaV()V

    .line 877
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->aaQ()V

    .line 878
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->aaT()V

    .line 879
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->aaR()V

    .line 880
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->bwH()V

    .line 881
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->aBv()V

    .line 882
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->ewf:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->notifyChanged()V

    .line 884
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 885
    return-void
.end method

.method private bwJ()V
    .locals 6

    .prologue
    .line 889
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v1, "dealModChatNameFail reset bizChatName"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->nhR:Lcom/tencent/mm/x/a/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->njB:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/x/a/c;->field_chatName:Ljava/lang/String;

    .line 891
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->nhR:Lcom/tencent/mm/x/a/c;

    iget v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->njF:I

    iput v1, v0, Lcom/tencent/mm/x/a/c;->field_bitFlag:I

    .line 892
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->nhR:Lcom/tencent/mm/x/a/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/x/a/c;->fc(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->ewq:Z

    .line 893
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->nhR:Lcom/tencent/mm/x/a/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/x/a/c;->fc(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->njD:Z

    .line 894
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->nhR:Lcom/tencent/mm/x/a/c;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/tencent/mm/x/a/c;->fc(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->njE:Z

    .line 895
    invoke-static {}, Lcom/tencent/mm/x/v;->Di()Lcom/tencent/mm/x/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->nhR:Lcom/tencent/mm/x/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/x/a/d;->b(Lcom/tencent/mm/x/a/c;)Z

    .line 896
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->njE:Z

    if-eqz v0, :cond_1

    .line 897
    invoke-static {}, Lcom/tencent/mm/x/v;->Dj()Lcom/tencent/mm/x/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->nhR:Lcom/tencent/mm/x/a/c;

    iget-wide v2, v1, Lcom/tencent/mm/x/a/c;->field_bizChatLocalId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/x/a/b;->Z(J)Z

    .line 901
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->clv:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_placed_to_the_top"

    invoke-static {}, Lcom/tencent/mm/x/v;->Dj()Lcom/tencent/mm/x/a/b;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->nhR:Lcom/tencent/mm/x/a/c;

    iget-wide v4, v3, Lcom/tencent/mm/x/a/c;->field_bizChatLocalId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/x/a/b;->Y(J)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 902
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->aaV()V

    .line 903
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->aaT()V

    .line 904
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->aBv()V

    .line 905
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->bwH()V

    .line 906
    const v0, 0x7f081028

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 907
    return-void

    .line 898
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->njE:Z

    if-nez v0, :cond_0

    .line 899
    invoke-static {}, Lcom/tencent/mm/x/v;->Dj()Lcom/tencent/mm/x/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->nhR:Lcom/tencent/mm/x/a/c;

    iget-wide v2, v1, Lcom/tencent/mm/x/a/c;->field_bizChatLocalId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/x/a/b;->aa(J)Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)V
    .locals 5

    .prologue
    const v3, 0x7f080311

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 59
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-boolean v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->njC:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->nhR:Lcom/tencent/mm/x/a/c;

    iget-object v1, v1, Lcom/tencent/mm/x/a/c;->field_addMemberUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v1, "dealAddMemberBtn: addMemberUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->nhR:Lcom/tencent/mm/x/a/c;

    iget-object v2, v2, Lcom/tencent/mm/x/a/c;->field_addMemberUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    const-string/jumbo v1, "useJs"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->hip:Lcom/tencent/mm/x/a/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->hip:Lcom/tencent/mm/x/a/j;

    iget-object v1, v1, Lcom/tencent/mm/x/a/j;->field_addMemberUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v1, "dealAddMemberBtn: addMemberUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->hip:Lcom/tencent/mm/x/a/j;

    iget-object v2, v2, Lcom/tencent/mm/x/a/j;->field_addMemberUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 59
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v1, "deleteChatroom"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/x/v;->Dm()Lcom/tencent/mm/x/a/h;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->eih:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->nhR:Lcom/tencent/mm/x/a/c;

    iget-object v1, v1, Lcom/tencent/mm/x/a/c;->field_bizChatServId:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/x/a/u;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/x/a/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    iput-boolean v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->edo:Z

    const v0, 0x7f0801c2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f0801d7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$11;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->eih:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->eib:J

    new-instance v4, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$2;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$2;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;Landroid/app/ProgressDialog;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/model/at;->a(Ljava/lang/String;JLcom/tencent/mm/model/at$a;)I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->eih:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "brandservice"

    const-string/jumbo v3, ".ui.BizChatConversationUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->finish()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->edo:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->edo:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)J
    .locals 2

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->eib:J

    return-wide v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->bwI()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)Lcom/tencent/mm/x/a/c;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->nhR:Lcom/tencent/mm/x/a/c;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->eih:Ljava/lang/String;

    return-object v0
.end method

.method private o(ZI)V
    .locals 5

    .prologue
    .line 521
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->nhR:Lcom/tencent/mm/x/a/c;

    iget v0, v0, Lcom/tencent/mm/x/a/c;->field_bitFlag:I

    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->njF:I

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->nhR:Lcom/tencent/mm/x/a/c;

    iget-object v0, v0, Lcom/tencent/mm/x/a/c;->field_chatName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->njB:Ljava/lang/String;

    .line 523
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->njC:Z

    if-eqz v0, :cond_1

    .line 524
    if-eqz p1, :cond_0

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->nhR:Lcom/tencent/mm/x/a/c;

    iget v1, v0, Lcom/tencent/mm/x/a/c;->field_bitFlag:I

    or-int/2addr v1, p2

    iput v1, v0, Lcom/tencent/mm/x/a/c;->field_bitFlag:I

    .line 529
    :goto_0
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v1, "dealSetMute:bitFlag %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->nhR:Lcom/tencent/mm/x/a/c;

    iget v4, v4, Lcom/tencent/mm/x/a/c;->field_bitFlag:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 530
    invoke-static {}, Lcom/tencent/mm/x/v;->Di()Lcom/tencent/mm/x/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->nhR:Lcom/tencent/mm/x/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/x/a/d;->b(Lcom/tencent/mm/x/a/c;)Z

    .line 541
    :goto_1
    new-instance v0, Lcom/tencent/mm/protocal/b/gs;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/gs;-><init>()V

    .line 542
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->nhR:Lcom/tencent/mm/x/a/c;

    iget-object v1, v1, Lcom/tencent/mm/x/a/c;->field_bizChatServId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/gs;->lnb:Ljava/lang/String;

    .line 543
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->nhR:Lcom/tencent/mm/x/a/c;

    iget v1, v1, Lcom/tencent/mm/x/a/c;->field_bitFlag:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/gs;->lnd:I

    .line 544
    invoke-static {}, Lcom/tencent/mm/x/v;->Dm()Lcom/tencent/mm/x/a/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->nhR:Lcom/tencent/mm/x/a/c;

    iget-object v1, v1, Lcom/tencent/mm/x/a/c;->field_brandUserName:Ljava/lang/String;

    invoke-static {v1, v0, p0}, Lcom/tencent/mm/x/a/h;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/gs;Lcom/tencent/mm/x/l;)Lcom/tencent/mm/x/a/w;

    .line 545
    return-void

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->nhR:Lcom/tencent/mm/x/a/c;

    iget v1, v0, Lcom/tencent/mm/x/a/c;->field_bitFlag:I

    xor-int/lit8 v2, p2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/x/a/c;->field_bitFlag:I

    goto :goto_0

    .line 532
    :cond_1
    if-eqz p1, :cond_2

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->hip:Lcom/tencent/mm/x/a/j;

    iget v1, v0, Lcom/tencent/mm/x/a/j;->field_bitFlag:I

    or-int/2addr v1, p2

    iput v1, v0, Lcom/tencent/mm/x/a/j;->field_bitFlag:I

    .line 537
    :goto_2
    invoke-static {}, Lcom/tencent/mm/x/v;->Dk()Lcom/tencent/mm/x/a/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->hip:Lcom/tencent/mm/x/a/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/x/a/k;->b(Lcom/tencent/mm/x/a/j;)Z

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->nhR:Lcom/tencent/mm/x/a/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->hip:Lcom/tencent/mm/x/a/j;

    iget v1, v1, Lcom/tencent/mm/x/a/j;->field_bitFlag:I

    iput v1, v0, Lcom/tencent/mm/x/a/c;->field_bitFlag:I

    .line 539
    invoke-static {}, Lcom/tencent/mm/x/v;->Di()Lcom/tencent/mm/x/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->nhR:Lcom/tencent/mm/x/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/x/a/d;->b(Lcom/tencent/mm/x/a/c;)Z

    goto :goto_1

    .line 535
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->hip:Lcom/tencent/mm/x/a/j;

    iget v1, v0, Lcom/tencent/mm/x/a/j;->field_bitFlag:I

    xor-int/lit8 v2, p2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/x/a/j;->field_bitFlag:I

    goto :goto_2
.end method


# virtual methods
.method protected final MS()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->ndP:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    .line 307
    const/4 v0, 0x0

    .line 308
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->nhR:Lcom/tencent/mm/x/a/c;

    if-eqz v1, :cond_0

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->nhR:Lcom/tencent/mm/x/a/c;

    iget-object v0, v0, Lcom/tencent/mm/x/a/c;->field_ownerUserId:Ljava/lang/String;

    .line 310
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->nhR:Lcom/tencent/mm/x/a/c;

    invoke-virtual {v1}, Lcom/tencent/mm/x/a/c;->Du()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->ewp:I

    .line 313
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 314
    iput-boolean v4, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->ewo:Z

    .line 320
    :goto_0
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v1, "initBaseChatRoomView()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "roominfo_contact_anchor"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->ewf:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->ewf:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->ewf:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/preference/Preference;->dhA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/ui/base/preference/f;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_name"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->ewb:Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_notify_new_msg"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->ewg:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_placed_to_the_top"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->ewi:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_save_to_contact"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->ewh:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->ewf:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->njC:Z

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kRo:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kRo:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->kQx:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQN:Z

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->ewf:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->ewo:Z

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kRo:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kRo:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->kQx:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQM:Z

    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->ewo:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->ewf:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->ho(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hp(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->ewf:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->biH()V

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->nhR:Lcom/tencent/mm/x/a/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->ewf:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->nhR:Lcom/tencent/mm/x/a/c;

    iget-object v1, v1, Lcom/tencent/mm/x/a/c;->field_ownerUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->FB(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->ewf:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->biG()V

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->ewf:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->biK()V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->njC:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_save_to_contact"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_name"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_del_quit"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->bwH()V

    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->aBv()V

    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->aaT()V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->ewf:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v0, :cond_5

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->goo:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->ewu:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->ewf:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->ewu:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/pluginsdk/ui/d;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->ewf:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$7;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;)V

    .line 371
    :cond_5
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$8;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 379
    return-void

    .line 316
    :cond_6
    invoke-static {}, Lcom/tencent/mm/x/v;->Dk()Lcom/tencent/mm/x/a/k;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->eih:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/x/a/k;->ib(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->ewo:Z

    goto/16 :goto_0

    .line 320
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->ewf:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->ho(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hp(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    goto/16 :goto_1
.end method

.method public final Nz()I
    .locals 1

    .prologue
    .line 300
    const v0, 0x7f06000a

    return v0
.end method

.method public final a(Landroid/content/SharedPreferences;)Lcom/tencent/mm/ui/base/preference/h;
    .locals 1

    .prologue
    .line 911
    new-instance v0, Lcom/tencent/mm/ui/base/preference/a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/base/preference/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public final a(ILcom/tencent/mm/v/k;)V
    .locals 8

    .prologue
    const/high16 v4, 0x4000000

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 803
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dpJ:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 804
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dpJ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 805
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dpJ:Landroid/app/ProgressDialog;

    .line 807
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v1, 0x54b

    if-ne v0, v1, :cond_4

    move-object v0, p2

    .line 808
    check-cast v0, Lcom/tencent/mm/x/a/n;

    invoke-virtual {v0}, Lcom/tencent/mm/x/a/n;->Dz()Lcom/tencent/mm/protocal/b/lp;

    move-result-object v0

    .line 809
    check-cast p2, Lcom/tencent/mm/x/a/n;

    invoke-virtual {p2}, Lcom/tencent/mm/x/a/n;->DA()Lcom/tencent/mm/protocal/b/lo;

    move-result-object v1

    .line 810
    invoke-static {}, Lcom/tencent/mm/x/v;->Di()Lcom/tencent/mm/x/a/d;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lp;->ltB:Lcom/tencent/mm/protocal/b/qu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/qu;->lzU:Lcom/tencent/mm/protocal/b/gs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gs;->lnb:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/x/a/d;->hL(Ljava/lang/String;)Lcom/tencent/mm/x/a/c;

    move-result-object v0

    .line 811
    if-nez v0, :cond_2

    .line 812
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f081027

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 842
    :cond_1
    :goto_0
    return-void

    .line 815
    :cond_2
    iget v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->fromScene:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 816
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 817
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 818
    const-string/jumbo v3, "biz_chat_need_to_jump_to_chatting_ui"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 819
    const-string/jumbo v3, "Contact_User"

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lo;->lni:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 820
    const-string/jumbo v1, "biz_chat_chat_id"

    iget-wide v4, v0, Lcom/tencent/mm/x/a/c;->field_bizChatLocalId:J

    invoke-virtual {v2, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 821
    const-string/jumbo v0, ".ui.bizchat.BizChatConversationUI"

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/az/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 823
    :cond_3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 824
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 825
    const-string/jumbo v3, "Chat_User"

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lo;->lni:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 826
    const-string/jumbo v1, "key_biz_chat_id"

    iget-wide v4, v0, Lcom/tencent/mm/x/a/c;->field_bizChatLocalId:J

    invoke-virtual {v2, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 827
    const-string/jumbo v0, "finish_direct"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 828
    const-string/jumbo v0, "key_need_send_video"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 829
    const-string/jumbo v0, "key_is_biz_chat"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 830
    sget-object v0, Lcom/tencent/mm/plugin/chatroom/a;->dkP:Lcom/tencent/mm/pluginsdk/h;

    invoke-interface {v0, v2, p0}, Lcom/tencent/mm/pluginsdk/h;->e(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0

    .line 832
    :cond_4
    invoke-virtual {p2}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v1, 0x54c

    if-ne v0, v1, :cond_5

    .line 833
    if-eqz p1, :cond_1

    .line 834
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->bwJ()V

    goto :goto_0

    .line 836
    :cond_5
    invoke-virtual {p2}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v1, 0x549

    if-ne v0, v1, :cond_1

    .line 837
    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->hip:Lcom/tencent/mm/x/a/j;

    if-eqz v0, :cond_1

    .line 838
    invoke-static {}, Lcom/tencent/mm/x/v;->Dk()Lcom/tencent/mm/x/a/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->hip:Lcom/tencent/mm/x/a/j;

    iget-object v1, v1, Lcom/tencent/mm/x/a/j;->field_userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/x/a/k;->hZ(Ljava/lang/String;)Lcom/tencent/mm/x/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->hip:Lcom/tencent/mm/x/a/j;

    .line 839
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->bwI()V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 435
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->dhA:Ljava/lang/String;

    .line 436
    const-string/jumbo v2, "room_name"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 437
    const-string/jumbo v2, ""

    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->aaW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->nhR:Lcom/tencent/mm/x/a/c;

    iget-object v2, v0, Lcom/tencent/mm/x/a/c;->field_chatName:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f081065

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    const/16 v4, 0x20

    new-instance v5, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$9;

    invoke-direct {v5, p0, v2}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$9;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;Ljava/lang/String;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ui/base/g$b;)Lcom/tencent/mm/ui/base/h;

    .line 454
    :cond_1
    :goto_0
    return v6

    .line 439
    :cond_2
    const-string/jumbo v2, "room_notify_new_msg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 440
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->ewq:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->ewq:Z

    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->ewq:Z

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->o(ZI)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->aaT()V

    goto :goto_0

    :cond_3
    move v0, v6

    goto :goto_1

    .line 442
    :cond_4
    const-string/jumbo v2, "room_chatting_images"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 443
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->eih:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->eib:J

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/storage/al;->V(Ljava/lang/String;J)I

    move-result v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "com.tencent.mm.ui.chatting.gallery.ImageGalleryGridUI"

    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "kintent_intent_source"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "kintent_talker"

    iget-object v4, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->eih:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "kintent_image_count"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-lez v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->eih:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/al;->KQ(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v3, "kintent_image_index"

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_5
    const-string/jumbo v0, "key_biz_chat_id"

    iget-wide v4, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->eib:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "key_is_biz_chat"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 445
    :cond_6
    const-string/jumbo v2, "room_placed_to_the_top"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 446
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->njE:Z

    if-nez v0, :cond_7

    :goto_2
    iput-boolean v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->njE:Z

    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->njE:Z

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->o(ZI)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->nhR:Lcom/tencent/mm/x/a/c;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->njE:Z

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/x/v;->Dj()Lcom/tencent/mm/x/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->nhR:Lcom/tencent/mm/x/a/c;

    iget-wide v2, v1, Lcom/tencent/mm/x/a/c;->field_bizChatLocalId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/x/a/b;->Z(J)Z

    goto/16 :goto_0

    :cond_7
    move v1, v6

    goto :goto_2

    :cond_8
    invoke-static {}, Lcom/tencent/mm/x/v;->Dj()Lcom/tencent/mm/x/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->nhR:Lcom/tencent/mm/x/a/c;

    iget-wide v2, v1, Lcom/tencent/mm/x/a/c;->field_bizChatLocalId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/x/a/b;->aa(J)Z

    goto/16 :goto_0

    .line 448
    :cond_9
    const-string/jumbo v2, "room_del_quit"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 449
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " quit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->eib:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f08065a

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$10;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$10;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 451
    :cond_a
    const-string/jumbo v2, "room_save_to_contact"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 452
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->njD:Z

    if-nez v0, :cond_b

    :goto_3
    iput-boolean v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->njD:Z

    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->njD:Z

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->o(ZI)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->bwH()V

    goto/16 :goto_0

    :cond_b
    move v1, v6

    goto :goto_3
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 196
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onActivityResult(IILandroid/content/Intent;)V

    .line 197
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 202
    :pswitch_0
    const-string/jumbo v0, "result_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_5

    .line 205
    const-string/jumbo v3, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v4, "bundle != null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string/jumbo v3, "enterprise_members"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 207
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v4, "enterprise_members:%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->njC:Z

    if-eqz v0, :cond_2

    .line 209
    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->Mn(Ljava/lang/String;)Z

    move-result v0

    .line 214
    :goto_1
    if-nez v0, :cond_0

    .line 215
    const v0, 0x7f081027

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 211
    :cond_2
    new-instance v4, Lcom/tencent/mm/protocal/b/qu;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/qu;-><init>()V

    new-instance v5, Lcom/tencent/mm/x/a/c;

    invoke-direct {v5}, Lcom/tencent/mm/x/a/c;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->njG:Lcom/tencent/mm/x/a/j;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->njG:Lcom/tencent/mm/x/a/j;

    iget-object v0, v0, Lcom/tencent/mm/x/a/j;->field_addMemberUrl:Ljava/lang/String;

    :goto_2
    iput-object v0, v5, Lcom/tencent/mm/x/a/c;->field_addMemberUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->eih:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/x/a/c;->field_brandUserName:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->hip:Lcom/tencent/mm/x/a/j;

    iget-object v0, v0, Lcom/tencent/mm/x/a/j;->field_userId:Ljava/lang/String;

    invoke-static {v5, v3, v0, v4}, Lcom/tencent/mm/x/a/e;->a(Lcom/tencent/mm/x/a/c;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/b/qu;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/x/v;->Dm()Lcom/tencent/mm/x/a/h;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->eih:Ljava/lang/String;

    invoke-static {v0, v4, p0}, Lcom/tencent/mm/x/a/h;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/qu;Lcom/tencent/mm/x/l;)Lcom/tencent/mm/x/a/n;

    move-result-object v0

    const v3, 0x7f0801c2

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    const v3, 0x7f08008d

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$5;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$5;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;Lcom/tencent/mm/x/a/n;)V

    invoke-static {p0, v3, v1, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dpJ:Landroid/app/ProgressDialog;

    move v0, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_1

    .line 200
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 112
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/x/v;->Di()Lcom/tencent/mm/x/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->niy:Lcom/tencent/mm/x/a/d$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/x/a/d;->a(Lcom/tencent/mm/x/a/d$a;Landroid/os/Looper;)V

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_biz_chat_info_from_scene"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->fromScene:I

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Chat_User"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->eih:Ljava/lang/String;

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_biz_chat_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->eib:J

    .line 118
    invoke-static {}, Lcom/tencent/mm/x/v;->Di()Lcom/tencent/mm/x/a/d;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->eib:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/x/a/d;->ab(J)Lcom/tencent/mm/x/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->nhR:Lcom/tencent/mm/x/a/c;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->nhR:Lcom/tencent/mm/x/a/c;

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->nhR:Lcom/tencent/mm/x/a/c;

    iget-object v0, v0, Lcom/tencent/mm/x/a/c;->field_chatName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->njB:Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->nhR:Lcom/tencent/mm/x/a/c;

    iget-object v0, v0, Lcom/tencent/mm/x/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/a/e;->hN(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->njC:Z

    .line 122
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->njC:Z

    if-nez v0, :cond_0

    .line 123
    invoke-static {}, Lcom/tencent/mm/x/v;->Dk()Lcom/tencent/mm/x/a/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->nhR:Lcom/tencent/mm/x/a/c;

    iget-object v1, v1, Lcom/tencent/mm/x/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/x/a/k;->hZ(Ljava/lang/String;)Lcom/tencent/mm/x/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->hip:Lcom/tencent/mm/x/a/j;

    .line 125
    :cond_0
    invoke-static {}, Lcom/tencent/mm/x/v;->Dk()Lcom/tencent/mm/x/a/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->eih:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/x/a/k;->ia(Ljava/lang/String;)Lcom/tencent/mm/x/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->njG:Lcom/tencent/mm/x/a/j;

    .line 127
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->MS()V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->nhR:Lcom/tencent/mm/x/a/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->nhR:Lcom/tencent/mm/x/a/c;

    iget-object v0, v0, Lcom/tencent/mm/x/a/c;->field_bizChatServId:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->eih:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 129
    :cond_2
    :goto_0
    return-void

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->nhR:Lcom/tencent/mm/x/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/x/a/c;->Dv()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/x/v;->Dm()Lcom/tencent/mm/x/a/h;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->nhR:Lcom/tencent/mm/x/a/c;

    iget-object v0, v0, Lcom/tencent/mm/x/a/c;->field_bizChatServId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->eih:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/x/a/h;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/tencent/mm/x/v;->Dm()Lcom/tencent/mm/x/a/h;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->nhR:Lcom/tencent/mm/x/a/c;

    iget-object v0, v0, Lcom/tencent/mm/x/a/c;->field_bizChatServId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->eih:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/x/a/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/x/l;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 183
    invoke-static {}, Lcom/tencent/mm/ui/g/a;->dismiss()V

    .line 184
    invoke-static {}, Lcom/tencent/mm/ui/g/a;->dismiss()V

    .line 189
    invoke-static {}, Lcom/tencent/mm/x/v;->Di()Lcom/tencent/mm/x/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->niy:Lcom/tencent/mm/x/a/d$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/x/a/d;->a(Lcom/tencent/mm/x/a/d$a;)V

    .line 191
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 192
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 178
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 179
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->aaV()V

    .line 136
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->aaQ()V

    .line 137
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->aaT()V

    .line 138
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->aBv()V

    .line 139
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->bwH()V

    .line 140
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->aaR()V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 143
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 144
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->ewv:Z

    if-nez v0, :cond_1

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "need_matte_high_light_item"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->Mf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, -0x3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->setSelection(I)V

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v2, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$4;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;I)V

    const-wide/16 v4, 0xa

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->ewv:Z

    .line 153
    :cond_1
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 846
    if-nez p4, :cond_0

    .line 847
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v1, "onSceneEnd: [%d], [%d], [%s], scene is null"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 872
    :goto_0
    return-void

    .line 850
    :cond_0
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v1, "onSceneEnd: [%d], [%d], [%s], sceneType[%d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 852
    iget-wide v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->eib:J

    invoke-static {v0, v1}, Lcom/tencent/mm/x/a/e;->ac(J)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->ewp:I

    .line 853
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "now is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->ewp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dpJ:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 855
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dpJ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 858
    :cond_1
    invoke-static {p3}, Lcom/tencent/mm/f/a;->ds(Ljava/lang/String;)Lcom/tencent/mm/f/a;

    move-result-object v0

    .line 859
    if-eqz v0, :cond_2

    .line 860
    invoke-virtual {v0, p0, v8, v8}, Lcom/tencent/mm/f/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto :goto_0

    .line 863
    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    .line 864
    :cond_3
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v1, "willen onSceneEnd err:Network not ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->bwJ()V

    goto :goto_0

    .line 868
    :cond_4
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    goto :goto_0
.end method
