.class public final Lcom/tencent/mm/ui/MMAppMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/MMAppMgr$Receiver;
    }
.end annotation


# static fields
.field private static dBy:J

.field static mGF:Ljava/lang/StringBuffer;


# instance fields
.field cUW:J

.field mGG:Ljava/lang/String;

.field public mGH:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

.field mGI:Z

.field mGJ:Z

.field final mGK:Lcom/tencent/mm/sdk/platformtools/ah;

.field private final mGL:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    iput-boolean v3, p0, Lcom/tencent/mm/ui/MMAppMgr;->mGI:Z

    .line 234
    iput-boolean v3, p0, Lcom/tencent/mm/ui/MMAppMgr;->mGJ:Z

    .line 236
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/ui/MMAppMgr$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/MMAppMgr$1;-><init>(Lcom/tencent/mm/ui/MMAppMgr;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr;->mGK:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 258
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/MMAppMgr$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/MMAppMgr$8;-><init>(Lcom/tencent/mm/ui/MMAppMgr;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr;->mGL:Lcom/tencent/mm/sdk/platformtools/ah;

    return-void
.end method

.method private static LL(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 578
    const/4 v0, 0x0

    .line 580
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 581
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x7c

    if-ne v2, v3, :cond_0

    .line 582
    add-int/lit8 v0, v0, 0x1

    .line 584
    :cond_0
    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    .line 585
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 588
    :cond_1
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static S(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 870
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 871
    const-string/jumbo v1, "whatsnew"

    const-string/jumbo v2, ".ui.WhatsNewUI"

    const v3, 0xdead

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 872
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 662
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/v;->appenderFlush()V

    .line 663
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVReportJava2C;->onExitAppOrAppCrash()V

    .line 664
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->Destroy()V

    .line 665
    invoke-static {}, Lcom/tencent/mm/booter/q;->oA()V

    .line 666
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/v/n;->cwj:Lcom/tencent/mm/network/e;

    if-eqz v0, :cond_0

    .line 667
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/v/n;->cwj:Lcom/tencent/mm/network/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/e;->aV(Z)V

    .line 670
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 671
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 673
    const-string/jumbo v1, "absolutely_exit_pid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 674
    const-string/jumbo v1, "kill_service"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 678
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_1

    .line 679
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 681
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 682
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/MMAppMgr;Landroid/content/Intent;Z)V
    .locals 6

    .prologue
    .line 64
    const-string/jumbo v0, "classname"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "MicroMsg.MMAppMgr"

    const-string/jumbo v1, "dealWithClickStream className is null, broadcast should set this intent flag"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/b/b;->HI(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->mGF:Ljava/lang/StringBuffer;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x320

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    sput-object v1, Lcom/tencent/mm/ui/MMAppMgr;->mGF:Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mm/ui/MMAppMgr;->dBy:J

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->mGF:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "start:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->mGF:Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->mGF:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    if-eqz p2, :cond_3

    const-string/jumbo v1, "desktop"

    iget-object v2, p0, Lcom/tencent/mm/ui/MMAppMgr;->mGG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->mGF:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "desktop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->mGF:Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lcom/tencent/mm/ui/MMAppMgr;->cUW:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->aC(J)J

    move-result-wide v2

    const-wide/16 v4, 0x320

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->mGF:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mt()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ui/MMAppMgr;->cUW:J

    iput-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr;->mGG:Ljava/lang/String;

    :goto_1
    new-instance v1, Lcom/tencent/mm/e/a/e;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/e;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/e/a/e;->aWb:Lcom/tencent/mm/e/a/e$a;

    iput-boolean p2, v2, Lcom/tencent/mm/e/a/e$a;->aWc:Z

    iget-object v2, v1, Lcom/tencent/mm/e/a/e;->aWb:Lcom/tencent/mm/e/a/e$a;

    iput-object v0, v2, Lcom/tencent/mm/e/a/e$a;->className:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    const-string/jumbo v1, "MicroMsg.MMAppMgr"

    const-string/jumbo v2, "dkact classname %s, isAcitvity %b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->mGF:Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/MMAppMgr;->mGG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->mGF:Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lcom/tencent/mm/ui/MMAppMgr;->cUW:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->aC(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->mGF:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1
.end method

.method public static aj(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 657
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMAppMgr;->a(Landroid/content/Context;Z)V

    .line 658
    return-void
.end method

.method public static ak(Landroid/content/Context;)Lcom/tencent/mm/ui/base/h;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 1037
    :try_start_0
    const-string/jumbo v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 1038
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ak;->dS(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "gps"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 1083
    :goto_0
    return-object v0

    .line 1041
    :catch_0
    move-exception v0

    .line 1042
    const-string/jumbo v2, "MicroMsg.MMAppMgr"

    const-string/jumbo v3, "showLbsTipsAlert error"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 1043
    goto :goto_0

    .line 1046
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v2, 0x1009

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 1047
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 1048
    goto :goto_0

    .line 1050
    :cond_1
    const v0, 0x7f030366

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 1051
    const v0, 0x7f100aa6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 1052
    new-instance v3, Lcom/tencent/mm/ui/MMAppMgr$6;

    invoke-direct {v3}, Lcom/tencent/mm/ui/MMAppMgr$6;-><init>()V

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1063
    new-instance v0, Lcom/tencent/mm/ui/MMAppMgr$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/MMAppMgr$7;-><init>(Landroid/content/Context;)V

    .line 1075
    new-instance v3, Lcom/tencent/mm/ui/base/h$a;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/base/h$a;-><init>(Landroid/content/Context;)V

    .line 1076
    const v4, 0x7f080dd9

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/h$a;->uX(I)Lcom/tencent/mm/ui/base/h$a;

    .line 1077
    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/h$a;->cA(Landroid/view/View;)Lcom/tencent/mm/ui/base/h$a;

    .line 1078
    const v2, 0x7f0801b6

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/ui/base/h$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    .line 1079
    const v0, 0x7f08016c

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/ui/base/h$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    .line 1081
    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/h$a;->Qp()Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    .line 1082
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z
    .locals 7

    .prologue
    const v6, 0x7f080df4

    const v5, 0x7f080ded

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 977
    .line 978
    const v0, 0x7f03048e

    const/4 v3, 0x0

    invoke-static {p0, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 979
    const v0, 0x7f100db7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 980
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 981
    new-instance v4, Lcom/tencent/mm/ui/MMAppMgr$5;

    invoke-direct {v4}, Lcom/tencent/mm/ui/MMAppMgr$5;-><init>()V

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 988
    const v0, 0x7f100db6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 989
    const v0, 0x7f100db5

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 991
    packed-switch p1, :pswitch_data_0

    .line 1016
    :pswitch_0
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    move v0, v1

    .line 1019
    :goto_0
    if-eqz v0, :cond_0

    .line 1020
    new-instance v0, Lcom/tencent/mm/ui/base/h$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/h$a;-><init>(Landroid/content/Context;)V

    .line 1021
    const v4, 0x7f0801c2

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/h$a;->uX(I)Lcom/tencent/mm/ui/base/h$a;

    .line 1022
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/h$a;->iA(Z)Lcom/tencent/mm/ui/base/h$a;

    .line 1023
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/h$a;->cA(Landroid/view/View;)Lcom/tencent/mm/ui/base/h$a;

    .line 1024
    const v2, 0x7f080df1

    invoke-virtual {v0, v2, p2}, Lcom/tencent/mm/ui/base/h$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    .line 1025
    invoke-virtual {v0, v5, p3}, Lcom/tencent/mm/ui/base/h$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    .line 1027
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h$a;->Qp()Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    .line 1028
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    move v0, v1

    .line 1031
    :goto_1
    return v0

    .line 993
    :pswitch_1
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    move v0, v2

    .line 1010
    goto :goto_0

    .line 1012
    :pswitch_2
    const v4, 0x7f080dec

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    move v0, v1

    .line 1014
    goto :goto_0

    :cond_0
    move v0, v2

    .line 1031
    goto :goto_1

    .line 991
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static btp()V
    .locals 6

    .prologue
    .line 561
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x320

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 562
    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->mGF:Ljava/lang/StringBuffer;

    if-nez v1, :cond_0

    .line 563
    sput-object v0, Lcom/tencent/mm/ui/MMAppMgr;->mGF:Ljava/lang/StringBuffer;

    .line 564
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/ui/MMAppMgr;->dBy:J

    .line 575
    :goto_0
    return-void

    .line 568
    :cond_0
    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->mGF:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 569
    invoke-static {v1}, Lcom/tencent/mm/ui/MMAppMgr;->LL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 571
    sput-object v0, Lcom/tencent/mm/ui/MMAppMgr;->mGF:Ljava/lang/StringBuffer;

    .line 572
    const-string/jumbo v0, "MicroMsg.MMAppMgr"

    const-string/jumbo v2, "oreh report clickstream %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 573
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x290c

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "1,"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v4, Lcom/tencent/mm/ui/MMAppMgr;->dBy:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 574
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/ui/MMAppMgr;->dBy:J

    goto :goto_0
.end method

.method public static btq()V
    .locals 1

    .prologue
    .line 606
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/ui/MMAppMgr;->in(Z)V

    .line 607
    return-void
.end method

.method public static cancelNotification(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 598
    invoke-static {}, Lcom/tencent/mm/model/ah;->oH()Lcom/tencent/mm/model/y;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/model/y;->cancelNotification(Ljava/lang/String;)V

    .line 599
    return-void
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 925
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->bmv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 926
    const-string/jumbo v0, "gprs_alert"

    const/4 v3, 0x1

    invoke-interface {v7, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 927
    sget-boolean v3, Lcom/tencent/mm/sdk/platformtools/f;->mlq:Z

    and-int/2addr v3, v0

    sput-boolean v3, Lcom/tencent/mm/sdk/platformtools/f;->mlq:Z

    .line 928
    if-eqz v0, :cond_0

    .line 929
    const v0, 0x7f030310

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 930
    const v0, 0x7f10099b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 931
    const v4, 0x7f08051b

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f080cb8

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/ui/MMAppMgr$2;

    invoke-direct {v6, v0, v7, p0}, Lcom/tencent/mm/ui/MMAppMgr$2;-><init>(Landroid/widget/CheckBox;Landroid/content/SharedPreferences;Landroid/app/Activity;)V

    new-instance v7, Lcom/tencent/mm/ui/MMAppMgr$3;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/MMAppMgr$3;-><init>(Landroid/app/Activity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;ZLjava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    .line 952
    if-nez v0, :cond_1

    .line 963
    :cond_0
    :goto_0
    return-void

    .line 955
    :cond_1
    new-instance v1, Lcom/tencent/mm/ui/MMAppMgr$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/MMAppMgr$4;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0
.end method

.method public static ep(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 903
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->bmv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 904
    const-string/jumbo v1, "Main_ShortCut"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 905
    if-nez v1, :cond_0

    .line 906
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 907
    const-string/jumbo v2, "android.intent.extra.shortcut.NAME"

    const v3, 0x7f080001

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 908
    const-string/jumbo v2, "duplicate"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 909
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.MAIN"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 910
    const-string/jumbo v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 912
    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->bmu()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".ui.LauncherUI"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 913
    const-string/jumbo v3, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 914
    const v2, 0x7f0203d4

    invoke-static {p0, v2}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v2

    .line 915
    const-string/jumbo v3, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 916
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 918
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 919
    const-string/jumbo v1, "Main_ShortCut"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 920
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 922
    :cond_0
    return-void
.end method

.method public static in(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 610
    const-string/jumbo v0, "MicroMsg.MMAppMgr"

    const-string/jumbo v1, "killProcess thread:%s proc:%d stack:%s, killService:%b"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 612
    const-string/jumbo v0, ""

    invoke-static {v6, v5, v0}, Lcom/tencent/mm/plugin/report/b/c;->j(IILjava/lang/String;)I

    .line 614
    if-eqz p0, :cond_0

    .line 615
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/booter/CoreService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/booter/cache/CacheService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "com.tencent.mm.plugin.exdevice.service.ExDeviceService"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 617
    :cond_0
    new-instance v0, Lcom/tencent/mm/e/a/t;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/t;-><init>()V

    .line 618
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 621
    new-instance v0, Lcom/tencent/mm/e/a/hj;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/hj;-><init>()V

    .line 622
    iget-object v1, v0, Lcom/tencent/mm/e/a/hj;->bgQ:Lcom/tencent/mm/e/a/hj$a;

    iput v5, v1, Lcom/tencent/mm/e/a/hj$a;->status:I

    .line 623
    iget-object v1, v0, Lcom/tencent/mm/e/a/hj;->bgQ:Lcom/tencent/mm/e/a/hj$a;

    iput v6, v1, Lcom/tencent/mm/e/a/hj$a;->bgR:I

    .line 624
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 625
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->btp()V

    .line 626
    if-eqz p0, :cond_1

    .line 627
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->dW(Ljava/lang/String;)V

    .line 628
    invoke-static {}, Lcom/tencent/mm/model/ah;->release()V

    .line 631
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/v;->appenderClose()V

    .line 632
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVReportJava2C;->onExitAppOrAppCrash()V

    .line 633
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/16 v1, 0xd

    invoke-static {v1}, Lcom/tencent/recovery/b;->xn(I)V

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 634
    return-void
.end method

.method public static oP()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 843
    sget-boolean v1, Lcom/tencent/mm/protocal/d;->ldk:Z

    if-eqz v1, :cond_1

    .line 861
    :cond_0
    :goto_0
    return v0

    .line 847
    :cond_1
    const-string/jumbo v1, "whatsnew"

    invoke-static {v1}, Lcom/tencent/mm/az/c;->Gk(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 848
    const-string/jumbo v1, "MicroMsg.MMAppMgr"

    const-string/jumbo v2, "plugin cannot load"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 857
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/d;->aqY()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 861
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static ox()V
    .locals 1

    .prologue
    .line 602
    invoke-static {}, Lcom/tencent/mm/model/ah;->oH()Lcom/tencent/mm/model/y;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/y;->ox()V

    .line 603
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Intent;Z)V
    .locals 12

    .prologue
    .line 466
    if-eqz p2, :cond_0

    .line 467
    invoke-static {}, Lcom/tencent/mm/u/m;->AU()V

    .line 468
    new-instance v0, Lcom/tencent/mm/e/a/kp;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/kp;-><init>()V

    .line 469
    iget-object v1, v0, Lcom/tencent/mm/e/a/kp;->blA:Lcom/tencent/mm/e/a/kp$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/e/a/kp$a;->state:I

    .line 470
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 472
    new-instance v0, Lcom/tencent/mm/e/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/d;-><init>()V

    .line 473
    iget-object v1, v0, Lcom/tencent/mm/e/a/d;->aVZ:Lcom/tencent/mm/e/a/d$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/e/a/d$a;->aWa:Z

    .line 474
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 476
    new-instance v0, Lcom/tencent/mm/e/a/lh;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/lh;-><init>()V

    .line 477
    iget-object v1, v0, Lcom/tencent/mm/e/a/lh;->bmd:Lcom/tencent/mm/e/a/lh$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/e/a/lh$a;->aWc:Z

    .line 478
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 481
    new-instance v0, Lcom/tencent/mm/e/a/bu;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/bu;-><init>()V

    .line 482
    iget-object v1, v0, Lcom/tencent/mm/e/a/bu;->aYQ:Lcom/tencent/mm/e/a/bu$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/e/a/bu$a;->state:I

    .line 483
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 488
    :cond_0
    new-instance v0, Lcom/tencent/mm/e/a/es;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/es;-><init>()V

    .line 489
    iget-object v1, v0, Lcom/tencent/mm/e/a/es;->bcZ:Lcom/tencent/mm/e/a/es$a;

    iput-boolean p2, v1, Lcom/tencent/mm/e/a/es$a;->aWp:Z

    .line 490
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 492
    iput-boolean p2, p0, Lcom/tencent/mm/ui/MMAppMgr;->mGI:Z

    .line 493
    const-string/jumbo v0, "classname"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 494
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 495
    const-string/jumbo v0, ""

    move-object v1, v0

    .line 499
    :goto_0
    if-eqz p2, :cond_5

    .line 500
    sget-object v2, Lcom/tencent/mm/booter/s;->bWY:Lcom/tencent/mm/booter/s;

    iget-wide v4, v2, Lcom/tencent/mm/booter/s;->bXe:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/booter/s;->bWZ:Lcom/tencent/mm/storage/i;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/i;->getInt(II)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/booter/s;->bWZ:Lcom/tencent/mm/storage/i;

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->Mr()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/storage/i;->setLong(IJ)V

    :cond_1
    invoke-static {}, Lcom/tencent/mm/platformtools/t;->Mr()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/booter/s;->bXe:J

    const-string/jumbo v3, "MicroMsg.StayTimeReport"

    const-string/jumbo v4, "onAppResume chatUser:%s, class:%s"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v0, v2, Lcom/tencent/mm/booter/s;->bXa:Lcom/tencent/mm/booter/s$a;

    if-nez v0, :cond_4

    const-string/jumbo v0, "null"

    :goto_1
    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/tencent/mm/booter/s;->bXa:Lcom/tencent/mm/booter/s$a;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->Mt()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/booter/s;->bXb:J

    if-eqz v1, :cond_2

    const-string/jumbo v0, "WebViewUI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->Mt()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/mm/booter/s;->bXc:J

    .line 504
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr;->mGL:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    .line 505
    return-void

    .line 497
    :cond_3
    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 500
    :cond_4
    iget-object v0, v2, Lcom/tencent/mm/booter/s;->bXa:Lcom/tencent/mm/booter/s$a;

    iget-object v0, v0, Lcom/tencent/mm/booter/s$a;->bXj:Ljava/lang/String;

    goto :goto_1

    .line 502
    :cond_5
    sget-object v2, Lcom/tencent/mm/booter/s;->bWY:Lcom/tencent/mm/booter/s;

    iget-wide v4, v2, Lcom/tencent/mm/booter/s;->bXe:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->Mr()J

    move-result-wide v4

    iget-object v0, v2, Lcom/tencent/mm/booter/s;->bWZ:Lcom/tencent/mm/storage/i;

    const/4 v3, 0x2

    const-string/jumbo v6, ""

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/storage/i;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, v2, Lcom/tencent/mm/booter/s;->bXe:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/booter/s;->bWZ:Lcom/tencent/mm/storage/i;

    const/4 v6, 0x2

    invoke-virtual {v3, v6, v0}, Lcom/tencent/mm/storage/i;->set(ILjava/lang/Object;)V

    iget-object v3, v2, Lcom/tencent/mm/booter/s;->bWZ:Lcom/tencent/mm/storage/i;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/storage/i;->getInt(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iget-object v6, v2, Lcom/tencent/mm/booter/s;->bWZ:Lcom/tencent/mm/storage/i;

    const/4 v7, 0x3

    invoke-virtual {v6, v7, v3}, Lcom/tencent/mm/storage/i;->setInt(II)V

    const-string/jumbo v6, "MicroMsg.StayTimeReport"

    const-string/jumbo v7, "onAppPause,appReportCnt:%d app(%d-%d)"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-wide v10, v2, Lcom/tencent/mm/booter/s;->bXe:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v4, -0x1

    iput-wide v4, v2, Lcom/tencent/mm/booter/s;->bXe:J

    iget-object v4, v2, Lcom/tencent/mm/booter/s;->bWZ:Lcom/tencent/mm/storage/i;

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/storage/i;->getLong(IJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/platformtools/t;->aA(J)J

    move-result-wide v4

    const-wide/16 v6, 0xe10

    iget v8, v2, Lcom/tencent/mm/booter/s;->bXg:I

    int-to-long v8, v8

    mul-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-gtz v4, :cond_6

    iget v4, v2, Lcom/tencent/mm/booter/s;->bXf:I

    if-le v3, v4, :cond_7

    :cond_6
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x3336

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    const-string/jumbo v3, "MicroMsg.StayTimeReport"

    const-string/jumbo v4, "report appStayTime:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/tencent/mm/booter/s;->bWZ:Lcom/tencent/mm/storage/i;

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/i;->set(ILjava/lang/Object;)V

    iget-object v0, v2, Lcom/tencent/mm/booter/s;->bWZ:Lcom/tencent/mm/storage/i;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/i;->setInt(II)V

    :cond_7
    iget-object v0, v2, Lcom/tencent/mm/booter/s;->bXa:Lcom/tencent/mm/booter/s$a;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/booter/s;->bXa:Lcom/tencent/mm/booter/s$a;

    iget-wide v4, v0, Lcom/tencent/mm/booter/s$a;->time:J

    iget-wide v6, v2, Lcom/tencent/mm/booter/s;->bXb:J

    invoke-static {v6, v7}, Lcom/tencent/mm/platformtools/t;->aC(J)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/tencent/mm/booter/s$a;->time:J

    if-eqz v1, :cond_8

    const-string/jumbo v0, "WebViewUI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcom/tencent/mm/booter/s;->bXa:Lcom/tencent/mm/booter/s$a;

    iget v1, v0, Lcom/tencent/mm/booter/s$a;->bXn:I

    int-to-long v4, v1

    iget-wide v6, v2, Lcom/tencent/mm/booter/s;->bXc:J

    invoke-static {v6, v7}, Lcom/tencent/mm/platformtools/t;->aC(J)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    add-long/2addr v4, v6

    long-to-int v1, v4

    iput v1, v0, Lcom/tencent/mm/booter/s$a;->bXn:I

    :cond_8
    const-string/jumbo v0, "MicroMsg.StayTimeReport"

    const-string/jumbo v1, "onAppPause, chatting:totalTime:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v2, v2, Lcom/tencent/mm/booter/s;->bXa:Lcom/tencent/mm/booter/s$a;

    iget-wide v6, v2, Lcom/tencent/mm/booter/s$a;->time:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2
.end method
