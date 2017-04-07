.class public Lcom/tencent/mm/ui/account/LoginHistoryUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field private bov:Ljava/lang/String;

.field private clv:Landroid/content/SharedPreferences;

.field protected dpJ:Landroid/app/ProgressDialog;

.field private ffj:Landroid/widget/EditText;

.field private hHR:Ljava/lang/String;

.field protected jxZ:Ljava/lang/String;

.field private mGT:Lcom/tencent/mm/ui/applet/SecurityImage;

.field private mKA:Lcom/tencent/mm/ui/base/g$c;

.field private mKB:I

.field private mKa:Landroid/widget/LinearLayout;

.field private mKb:Landroid/widget/LinearLayout;

.field private mKj:Landroid/widget/TextView;

.field protected mKk:Landroid/view/View;

.field private mKl:Landroid/widget/Button;

.field protected mKm:Landroid/widget/Button;

.field protected mKn:Landroid/widget/Button;

.field private mKo:Lcom/tencent/mm/ui/account/f;

.field private mKp:Ljava/lang/String;

.field private mKq:Ljava/lang/String;

.field private mKr:Landroid/widget/ImageView;

.field private mKs:Lcom/tencent/mm/ui/account/MMKeyboardUperView;

.field private mKt:Lcom/tencent/mm/ui/account/ResizeLayout;

.field private mKu:Ljava/lang/String;

.field private mKv:Lcom/tencent/mm/pluginsdk/j/a;

.field protected mKw:Z

.field private mKx:I

.field mKy:Z

.field mKz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 102
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 118
    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->dpJ:Landroid/app/ProgressDialog;

    .line 119
    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mGT:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 120
    new-instance v0, Lcom/tencent/mm/ui/account/f;

    invoke-direct {v0}, Lcom/tencent/mm/ui/account/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKo:Lcom/tencent/mm/ui/account/f;

    .line 121
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->bov:Ljava/lang/String;

    .line 135
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->jxZ:Ljava/lang/String;

    .line 136
    iput-boolean v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKw:Z

    .line 140
    iput-boolean v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKy:Z

    .line 712
    new-instance v0, Lcom/tencent/mm/ui/account/LoginHistoryUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$5;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKA:Lcom/tencent/mm/ui/base/g$c;

    .line 992
    iput v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKB:I

    return-void
.end method

.method private a(Lcom/tencent/mm/modelsimple/s;)V
    .locals 5

    .prologue
    .line 979
    const-string/jumbo v0, "MicroMsg.LoginHistoryUI"

    const-string/jumbo v1, "checktask LoginHistoryUI startLauncher 0x%x, stack: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 981
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->dkP:Lcom/tencent/mm/pluginsdk/h;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/h;->al(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 982
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 983
    if-eqz p1, :cond_0

    .line 984
    const-string/jumbo v1, "kstyle_show_bind_mobile_afterauth"

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/s;->IM()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 985
    const-string/jumbo v1, "kstyle_bind_recommend_show"

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/s;->IP()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 986
    const-string/jumbo v1, "kstyle_bind_wording"

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/s;->IN()Lcom/tencent/mm/modelsimple/BindWordingContent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 988
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->startActivity(Landroid/content/Intent;)V

    .line 989
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->finish()V

    .line 990
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 102
    const-string/jumbo v0, "welcome_page_show"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->Id(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/e;->h(Landroid/content/Context;Z)V

    new-instance v0, Lcom/tencent/mm/e/a/u;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/u;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/e/a/u;->aWQ:Lcom/tencent/mm/e/a/u$a;

    iput-boolean v5, v1, Lcom/tencent/mm/e/a/u$a;->aWR:Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    invoke-static {}, Lcom/tencent/mm/model/ah;->oH()Lcom/tencent/mm/model/y;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/y;->ox()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->finish()V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/v;->appenderFlush()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->Destroy()V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->bmt()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "absolutely_exit_pid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    instance-of v1, v2, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :catch_0
    move-exception v1

    const-string/jumbo v3, "MicroMsg.LoginHistoryUI"

    const-string/jumbo v4, ""

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/LoginHistoryUI;Lcom/tencent/mm/modelsimple/s;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->a(Lcom/tencent/mm/modelsimple/s;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/LoginHistoryUI;)Lcom/tencent/mm/ui/account/MMKeyboardUperView;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKs:Lcom/tencent/mm/ui/account/MMKeyboardUperView;

    return-object v0
.end method

.method private static ba(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1309
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1310
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1311
    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1312
    const-string/jumbo v1, "show_bottom"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1313
    const-string/jumbo v1, "needRedirect"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1314
    const-string/jumbo v1, "neverGetA8Key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1315
    const-string/jumbo v1, "hardcode_jspermission"

    sget-object v2, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->ldt:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1316
    const-string/jumbo v1, "hardcode_general_ctrl"

    sget-object v2, Lcom/tencent/mm/protocal/GeneralControlWrapper;->ldq:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1317
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1318
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/LoginHistoryUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ffj:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 102
    const-string/jumbo v0, "MicroMsg.LoginHistoryUI"

    const-string/jumbo v1, "showProblemH5"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v2, v2}, Lcom/tencent/mm/ui/account/e;->b(Landroid/content/Context;ZI)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V
    .locals 2

    .prologue
    .line 102
    const-string/jumbo v0, "MicroMsg.LoginHistoryUI"

    const-string/jumbo v1, "showLoginMore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/tencent/mm/ui/account/LoginHistoryUI$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$17;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/l;->jgJ:Lcom/tencent/mm/ui/base/n$c;

    new-instance v1, Lcom/tencent/mm/ui/account/LoginHistoryUI$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$18;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/l;->jgK:Lcom/tencent/mm/ui/base/n$d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/l;->bCt()Landroid/app/Dialog;

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/account/LoginHistoryUI;)Lcom/tencent/mm/ui/account/f;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKo:Lcom/tencent/mm/ui/account/f;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 102
    const/4 v0, 0x0

    sget-object v1, Lcom/tencent/mm/model/ag;->cpU:Lcom/tencent/mm/model/ag;

    const-string/jumbo v2, "last_bind_info"

    const-string/jumbo v3, "0"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/ag;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->IG(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/ah/b;->GF()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x7

    :cond_0
    :goto_0
    or-int/lit8 v0, v0, 0x8

    new-instance v1, Lcom/tencent/mm/ui/tools/l;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/tencent/mm/ui/account/e$1;

    invoke-direct {v2, v0, p0}, Lcom/tencent/mm/ui/account/e$1;-><init>(ILandroid/content/Context;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/tools/l;->jgJ:Lcom/tencent/mm/ui/base/n$c;

    new-instance v0, Lcom/tencent/mm/ui/account/e$2;

    invoke-direct {v0, p0, v4, v4, v4}, Lcom/tencent/mm/ui/account/e$2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/tencent/mm/ui/tools/l;->jgK:Lcom/tencent/mm/ui/base/n$d;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/l;->bCt()Landroid/app/Dialog;

    return-void

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_3

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_4

    :cond_3
    const/4 v0, 0x2

    :cond_4
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_5

    or-int/lit8 v0, v0, 0x4

    :cond_5
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/account/LoginHistoryUI;)I
    .locals 2

    .prologue
    .line 102
    iget v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKB:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKB:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/account/LoginHistoryUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mGT:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/account/LoginHistoryUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mGT:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/account/LoginHistoryUI;)I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKx:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 102
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2d25

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/model/ag;->cpU:Lcom/tencent/mm/model/ag;

    const-string/jumbo v1, "login_user_name"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ag;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Kusername"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "kscene_type"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "voiceprint"

    const-string/jumbo v3, ".ui.VoiceLoginUI"

    const/16 v4, 0x400

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V
    .locals 3

    .prologue
    .line 102
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "mobile_input_purpose"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 102
    sget-boolean v0, Lcom/tencent/mm/protocal/d;->ldk:Z

    if-eqz v0, :cond_0

    const v0, 0x7f08063e

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/mm/protocal/d;->ldh:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->bmn()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.LoginHistoryUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "url "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ba(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->zS()Lcom/tencent/mm/model/ba;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "login_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->zS()Lcom/tencent/mm/model/ba;

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->gF(I)V

    const-string/jumbo v0, "RE200_100"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->lW(Ljava/lang/String;)V

    const-string/jumbo v0, "RE100_100_logout"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->lV(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",RE100_100_logout,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "RE100_100_logout"

    invoke-static {v1}, Lcom/tencent/mm/model/ah;->dX(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V
    .locals 3

    .prologue
    .line 102
    const v0, 0x7f0818dd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->bmn()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "zh_CN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ba(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "https://help.wechat.com/cgi-bin/newreadtemplate?t=help_center/w_index&Channel=Client&lang="

    goto :goto_0
.end method


# virtual methods
.method protected final MS()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v1, 0x5

    const/4 v5, 0x0

    const/4 v10, 0x1

    const/4 v6, 0x0

    .line 331
    const v0, 0x7f100ac7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKa:Landroid/widget/LinearLayout;

    .line 332
    const v0, 0x7f100ac8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKb:Landroid/widget/LinearLayout;

    .line 334
    sget-object v0, Lcom/tencent/mm/model/ag;->cpU:Lcom/tencent/mm/model/ag;

    const-string/jumbo v2, "login_user_name"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/model/ag;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKu:Ljava/lang/String;

    .line 335
    sget-object v0, Lcom/tencent/mm/model/ag;->cpU:Lcom/tencent/mm/model/ag;

    iget-object v0, v0, Lcom/tencent/mm/model/ag;->clv:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "last_avatar_path"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "last_avatar"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 336
    :cond_0
    :goto_0
    sget-object v2, Lcom/tencent/mm/model/ag;->cpU:Lcom/tencent/mm/model/ag;

    const-string/jumbo v3, "last_bind_info"

    const-string/jumbo v4, "0"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/ag;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->IG(Ljava/lang/String;)I

    .line 338
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "email_address"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 339
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 340
    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKu:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 341
    const-string/jumbo v0, ""

    .line 342
    iput-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKu:Ljava/lang/String;

    :cond_1
    move-object v2, v0

    .line 346
    const v0, 0x7f100ac6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKr:Landroid/widget/ImageView;

    .line 347
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 348
    invoke-static {v2}, Lcom/tencent/mm/u/d;->gF(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 349
    if-eqz v0, :cond_2

    .line 350
    iget-object v7, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKr:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    add-int/lit8 v3, v2, -0xa

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int/lit8 v4, v2, -0xa

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 353
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->vh()Z

    move-result v0

    .line 354
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKu:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 355
    iput-boolean v10, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKw:Z

    .line 356
    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->a(Lcom/tencent/mm/modelsimple/s;)V

    .line 681
    :cond_3
    :goto_1
    return-void

    .line 335
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".bm"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/compatible/util/e;->clp:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "last_avatar"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, ".bm"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2}, Lcom/tencent/mm/modelsfs/FileOp;->o(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v7, v8, v12

    if-gtz v7, :cond_5

    invoke-static {v3, v4}, Lcom/tencent/mm/modelsfs/FileOp;->o(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v7, v8, v12

    if-lez v7, :cond_6

    :cond_5
    const-string/jumbo v0, "MicroMsg.LastLoginInfo"

    const-string/jumbo v7, "Copy avatar: %s -> %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v6

    aput-object v4, v8, v10

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v2, "MicroMsg.LastLoginInfo"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Can\'t find avatar file: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 359
    :cond_7
    const v0, 0x7f1000d5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/account/MMKeyboardUperView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKs:Lcom/tencent/mm/ui/account/MMKeyboardUperView;

    .line 360
    const v0, 0x7f100ac0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKj:Landroid/widget/TextView;

    .line 361
    const v0, 0x7f100ac1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ffj:Landroid/widget/EditText;

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ffj:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->a(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/4 v1, 0x4

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/tools/a/c;->cU(II)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 366
    const v0, 0x7f100ac3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKk:Landroid/view/View;

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKk:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 369
    sget-object v0, Lcom/tencent/mm/model/ag;->cpU:Lcom/tencent/mm/model/ag;

    const-string/jumbo v1, "last_login_use_voice"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ag;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->IG(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKx:I

    .line 389
    const v0, 0x7f100ad1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKl:Landroid/widget/Button;

    .line 391
    const v0, 0x7f100ac2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKm:Landroid/widget/Button;

    .line 392
    const v0, 0x7f100acf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKn:Landroid/widget/Button;

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKn:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 394
    const v0, 0x7f100ac5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/account/ResizeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKt:Lcom/tencent/mm/ui/account/ResizeLayout;

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->IO(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 397
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/al;-><init>()V

    .line 399
    const-string/jumbo v0, "86"

    .line 400
    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKu:Ljava/lang/String;

    .line 401
    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKu:Ljava/lang/String;

    const-string/jumbo v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 402
    const-string/jumbo v0, "+"

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/al;->ub(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 404
    if-eqz v0, :cond_8

    .line 405
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 408
    :cond_8
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/al;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 411
    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKj:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKs:Lcom/tencent/mm/ui/account/MMKeyboardUperView;

    const v1, 0x7f100ad0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/account/MMKeyboardUperView;->mLh:Landroid/view/View;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/ui/account/MMKeyboardUperView;->defaultHeight:I

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKt:Lcom/tencent/mm/ui/account/ResizeLayout;

    new-instance v1, Lcom/tencent/mm/ui/account/LoginHistoryUI$21;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$21;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/account/ResizeLayout;->mNy:Lcom/tencent/mm/ui/account/ResizeLayout$a;

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ffj:Landroid/widget/EditText;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ffj:Landroid/widget/EditText;

    new-instance v1, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v1}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKs:Lcom/tencent/mm/ui/account/MMKeyboardUperView;

    new-instance v1, Lcom/tencent/mm/ui/account/LoginHistoryUI$22;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$22;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/MMKeyboardUperView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ffj:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/LoginHistoryUI$23;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$23;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ffj:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/LoginHistoryUI$24;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$24;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ffj:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/LoginHistoryUI$25;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$25;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKm:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/LoginHistoryUI$26;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$26;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ffj:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKm:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setEnabled(Z)V

    .line 552
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKk:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/account/LoginHistoryUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$2;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKl:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/LoginHistoryUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$3;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 666
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "auth_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hHR:Ljava/lang/String;

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hHR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKj:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/ui/account/f;->btU()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ffj:Landroid/widget/EditText;

    invoke-static {}, Lcom/tencent/mm/ui/account/f;->btV()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 670
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/account/LoginHistoryUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$4;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 678
    :cond_9
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/f;->mlr:Z

    if-eqz v0, :cond_3

    .line 679
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->dkQ:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/g;->d(Landroid/app/Activity;)V

    goto/16 :goto_1

    .line 413
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKj:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKu:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 522
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKm:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_3
.end method

.method protected final amS()V
    .locals 5

    .prologue
    const v2, 0x7f080c06

    const/4 v4, 0x0

    .line 783
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    .line 784
    :cond_0
    const-string/jumbo v0, "MicroMsg.LoginHistoryUI"

    const-string/jumbo v1, "LoginHistoryUI is finishing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    :goto_0
    return-void

    .line 793
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKo:Lcom/tencent/mm/ui/account/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKu:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/account/f;->cUm:Ljava/lang/String;

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKo:Lcom/tencent/mm/ui/account/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ffj:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/account/f;->mKO:Ljava/lang/String;

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKo:Lcom/tencent/mm/ui/account/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/f;->cUm:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 796
    const v0, 0x7f081534

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 800
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKo:Lcom/tencent/mm/ui/account/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/f;->mKO:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 801
    const v0, 0x7f081530

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 805
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->auk()V

    .line 806
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 807
    new-instance v0, Lcom/tencent/mm/modelsimple/s;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKo:Lcom/tencent/mm/ui/account/f;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/f;->cUm:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKo:Lcom/tencent/mm/ui/account/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/f;->mKO:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hHR:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/modelsimple/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 808
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 810
    const v1, 0x7f0801c2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f080c0e

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/account/LoginHistoryUI$6;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$6;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;Lcom/tencent/mm/modelsimple/s;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->dpJ:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method public final auk()V
    .locals 3

    .prologue
    .line 821
    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 822
    if-nez v0, :cond_1

    .line 834
    :cond_0
    :goto_0
    return-void

    .line 825
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 826
    if-eqz v1, :cond_0

    .line 829
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 830
    if-eqz v1, :cond_0

    .line 833
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method public btS()Z
    .locals 1

    .prologue
    .line 1325
    const/4 v0, 0x1

    return v0
.end method

.method public btT()Z
    .locals 1

    .prologue
    .line 1321
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 1161
    const v0, 0x7f030377

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 838
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 839
    const-string/jumbo v4, "MicroMsg.LoginHistoryUI"

    const-string/jumbo v5, "onActivityResult, requestCode:%d, resultCode:%d, data==null:%b"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    if-nez p3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 840
    if-ne p2, v3, :cond_0

    .line 841
    const/16 v0, 0x400

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    .line 842
    const-string/jumbo v0, "VoiceLoginAuthPwd"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 843
    const-string/jumbo v5, "MicroMsg.LoginHistoryUI"

    const-string/jumbo v6, "onActivityResult, do voiceprint auth, authPwd is null:%b, authPwd.len:%d"

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 844
    iput-object v4, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->jxZ:Ljava/lang/String;

    .line 845
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKo:Lcom/tencent/mm/ui/account/f;

    iget-object v4, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKu:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/ui/account/f;->cUm:Ljava/lang/String;

    .line 846
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v4, 0x2bd

    invoke-virtual {v0, v4, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    sget-object v0, Lcom/tencent/mm/model/ag;->cpU:Lcom/tencent/mm/model/ag;

    const-string/jumbo v4, "login_user_name"

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/model/ag;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/modelsimple/s;

    iget-object v5, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->jxZ:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-direct {v4, v0, v5, v6, v2}, Lcom/tencent/mm/modelsimple/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->jxZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/modelsimple/s;->jX(Ljava/lang/String;)V

    const-string/jumbo v5, "MicroMsg.LoginHistoryUI"

    const-string/jumbo v6, "summerauth mAuthPwd len:%d content[%s] logindata.rawPsw len:%d content[%s]"

    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->jxZ:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v3

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->jxZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->IR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKo:Lcom/tencent/mm/ui/account/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/f;->mKO:Ljava/lang/String;

    if-nez v0, :cond_4

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKo:Lcom/tencent/mm/ui/account/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/f;->mKO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->IR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f0801c2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f080c0e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/ui/account/LoginHistoryUI$1;

    invoke-direct {v3, p0, v4}, Lcom/tencent/mm/ui/account/LoginHistoryUI$1;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;Lcom/tencent/mm/modelsimple/s;)V

    invoke-static {p0, v0, v1, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->dpJ:Landroid/app/ProgressDialog;

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 850
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 839
    goto/16 :goto_0

    .line 843
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    goto/16 :goto_1

    .line 846
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->jxZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKo:Lcom/tencent/mm/ui/account/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/f;->mKO:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 145
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->btg()V

    .line 148
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->dkQ:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/g;->ox()V

    .line 150
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->bmv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->clv:Landroid/content/SharedPreferences;

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    const-string/jumbo v1, "login_success_need_bind_fingerprint"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKy:Z

    .line 160
    iget-boolean v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKy:Z

    iput-boolean v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKy:Z

    .line 161
    iget-boolean v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKy:Z

    if-eqz v1, :cond_0

    .line 162
    const-string/jumbo v1, "bind_login_fingerprint_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKz:Ljava/lang/String;

    .line 166
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->MS()V

    .line 167
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/j/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKv:Lcom/tencent/mm/pluginsdk/j/a;

    .line 168
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 192
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKv:Lcom/tencent/mm/pluginsdk/j/a;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKv:Lcom/tencent/mm/pluginsdk/j/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/j/a;->close()V

    .line 196
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 197
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 308
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 309
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->dkP:Lcom/tencent/mm/pluginsdk/h;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/h;->al(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 310
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 311
    const-string/jumbo v1, "can_finish"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 312
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->startActivity(Landroid/content/Intent;)V

    .line 313
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->finish()V

    .line 314
    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->ex(Landroid/content/Context;)V

    .line 316
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 303
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 304
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 201
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 202
    invoke-static {}, Lcom/tencent/mm/model/ah;->vm()V

    .line 207
    sget-object v0, Lcom/tencent/mm/model/ag;->cpU:Lcom/tencent/mm/model/ag;

    const-string/jumbo v1, "login_user_name"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ag;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-static {}, Lcom/tencent/mm/model/ah;->vh()Z

    move-result v1

    .line 209
    if-eqz v1, :cond_2

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->dpJ:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->dpJ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->a(Lcom/tencent/mm/modelsimple/s;)V

    goto :goto_0

    .line 216
    :cond_2
    invoke-static {}, Lcom/tencent/mm/l/a;->un()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/tencent/mm/ui/base/h$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/h$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0804d0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/h$a;->uX(I)Lcom/tencent/mm/ui/base/h$a;

    const v1, 0x7f0804cf

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/h$a;->LY(Ljava/lang/String;)Lcom/tencent/mm/ui/base/h$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/h$a;->iA(Z)Lcom/tencent/mm/ui/base/h$a;

    const v1, 0x7f0804cd

    new-instance v2, Lcom/tencent/mm/ui/account/LoginHistoryUI$20;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$20;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/h$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h$a;->Qp()Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/l/a;->b(Landroid/content/Context;J)V

    goto :goto_0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 9

    .prologue
    .line 854
    const-string/jumbo v0, "MicroMsg.LoginHistoryUI"

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

    .line 855
    const-string/jumbo v0, "MicroMsg.LoginHistoryUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Scene Type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->dpJ:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 857
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->dpJ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 858
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->dpJ:Landroid/app/ProgressDialog;

    :cond_0
    move-object v0, p4

    .line 860
    check-cast v0, Lcom/tencent/mm/modelsimple/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/s;->II()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->bov:Ljava/lang/String;

    .line 861
    const-string/jumbo v0, "MicroMsg.LoginHistoryUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "url "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->bov:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    const/4 v1, 0x0

    .line 863
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v2, 0x2bd

    if-ne v0, v2, :cond_15

    .line 864
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v2, 0x2bd

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 865
    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKo:Lcom/tencent/mm/ui/account/f;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/s;->IJ()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/ui/account/f;->mKT:I

    .line 866
    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKo:Lcom/tencent/mm/ui/account/f;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/s;->EV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/account/f;->mKQ:Ljava/lang/String;

    .line 867
    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKo:Lcom/tencent/mm/ui/account/f;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/s;->EU()[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/account/f;->mKS:[B

    .line 868
    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKo:Lcom/tencent/mm/ui/account/f;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/s;->IK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/account/f;->mKR:Ljava/lang/String;

    .line 870
    const/16 v0, -0xcd

    if-ne p2, v0, :cond_1

    move-object v0, p4

    .line 871
    check-cast v0, Lcom/tencent/mm/modelsimple/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/s;->EI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hHR:Ljava/lang/String;

    move-object v0, p4

    .line 872
    check-cast v0, Lcom/tencent/mm/modelsimple/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/s;->IL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKp:Ljava/lang/String;

    move-object v0, p4

    .line 873
    check-cast v0, Lcom/tencent/mm/modelsimple/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/s;->IO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKq:Ljava/lang/String;

    .line 876
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_15

    const/16 v0, -0x10

    if-eq p2, v0, :cond_2

    const/16 v0, -0x11

    if-ne p2, v0, :cond_15

    .line 877
    :cond_2
    const/4 v0, 0x1

    .line 880
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/av;

    new-instance v3, Lcom/tencent/mm/ui/account/LoginHistoryUI$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$7;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    invoke-direct {v2, v3}, Lcom/tencent/mm/model/av;-><init>(Lcom/tencent/mm/model/av$a;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 893
    :goto_0
    if-nez v0, :cond_3

    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 894
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->unhold()V

    .line 895
    sget-object v0, Lcom/tencent/mm/model/ag;->cpU:Lcom/tencent/mm/model/ag;

    const-string/jumbo v1, "login_user_name"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ag;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 902
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKo:Lcom/tencent/mm/ui/account/f;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/f;->cUm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 903
    const-string/jumbo v1, "MicroMsg.LoginHistoryUI"

    const-string/jumbo v2, "onSceneEnd, start launcher without show addrbook comfirm. lastAcc:%s, curAcc:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKo:Lcom/tencent/mm/ui/account/f;

    iget-object v4, v4, Lcom/tencent/mm/ui/account/f;->cUm:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 904
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKo:Lcom/tencent/mm/ui/account/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/f;->cUm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/l;->lK(Ljava/lang/String;)V

    .line 905
    check-cast p4, Lcom/tencent/mm/modelsimple/s;

    invoke-direct {p0, p4}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->a(Lcom/tencent/mm/modelsimple/s;)V

    .line 976
    :cond_4
    :goto_1
    return-void

    .line 908
    :cond_5
    check-cast p4, Lcom/tencent/mm/modelsimple/s;

    .line 909
    new-instance v0, Lcom/tencent/mm/ui/account/LoginHistoryUI$8;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/ui/account/LoginHistoryUI$8;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;Lcom/tencent/mm/modelsimple/s;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/platformtools/l;->a(Landroid/app/Activity;Ljava/lang/Runnable;ZI)V

    .line 918
    invoke-static {p0}, Lcom/tencent/mm/modelsimple/d;->ba(Landroid/content/Context;)V

    .line 921
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKy:Z

    if-eqz v0, :cond_4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKz:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "SignatureWithAuthKey"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "JsonSignedByAuthKey"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Lcom/tencent/mm/ui/account/LoginHistoryUI$19;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$19;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "BindFingerprint"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.LoginHistoryUI"

    const/4 v2, 0x0

    const-string/jumbo v3, "bind fingerprint parse json exception: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 925
    :cond_6
    const/16 v0, -0x6a

    if-ne p2, v0, :cond_7

    .line 926
    invoke-static {p0, p3}, Lcom/tencent/mm/platformtools/l;->D(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 930
    :cond_7
    const/16 v0, -0xd9

    if-ne p2, v0, :cond_8

    .line 931
    check-cast p4, Lcom/tencent/mm/modelsimple/s;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/s;->IH()Lcom/tencent/mm/modelsimple/s$a;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/platformtools/l;->a(Landroid/content/Context;Lcom/tencent/mm/modelsimple/s$a;)V

    goto :goto_1

    .line 935
    :cond_8
    const/16 v0, -0x1e

    if-ne p2, v0, :cond_a

    .line 936
    sget-boolean v0, Lcom/tencent/mm/protocal/d;->ldk:Z

    if-eqz v0, :cond_9

    .line 937
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->bov:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ba(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 939
    :cond_9
    const v0, 0x7f080c1d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/ui/account/LoginHistoryUI$9;

    invoke-direct {v2, p0, p4}, Lcom/tencent/mm/ui/account/LoginHistoryUI$9;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;Lcom/tencent/mm/v/k;)V

    new-instance v3, Lcom/tencent/mm/ui/account/LoginHistoryUI$10;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$10;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_1

    .line 962
    :cond_a
    const/4 v0, 0x4

    if-ne p1, v0, :cond_b

    packed-switch p2, :pswitch_data_0

    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->dkQ:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/g;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mGT:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mGT:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/SecurityImage;->dismiss()V

    :cond_c
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_4

    .line 966
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v1, 0x2bd

    if-ne v0, v1, :cond_d

    .line 967
    invoke-static {p3}, Lcom/tencent/mm/f/a;->ds(Ljava/lang/String;)Lcom/tencent/mm/f/a;

    move-result-object v0

    .line 968
    if-eqz v0, :cond_d

    .line 969
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/f/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 975
    :cond_d
    const v0, 0x7f080909

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 962
    :pswitch_0
    iget v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKB:I

    if-gtz v0, :cond_e

    const v0, 0x7f080746

    const v1, 0x7f080c06

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    iget v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKB:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKB:I

    :goto_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_e
    const v0, 0x7f080747

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080c06

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f080748

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f080123

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/account/LoginHistoryUI$11;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$11;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    new-instance v6, Lcom/tencent/mm/ui/account/LoginHistoryUI$12;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$12;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_3

    :cond_f
    const/4 v0, 0x4

    if-ne p1, v0, :cond_10

    sparse-switch p2, :sswitch_data_0

    :cond_10
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/o;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/j/o;-><init>(IILjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKv:Lcom/tencent/mm/pluginsdk/j/a;

    invoke-virtual {v1, p0, v0}, Lcom/tencent/mm/pluginsdk/j/a;->a(Landroid/app/Activity;Lcom/tencent/mm/pluginsdk/j/o;)Z

    move-result v0

    goto/16 :goto_2

    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/v/n;->Bu()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_11

    const v0, 0x7f080de9

    const v1, 0x7f080de8

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_11
    :sswitch_1
    const v0, 0x7f080c05

    const v1, 0x7f080c06

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    const/4 v0, 0x1

    goto/16 :goto_2

    :sswitch_2
    const v0, 0x7f080fac

    const v1, 0x7f0801c2

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    const/4 v0, 0x1

    goto/16 :goto_2

    :sswitch_3
    invoke-static {p0}, Lcom/tencent/mm/platformtools/l;->bo(Landroid/content/Context;)V

    const/4 v0, 0x1

    goto/16 :goto_2

    :sswitch_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mGT:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKo:Lcom/tencent/mm/ui/account/f;

    iget v1, v0, Lcom/tencent/mm/ui/account/f;->mKT:I

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKo:Lcom/tencent/mm/ui/account/f;

    iget-object v2, v0, Lcom/tencent/mm/ui/account/f;->mKS:[B

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKo:Lcom/tencent/mm/ui/account/f;

    iget-object v3, v0, Lcom/tencent/mm/ui/account/f;->mKQ:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKo:Lcom/tencent/mm/ui/account/f;

    iget-object v4, v0, Lcom/tencent/mm/ui/account/f;->mKR:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/ui/account/LoginHistoryUI$13;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/ui/account/LoginHistoryUI$13;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;I)V

    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/mm/ui/account/LoginHistoryUI$14;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$14;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    iget-object v8, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKo:Lcom/tencent/mm/ui/account/f;

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;I[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$b;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mGT:Lcom/tencent/mm/ui/applet/SecurityImage;

    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_12
    const-string/jumbo v0, "MicroMsg.LoginHistoryUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKo:Lcom/tencent/mm/ui/account/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/f;->mKQ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKo:Lcom/tencent/mm/ui/account/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/f;->mKS:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mGT:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKo:Lcom/tencent/mm/ui/account/f;

    iget v1, v1, Lcom/tencent/mm/ui/account/f;->mKT:I

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKo:Lcom/tencent/mm/ui/account/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/f;->mKS:[B

    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKo:Lcom/tencent/mm/ui/account/f;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/f;->mKQ:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKo:Lcom/tencent/mm/ui/account/f;

    iget-object v4, v4, Lcom/tencent/mm/ui/account/f;->mKR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(I[BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :sswitch_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->hold()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->uU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x7f080cb6

    invoke-static {p0, v0}, Lcom/tencent/mm/be/a;->O(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const v1, 0x7f0801c2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/account/LoginHistoryUI$15;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$15;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    new-instance v3, Lcom/tencent/mm/ui/account/LoginHistoryUI$16;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$16;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/h;

    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_13
    invoke-static {}, Lcom/tencent/mm/model/ah;->uU()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :sswitch_6
    const-string/jumbo v0, "MicroMsg.LoginHistoryUI"

    const-string/jumbo v1, "summerphone MM_ERR_QQ_OK_NEED_MOBILE authTicket[%s], closeShowStyle[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hHR:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->IR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKq:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKo:Lcom/tencent/mm/ui/account/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/f;->a(Lcom/tencent/mm/ui/account/f;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "auth_ticket"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hHR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "binded_mobile"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "close_safe_device_style"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "from_source"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/a/a;->dkP:Lcom/tencent/mm/pluginsdk/h;

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/pluginsdk/h;->f(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x1

    goto/16 :goto_2

    :sswitch_7
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->bov:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->bov:Ljava/lang/String;

    invoke-static {p0, p3, v0}, Lcom/tencent/mm/platformtools/l;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_15
    move v0, v1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x137 -> :sswitch_4
        -0x136 -> :sswitch_4
        -0xcd -> :sswitch_6
        -0x8c -> :sswitch_7
        -0x64 -> :sswitch_5
        -0x4b -> :sswitch_3
        -0x48 -> :sswitch_2
        -0x9 -> :sswitch_1
        -0x6 -> :sswitch_4
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    .prologue
    .line 1167
    return-void
.end method
