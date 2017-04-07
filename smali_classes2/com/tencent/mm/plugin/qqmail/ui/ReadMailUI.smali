.class public Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$c;,
        Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$b;,
        Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;
    }
.end annotation


# static fields
.field private static hub:Ljava/lang/String;

.field private static huc:Ljava/lang/String;

.field private static hud:Ljava/lang/String;

.field private static hue:F

.field private static huf:I


# instance fields
.field private aZO:J

.field private clv:Landroid/content/SharedPreferences;

.field private fQN:J

.field private fgB:Landroid/widget/TextView;

.field private gBI:Lcom/tencent/mm/remoteservice/d;

.field private handler:Lcom/tencent/mm/sdk/platformtools/ac;

.field private hnB:Ljava/lang/String;

.field private hnG:Ljava/lang/String;

.field private htA:Landroid/widget/ImageView;

.field private htB:Landroid/widget/TextView;

.field private htC:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

.field private htD:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

.field private htE:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

.field private htF:Landroid/widget/TextView;

.field private htG:Landroid/view/View;

.field private htH:Landroid/widget/LinearLayout;

.field private htI:Landroid/widget/TextView;

.field private htJ:Landroid/widget/TextView;

.field private htK:Landroid/widget/LinearLayout;

.field private htL:Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout;

.field private htM:Landroid/view/View;

.field private htN:Landroid/widget/TextView;

.field private htO:Landroid/widget/TextView;

.field private htP:Landroid/view/View;

.field private htQ:J

.field private htR:I

.field private htS:I

.field private htT:Ljava/lang/String;

.field private htU:Ljava/lang/String;

.field private htV:Ljava/lang/String;

.field private htW:I

.field private htX:Ljava/lang/String;

.field private htY:Lcom/tencent/mm/sdk/platformtools/ah;

.field private htZ:I

.field private htx:Ljava/lang/String;

.field private hty:Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

.field private htz:Landroid/widget/ProgressBar;

.field private hua:I

.field private hug:Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

.field private huh:Ljava/lang/String;

.field private hui:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 147
    const-string/jumbo v0, "var mail_css = document.createElement(\"style\");"

    sput-object v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->hub:Ljava/lang/String;

    .line 148
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->huc:Ljava/lang/String;

    .line 149
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->hud:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 94
    iput-wide v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aZO:J

    .line 122
    iput-wide v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htQ:J

    .line 130
    iput-wide v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fQN:J

    .line 131
    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htW:I

    .line 135
    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htZ:I

    .line 137
    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->hua:I

    .line 153
    new-instance v0, Lcom/tencent/mm/remoteservice/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/remoteservice/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->gBI:Lcom/tencent/mm/remoteservice/d;

    .line 359
    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V
    .locals 2

    .prologue
    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$3;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V

    const-string/jumbo v1, "initQQMailDownloadUrlAndMD5"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)J
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fQN:J

    return-wide v0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/sdk/platformtools/ah;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htY:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)I
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->hua:I

    return v0
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V
    .locals 3

    .prologue
    .line 74
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "QQMAIL"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->clv:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->clv:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->clv:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "qqmail_downloadpath"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/be;->h(Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 74
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->huh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.ReadMailUI"

    const-string/jumbo v1, "mQQMailSchemeForUnread is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.androidqqmail"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->huh:Ljava/lang/String;

    const-string/jumbo v3, "$uin$"

    new-instance v0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->gBI:Lcom/tencent/mm/remoteservice/d;

    new-instance v5, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;

    invoke-direct {v5, p0, v7}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;I)V

    invoke-direct {v0, v4, v5}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;-><init>(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/plugin/qqmail/b/q$a;)V

    const-string/jumbo v4, "getBindUin"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.ReadMailUI"

    const-string/jumbo v3, "qq mail scheme:%s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_1

    const v0, 0x8000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->m(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "MicroMsg.ReadMailUI"

    const-string/jumbo v1, "schema failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.androidqqmail"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic G(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htG:Landroid/view/View;

    return-object v0
.end method

.method static synthetic H(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htF:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic I(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aDh()V

    return-void
.end method

.method static synthetic J(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 74
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->gBI:Lcom/tencent/mm/remoteservice/d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;-><init>(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/plugin/qqmail/b/q$a;)V

    const-string/jumbo v1, "deleteMsgById"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aZO:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->finish()V

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.ReadMailUI"

    const-string/jumbo v2, "doDelete fail, ex = %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic K(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->hnG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic KS()I
    .locals 1

    .prologue
    .line 74
    sget v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->huf:I

    return v0
.end method

.method static synthetic L(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htC:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    return-object v0
.end method

.method static synthetic M(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htT:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic N(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htZ:I

    return v0
.end method

.method static synthetic O(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htM:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->clv:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;)Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->hug:Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->hnB:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htU:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/tencent/mm/plugin/qqmail/b/q$c;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 915
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->hnB:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->hnB:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 916
    :cond_0
    const-string/jumbo v0, "MicroMsg.ReadMailUI"

    const-string/jumbo v1, "doReadMail invalid argument"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    :goto_0
    return-void

    .line 920
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htA:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 921
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htz:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 924
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 925
    const-string/jumbo v0, "mailid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->hnB:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    const-string/jumbo v0, "texttype"

    const-string/jumbo v2, "html"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    iget-wide v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htQ:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htQ:J

    const-wide/16 v4, -0x2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 931
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->gBI:Lcom/tencent/mm/remoteservice/d;

    new-instance v3, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;I)V

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;-><init>(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/plugin/qqmail/b/q$a;)V

    const-string/jumbo v2, "cancel"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htQ:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 937
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->hnB:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htx:Ljava/lang/String;

    .line 939
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 940
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/qqmail/b/q$c;->t(Landroid/os/Bundle;)V

    .line 943
    :try_start_1
    new-instance v2, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->gBI:Lcom/tencent/mm/remoteservice/d;

    new-instance v4, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;I)V

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;-><init>(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/plugin/qqmail/b/q$a;)V

    const-string/jumbo v3, "get"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "/cgi-bin/readmail"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htQ:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 944
    :catch_0
    move-exception v0

    .line 945
    const-string/jumbo v1, "MicroMsg.ReadMailUI"

    const-string/jumbo v2, "doReadMail get fail, ex = %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 932
    :catch_1
    move-exception v0

    .line 933
    const-string/jumbo v2, "MicroMsg.ReadMailUI"

    const-string/jumbo v3, "cancel, ex = %s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;I)V
    .locals 1

    .prologue
    .line 74
    const/16 v0, 0x2c18

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->bE(II)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;Lcom/tencent/mm/plugin/qqmail/b/q$c;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->a(Lcom/tencent/mm/plugin/qqmail/b/q$c;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    .line 74
    invoke-static {p0}, Lcom/tencent/smtt/sdk/CookieSyncManager;->createInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/CookieSyncManager;

    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/CookieManager;->removeSessionCookie()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v2, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$2;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;Lcom/tencent/smtt/sdk/CookieManager;Ljava/lang/Runnable;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;Ljava/util/Map;)V
    .locals 17

    .prologue
    .line 74
    const-string/jumbo v2, ".Response.result.attachlen"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, "0"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htK:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htK:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v2, 0x7f100f27

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v4, 0x7f080f3c

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htL:Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout;->removeAllViews()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htL:Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout;

    const-string/jumbo v2, ".Response.result.attachlen"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, "0"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v13

    if-nez v13, :cond_2

    const-string/jumbo v2, "MicroMsg.MailAttachListLinearLayout"

    const-string/jumbo v3, "inflate, attachLen = 0"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    move v12, v2

    :goto_1
    if-ge v12, v13, :cond_0

    new-instance v2, Ljava/lang/StringBuffer;

    const-string/jumbo v3, ".Response.result.attachlist.item"

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    if-eqz v12, :cond_3

    invoke-virtual {v2, v12}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "MicroMsg.MailAttachListLinearLayout"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "item is null, itemKey = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    iget-object v2, v4, Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout;->context:Landroid/content/Context;

    const v5, 0x7f030509

    const/4 v6, 0x0

    invoke-static {v2, v5, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    const/4 v2, 0x1

    if-eq v13, v2, :cond_5

    add-int/lit8 v2, v13, -0x1

    if-ge v12, v2, :cond_5

    const v2, 0x7f0204e3

    invoke-virtual {v14, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_2
    invoke-virtual {v4, v14}, Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ".name"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ".size"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const v2, 0x7f100f32

    invoke-virtual {v14, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f100f33

    invoke-virtual {v14, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/be;->az(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ".path"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string/jumbo v2, "mailid"

    invoke-static {v11, v2}, Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout;->bZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, ".type"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, ""

    :try_start_0
    const-string/jumbo v2, "attachid"

    invoke-static {v11, v2}, Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout;->bZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v10, "utf-8"

    invoke-static {v2, v10}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    :goto_3
    iget-object v2, v4, Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout;->hsO:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".preview"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, "0"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v10

    new-instance v3, Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout$1;

    invoke-direct/range {v3 .. v11}, Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout$1;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    invoke-virtual {v14, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f100f31

    invoke-virtual {v14, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->FV(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto/16 :goto_1

    :cond_5
    const v2, 0x7f0204e4

    invoke-virtual {v14, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_2

    :catch_0
    move-exception v2

    const-string/jumbo v10, "MicroMsg.MailAttachListLinearLayout"

    const-string/jumbo v15, ""

    const/16 v16, 0x0

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-static {v10, v2, v15, v0}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;I)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 901
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 902
    const/4 v0, 0x0

    .line 911
    :goto_0
    return-object v0

    .line 905
    :cond_0
    new-array v1, p2, [Ljava/lang/String;

    .line 906
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, p2, :cond_2

    .line 907
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".item"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-lez v2, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 908
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ".name"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".addr"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    .line 906
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 907
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 911
    goto :goto_0
.end method

.method private aDg()V
    .locals 5

    .prologue
    .line 384
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->hua:I

    packed-switch v0, :pswitch_data_0

    .line 409
    :goto_0
    return-void

    .line 386
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htO:Landroid/widget/TextView;

    const v1, 0x7f080f43

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 389
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htO:Landroid/widget/TextView;

    const v1, 0x7f080f41

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 392
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htO:Landroid/widget/TextView;

    const v1, 0x7f080f42

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 395
    :pswitch_3
    const-string/jumbo v0, ""

    .line 396
    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->hui:I

    const/16 v2, 0x63

    if-le v1, v2, :cond_1

    .line 397
    const-string/jumbo v0, "99+"

    .line 401
    :cond_0
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htO:Landroid/widget/TextView;

    const v1, 0x7f080f44

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 398
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->hui:I

    if-lez v1, :cond_0

    .line 399
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->hui:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 404
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htO:Landroid/widget/TextView;

    const v2, 0x7f080f45

    invoke-static {p0, v2}, Lcom/tencent/mm/be/a;->O(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 384
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private aDh()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 950
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->hnB:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->hnB:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 951
    :cond_0
    const-string/jumbo v0, "MicroMsg.ReadMailUI"

    const-string/jumbo v1, "doSetUnread invalid argument"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    :goto_0
    return-void

    .line 955
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 956
    const-string/jumbo v1, "mailid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->hnB:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/b/q$c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/qqmail/b/q$c;-><init>()V

    .line 959
    iput-boolean v7, v1, Lcom/tencent/mm/plugin/qqmail/b/q$c;->hoH:Z

    .line 960
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 961
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/qqmail/b/q$c;->t(Landroid/os/Bundle;)V

    .line 964
    :try_start_0
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->gBI:Lcom/tencent/mm/remoteservice/d;

    new-instance v4, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;I)V

    invoke-direct {v1, v3, v4}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;-><init>(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/plugin/qqmail/b/q$a;)V

    const-string/jumbo v3, "get"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "/cgi-bin/setmailunread"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object v2, v4, v0

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 965
    :catch_0
    move-exception v0

    .line 966
    const-string/jumbo v1, "MicroMsg.ReadMailUI"

    const-string/jumbo v2, "doSetUnread, ex = %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private aDi()Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1088
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->gBI:Lcom/tencent/mm/remoteservice/d;

    invoke-direct {v0, v3, v6}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;-><init>(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/plugin/qqmail/b/q$a;)V

    const-string/jumbo v3, "getMailAppRedirectUrlAndroid"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htT:Ljava/lang/String;

    .line 1089
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->gBI:Lcom/tencent/mm/remoteservice/d;

    invoke-direct {v0, v3, v6}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;-><init>(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/plugin/qqmail/b/q$a;)V

    const-string/jumbo v3, "getMailAppEnterUlAndroid"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->huh:Ljava/lang/String;

    .line 1092
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->gBI:Lcom/tencent/mm/remoteservice/d;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;-><init>(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/plugin/qqmail/b/q$a;)V

    const-string/jumbo v3, "getUneradMailCountFromConfig"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->hui:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1097
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->gBI:Lcom/tencent/mm/remoteservice/d;

    invoke-direct {v0, v3, v6}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;-><init>(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/plugin/qqmail/b/q$a;)V

    const-string/jumbo v3, "getUnreadMailCount"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->gBI:Lcom/tencent/mm/remoteservice/d;

    invoke-direct {v0, v3, v6}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;-><init>(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/plugin/qqmail/b/q$a;)V

    const-string/jumbo v3, "showMailAppRecommend"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1099
    if-nez v0, :cond_0

    .line 1100
    const-string/jumbo v0, "MicroMsg.ReadMailUI"

    const-string/jumbo v2, "Remote server Proxy not ready"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1138
    :goto_1
    return v0

    .line 1093
    :catch_0
    move-exception v0

    .line 1094
    const/4 v3, -0x1

    iput v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->hui:I

    .line 1095
    const-string/jumbo v3, "MicroMsg.ReadMailUI"

    const-string/jumbo v4, "getUneradMailCountFromConfig got an NullPointerException"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1103
    :cond_0
    iput v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htS:I

    .line 1104
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htR:I

    .line 1106
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->huh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 1107
    goto :goto_1

    .line 1109
    :cond_1
    const-string/jumbo v0, "com.tencent.androidqqmail"

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1111
    iput v8, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->hua:I

    .line 1112
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aDg()V

    move v0, v1

    .line 1113
    goto :goto_1

    .line 1115
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "QQMAIL"

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->clv:Landroid/content/SharedPreferences;

    .line 1116
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->clv:Landroid/content/SharedPreferences;

    if-nez v0, :cond_3

    move v0, v1

    .line 1117
    goto :goto_1

    .line 1119
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->clv:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "qqmail_downloadid"

    const-wide/16 v4, -0x1

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fQN:J

    .line 1120
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->gBI:Lcom/tencent/mm/remoteservice/d;

    invoke-direct {v0, v3, v6}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;-><init>(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/plugin/qqmail/b/q$a;)V

    const-string/jumbo v3, "getMailAppDownloadStatus"

    new-array v4, v1, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fQN:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htW:I

    .line 1122
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->clv:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "qqmail_downloadpath"

    const-string/jumbo v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htX:Ljava/lang/String;

    .line 1123
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htW:I

    if-ne v0, v8, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1127
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->hua:I

    .line 1128
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aDg()V

    .line 1129
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htY:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_4

    .line 1130
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htY:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    :cond_4
    move v0, v1

    .line 1132
    goto/16 :goto_1

    .line 1134
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htR:I

    if-eq v0, v1, :cond_6

    .line 1135
    const-string/jumbo v0, "MicroMsg.ReadMailUI"

    const-string/jumbo v3, "promote qq mail error:MailAppRecomend = %d"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htR:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1136
    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 1138
    goto/16 :goto_1
.end method

.method private aDj()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1210
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1211
    const-string/jumbo v0, "MicroMsg.ReadMailUI"

    const-string/jumbo v1, "mQQMailRedirectUrl = null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1238
    :cond_0
    :goto_0
    return-void

    .line 1215
    :cond_1
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->nw(I)V

    .line 1217
    const-string/jumbo v0, "MicroMsg.ReadMailUI"

    const-string/jumbo v1, "status:%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htW:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1218
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htW:I

    packed-switch v0, :pswitch_data_0

    .line 1233
    :goto_1
    iput v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->hua:I

    .line 1234
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->nw(I)V

    .line 1235
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aDg()V

    goto :goto_0

    .line 1220
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1228
    :pswitch_1
    iput v5, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->hua:I

    .line 1229
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aDk()V

    .line 1230
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aDg()V

    goto :goto_0

    .line 1218
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private aDk()V
    .locals 4

    .prologue
    .line 1247
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$4;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htY:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 1270
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htY:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    .line 1272
    return-void
.end method

.method static synthetic aDl()F
    .locals 1

    .prologue
    .line 74
    sget v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->hue:F

    return v0
.end method

.method static synthetic aDm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->hub:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic aDn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->huc:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic aDo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->hud:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htx:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htV:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;I)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->nw(I)V

    return-void
.end method

.method static synthetic b(Ljava/util/Map;Ljava/lang/String;I)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->a(Ljava/util/Map;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private bE(II)V
    .locals 5

    .prologue
    .line 1305
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->gBI:Lcom/tencent/mm/remoteservice/d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;-><init>(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/plugin/qqmail/b/q$a;)V

    const-string/jumbo v1, "reportKvState"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1306
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;I)I
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htZ:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htE:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htD:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htH:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htB:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->hty:Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htJ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htA:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)J
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aZO:J

    return-wide v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/remoteservice/d;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->gBI:Lcom/tencent/mm/remoteservice/d;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htz:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)J
    .locals 2

    .prologue
    .line 74
    const-wide/16 v0, -0x2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htQ:J

    return-wide v0
.end method

.method private nw(I)V
    .locals 2

    .prologue
    .line 1241
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htN:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1242
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1243
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htN:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1244
    return-void
.end method

.method public static synthetic o(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->clv:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aDg()V

    return-void
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V
    .locals 12

    .prologue
    const-wide/16 v10, -0x2

    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htJ:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$9;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$9;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htA:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$10;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$10;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f020532

    new-instance v3, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$11;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$11;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V

    invoke-virtual {p0, v2, v0, v3}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htQ:J

    cmp-long v0, v4, v10

    if-eqz v0, :cond_1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htQ:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htQ:J

    cmp-long v0, v4, v10

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->gBI:Lcom/tencent/mm/remoteservice/d;

    new-instance v4, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;I)V

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;-><init>(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/plugin/qqmail/b/q$a;)V

    const-string/jumbo v3, "cancel"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htQ:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    :try_start_1
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->gBI:Lcom/tencent/mm/remoteservice/d;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;-><init>(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/plugin/qqmail/b/q$a;)V

    const-string/jumbo v3, "getMsgContent"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aZO:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    const-string/jumbo v1, "msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bf;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_2

    const-string/jumbo v0, "MicroMsg.ReadMailUI"

    const-string/jumbo v1, "render fail, maps is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v3, "MicroMsg.ReadMailUI"

    const-string/jumbo v4, "render cancel, ex = %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v3, "MicroMsg.ReadMailUI"

    const-string/jumbo v4, "render, getMsgContent, ex = %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_1

    :cond_2
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->Db(Ljava/lang/String;)V

    const-string/jumbo v0, ".msg.pushmail.mailid"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->hnB:Ljava/lang/String;

    const-string/jumbo v0, ".msg.pushmail.content.subject"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->hnG:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htC:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    new-array v4, v8, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, ".msg.pushmail.content.fromlist.item.name"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v0, ".msg.pushmail.content.fromlist.item.addr"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-virtual {v3, v4, v8}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->a([Ljava/lang/String;Z)V

    const-string/jumbo v0, ".msg.pushmail.content.tolist.$count"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v3, ".msg.pushmail.content.tolist"

    invoke-static {v1, v3, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->a(Ljava/util/Map;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htE:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v3, v0, v8}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->a([Ljava/lang/String;Z)V

    const-string/jumbo v0, ".msg.pushmail.content.cclist.$count"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v3, ".msg.pushmail.content.cclist"

    invoke-static {v1, v3, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->a(Ljava/util/Map;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htH:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_3

    array-length v0, v3

    if-nez v0, :cond_4

    :cond_3
    const/16 v0, 0x8

    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htD:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v0, v3, v8}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->a([Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htI:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->hnG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fgB:Landroid/widget/TextView;

    const-string/jumbo v0, ".msg.pushmail.content.date"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htJ:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/q$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qqmail/b/q$c;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->a(Lcom/tencent/mm/plugin/qqmail/b/q$c;)V

    goto/16 :goto_2

    :cond_4
    move v0, v2

    goto :goto_3
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htS:I

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V
    .locals 11

    .prologue
    const/16 v10, 0x2c7d

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 74
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "QQMAIL"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->clv:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->clv:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->clv:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "qqmail_info_report_time"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    sub-long v0, v2, v0

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "com.tencent.androidqqmail"

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "com.tencent.androidqqmail"

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->at(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const-string/jumbo v1, "MicroMsg.ReadMailUI"

    const-string/jumbo v4, "is intalled:%d, version:%d"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->gBI:Lcom/tencent/mm/remoteservice/d;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;-><init>(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/plugin/qqmail/b/q$a;)V

    const-string/jumbo v4, "reportKvStates"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->clv:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "qqmail_info_report_time"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v0, "MicroMsg.ReadMailUI"

    const-string/jumbo v1, "is intalled:%d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v10, v7}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->bE(II)V

    goto :goto_0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Z
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aDi()Z

    move-result v0

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aDj()V

    return-void
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->hug:Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->hua:I

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htU:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htV:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->gBI:Lcom/tencent/mm/remoteservice/d;

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;-><init>(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/plugin/qqmail/b/q$a;)V

    const-string/jumbo v1, "downloadQQMailApp"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htU:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htV:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fQN:J

    iget-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fQN:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.ReadMailUI"

    const-string/jumbo v1, "doAddDownloadTask fail, downloadId = %d "

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fQN:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "QQMAIL"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->clv:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->clv:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->clv:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "qqmail_downloadid"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fQN:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    iput v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->hua:I

    new-instance v0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->gBI:Lcom/tencent/mm/remoteservice/d;

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;-><init>(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/plugin/qqmail/b/q$a;)V

    const-string/jumbo v1, "getMailAppDownloadStatus"

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fQN:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htW:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htM:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aDk()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aDg()V

    goto :goto_0
.end method


# virtual methods
.method protected final MS()V
    .locals 10

    .prologue
    const/4 v8, -0x2

    const/4 v7, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 508
    const v0, 0x7f100f1d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htC:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    .line 509
    const v0, 0x7f100f20

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htE:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    .line 510
    const v0, 0x7f100f22

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htD:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    .line 511
    const v0, 0x7f100f1e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htF:Landroid/widget/TextView;

    .line 512
    const v0, 0x7f100f1f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htG:Landroid/view/View;

    .line 513
    const v0, 0x7f100f21

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htH:Landroid/widget/LinearLayout;

    .line 514
    const v0, 0x7f100f23

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htI:Landroid/widget/TextView;

    .line 515
    const v0, 0x7f100f24

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fgB:Landroid/widget/TextView;

    .line 516
    const v0, 0x7f100f25

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htJ:Landroid/widget/TextView;

    .line 517
    const v0, 0x7f100f26

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htK:Landroid/widget/LinearLayout;

    .line 518
    const v0, 0x7f100f28

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htL:Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout;

    .line 519
    const v0, 0x7f100f2f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htz:Landroid/widget/ProgressBar;

    .line 520
    const v0, 0x7f100f30

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htA:Landroid/widget/ImageView;

    .line 521
    const v0, 0x7f100f29

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htB:Landroid/widget/TextView;

    .line 522
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->cM(Landroid/content/Context;)V

    const v0, 0x7f100f2a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->b(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;)Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v1

    if-eqz v1, :cond_7

    move v1, v2

    :goto_0
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->b(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;Z)Z

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->hty:Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    .line 523
    const v0, 0x7f100f1c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htP:Landroid/view/View;

    .line 524
    const v0, 0x7f100f2b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htM:Landroid/view/View;

    .line 525
    const v0, 0x7f100f2e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htO:Landroid/widget/TextView;

    .line 526
    const v0, 0x7f100f2c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htN:Landroid/widget/TextView;

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htM:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$5;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htF:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$6;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 594
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$7;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 603
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 604
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 605
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v4, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v1, v4

    sput v1, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->hue:F

    .line 606
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->huf:I

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->hty:Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    const-string/jumbo v1, "utf-8"

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->hty:Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setSupportZoom(Z)V

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->hty:Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setBuiltInZoomControls(Z)V

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->hty:Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setDisplayZoomControls(Z)V

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->hty:Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->hty:Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setUseWideViewPort(Z)V

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->hty:Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->bDv()V

    .line 615
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->hty:Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htP:Landroid/view/View;

    if-eqz v4, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->hti:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->hti:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView$a;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;Landroid/content/Context;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->hti:Landroid/view/View;

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->hti:Landroid/view/View;

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView$a;

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView$a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->hti:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->hti:Landroid/view/View;

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 616
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->hty:Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htM:Landroid/view/View;

    if-eqz v4, :cond_5

    iget-object v0, v1, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->htj:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->htj:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->removeView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x50

    invoke-direct {v5, v7, v8, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView$a;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;Landroid/content/Context;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->htj:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v7, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v8, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v9, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v6, v7, v8, v9, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->htj:Landroid/view/View;

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView$a;

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView$a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->htj:Landroid/view/View;

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->htj:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 617
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 618
    const-string/jumbo v1, "hardcode_jspermission"

    const/16 v4, 0x70

    new-array v4, v4, [B

    const/16 v5, 0x19

    aput-byte v2, v4, v5

    const/16 v5, 0x10

    aput-byte v2, v4, v5

    const/16 v5, 0x39

    aput-byte v2, v4, v5

    const/16 v5, 0x3f

    aput-byte v2, v4, v5

    const/16 v5, 0x3d

    aput-byte v2, v4, v5

    const/16 v5, 0x46

    aput-byte v2, v4, v5

    const/16 v5, 0x44

    aput-byte v2, v4, v5

    const/16 v5, 0x52

    aput-byte v2, v4, v5

    const/16 v5, 0x6f

    aput-byte v2, v4, v5

    new-instance v2, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-direct {v2, v4}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>([B)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 619
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBarActivity;->setIntent(Landroid/content/Intent;)V

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->hty:Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$8;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->hty:Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$8;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;Lcom/tencent/mm/ui/widget/MMWebView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 707
    sget-object v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->huc:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 710
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->huc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string/jumbo v2, "mail/lib.js"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->huc:Ljava/lang/String;

    .line 711
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->hud:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string/jumbo v2, "mail/readmail.js"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->hud:Ljava/lang/String;

    .line 712
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->hub:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "mail_css.innerHTML=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string/jumbo v2, "mail/qmail_webview.css"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'; document.head.appendChild(mail_css);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->hub:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 720
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->hty:Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->registerForContextMenu(Landroid/view/View;)V

    .line 722
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    .line 723
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->hty:Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/tencent/mm/ui/tools/l;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 724
    return-void

    :cond_7
    move v1, v3

    .line 522
    goto/16 :goto_0

    .line 713
    :catch_0
    move-exception v0

    .line 714
    const-string/jumbo v1, "MicroMsg.ReadMailUI"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 715
    const-string/jumbo v1, "MicroMsg.ReadMailUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "evaluateJavascript error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 416
    const v0, 0x7f030508

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 478
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 490
    :cond_0
    :goto_0
    return-void

    .line 482
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 483
    const-string/jumbo v0, "MicroMsg.ReadMailUI"

    const-string/jumbo v1, "USER_DATA_READMAIL onAfterVerify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/q$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qqmail/b/q$c;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->a(Lcom/tencent/mm/plugin/qqmail/b/q$c;)V

    goto :goto_0

    .line 486
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 487
    const-string/jumbo v0, "MicroMsg.ReadMailUI"

    const-string/jumbo v1, "USER_DATA_SETUNREAD onAfterVerify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aDh()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 421
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 422
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 423
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "msgid"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aZO:J

    .line 424
    iput v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htR:I

    .line 425
    iput v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htS:I

    .line 426
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->MS()V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->gBI:Lcom/tencent/mm/remoteservice/d;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$1;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/remoteservice/d;->w(Ljava/lang/Runnable;)V

    .line 442
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 807
    instance-of v0, p2, Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 808
    check-cast v0, Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getHitTestResult()Lcom/tencent/smtt/sdk/WebView$HitTestResult;

    move-result-object v2

    .line 809
    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->getType()I

    move-result v0

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->getType()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_2

    .line 812
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->gBI:Lcom/tencent/mm/remoteservice/d;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;-><init>(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/plugin/qqmail/b/q$a;)V

    const-string/jumbo v3, "isSDCardAvailable"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 817
    :goto_0
    if-nez v0, :cond_1

    .line 846
    :goto_1
    return-void

    .line 813
    :catch_0
    move-exception v0

    .line 814
    const-string/jumbo v3, "MicroMsg.ReadMailUI"

    const-string/jumbo v4, "createContextMenu, isSDCardAvailable, ex = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    .line 820
    :cond_1
    const v0, 0x7f0818fa

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 821
    const v0, 0x7f0810d0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$12;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$12;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;Lcom/tencent/smtt/sdk/WebView$HitTestResult;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 845
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 465
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->hug:Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->hug:Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    const-string/jumbo v1, "removeDownloadCallback"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->gBI:Lcom/tencent/mm/remoteservice/d;

    invoke-virtual {v0}, Lcom/tencent/mm/remoteservice/d;->release()V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->hty:Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->setVisibility(I)V

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->hty:Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->destroy()V

    .line 474
    return-void
.end method

.method protected onPause()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 446
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 447
    iget-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htQ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htQ:J

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 450
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->gBI:Lcom/tencent/mm/remoteservice/d;

    new-instance v2, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;I)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;-><init>(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/plugin/qqmail/b/q$a;)V

    const-string/jumbo v1, "cancel"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htQ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 455
    :cond_0
    :goto_0
    return-void

    .line 451
    :catch_0
    move-exception v0

    .line 452
    const-string/jumbo v1, "MicroMsg.ReadMailUI"

    const-string/jumbo v2, "cancel, ex = %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 1314
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->htR:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1315
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aDi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1316
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aDj()V

    .line 1319
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 1320
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 459
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->hty:Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->stopLoading()V

    .line 461
    return-void
.end method
