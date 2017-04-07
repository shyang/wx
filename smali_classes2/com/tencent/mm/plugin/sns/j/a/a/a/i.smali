.class public final Lcom/tencent/mm/plugin/sns/j/a/a/a/i;
.super Lcom/tencent/mm/plugin/sns/j/a/a/a/g;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/j/a/a/a/i$b;,
        Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;
    }
.end annotation


# instance fields
.field iJV:Lcom/tencent/mm/plugin/sns/j/a/a/a;

.field iJW:Landroid/widget/Button;

.field iJX:Lcom/tencent/mm/plugin/sns/ui/widget/SnsTextProgressBar;

.field iJY:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

.field iJZ:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$b;

.field private iKa:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/j/a/a/a;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/j/a/a/a/g;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/j/a/a/k;)V

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$1;-><init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iKa:Landroid/view/View$OnClickListener;

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJV:Lcom/tencent/mm/plugin/sns/j/a/a/a;

    .line 61
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x4ba

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    const-string/jumbo v1, "apkStateMachine"

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;-><init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/i;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJY:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    .line 64
    return-void
.end method


# virtual methods
.method public final aOn()V
    .locals 2

    .prologue
    .line 95
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/g;->aOn()V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJY:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->pp(I)V

    .line 98
    return-void
.end method

.method public final aOt()V
    .locals 2

    .prologue
    .line 102
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/g;->aOt()V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJZ:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$b;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJZ:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$b;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJZ:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$b;

    .line 107
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x4ba

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 108
    return-void
.end method

.method public final aOu()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 587
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->context:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJV:Lcom/tencent/mm/plugin/sns/j/a/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/a;->blL:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJV:Lcom/tencent/mm/plugin/sns/j/a/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/a;->tQ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 596
    :cond_0
    :goto_0
    return v0

    .line 590
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJV:Lcom/tencent/mm/plugin/sns/j/a/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/a;->tQ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 591
    if-eqz v1, :cond_0

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 593
    sget-object v0, Lcom/tencent/mm/plugin/sns/j/a/a$c;->iIo:Lcom/tencent/mm/plugin/sns/j/a/a;

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJV:Lcom/tencent/mm/plugin/sns/j/a/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/a;->blL:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJV:Lcom/tencent/mm/plugin/sns/j/a/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/j/a/a/a;->tQ:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJV:Lcom/tencent/mm/plugin/sns/j/a/a/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/j/a/a/a;->aYX:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJV:Lcom/tencent/mm/plugin/sns/j/a/a/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/j/a/a/a;->downloadUrl:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/j/a/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getView()Landroid/view/View;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->dmW:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->dmW:Landroid/view/View;

    .line 89
    :goto_0
    return-object v0

    .line 72
    :cond_0
    iput v6, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/g;->iJS:I

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->context:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 74
    const v1, 0x7f0305c1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 75
    const v0, 0x7f10015f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 76
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJV:Lcom/tencent/mm/plugin/sns/j/a/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/a;->iIW:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJV:Lcom/tencent/mm/plugin/sns/j/a/a/a;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/j/a/a/a;->iIU:F

    float-to-int v3, v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJV:Lcom/tencent/mm/plugin/sns/j/a/a/a;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/j/a/a/a;->iIX:F

    float-to-int v4, v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJV:Lcom/tencent/mm/plugin/sns/j/a/a/a;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/j/a/a/a;->iIV:F

    float-to-int v5, v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 78
    const v0, 0x7f1004da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJW:Landroid/widget/Button;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJW:Landroid/widget/Button;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJV:Lcom/tencent/mm/plugin/sns/j/a/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/a;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJW:Landroid/widget/Button;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iKa:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    const v0, 0x7f1010ce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsTextProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJX:Lcom/tencent/mm/plugin/sns/ui/widget/SnsTextProgressBar;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJX:Lcom/tencent/mm/plugin/sns/ui/widget/SnsTextProgressBar;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsTextProgressBar;->setProgress(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJX:Lcom/tencent/mm/plugin/sns/ui/widget/SnsTextProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsTextProgressBar;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJX:Lcom/tencent/mm/plugin/sns/ui/widget/SnsTextProgressBar;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iKa:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsTextProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->dmW:Landroid/view/View;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJY:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/h/d;->iDS:Lcom/tencent/mm/plugin/sns/h/d$c;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/h/d$c;->b(Lcom/tencent/mm/plugin/sns/h/d$c;)V

    :cond_1
    move-object v0, v1

    .line 89
    goto :goto_0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x1

    .line 118
    if-eqz p2, :cond_0

    .line 119
    const-string/jumbo v0, "MicroMsg.AdLandingPageDownloadApkBtnComp"

    const-string/jumbo v1, "net scene fail , errType %d, errCode %d, errMsg %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJY:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->pp(I)V

    .line 141
    :goto_0
    return-void

    .line 122
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->Bo()Lcom/tencent/mm/network/o;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ji;

    .line 123
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ji;->lrj:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 124
    const-string/jumbo v1, "MicroMsg.AdLandingPageDownloadApkBtnComp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "opening url "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ji;->lrj:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 126
    const-string/jumbo v2, "rawUrl"

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ji;->lrj:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    const-string/jumbo v0, "showShare"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->context:Landroid/content/Context;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJY:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->pp(I)V

    goto :goto_0

    .line 130
    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ji;->lri:Lcom/tencent/mm/protocal/b/jg;

    if-eqz v1, :cond_2

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJV:Lcom/tencent/mm/plugin/sns/j/a/a/a;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ji;->lri:Lcom/tencent/mm/protocal/b/jg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/jg;->lqZ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/j/a/a/a;->iIp:Ljava/lang/String;

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJV:Lcom/tencent/mm/plugin/sns/j/a/a/a;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ji;->lri:Lcom/tencent/mm/protocal/b/jg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/jg;->lqX:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/j/a/a/a;->aYX:Ljava/lang/String;

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJV:Lcom/tencent/mm/plugin/sns/j/a/a/a;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ji;->lri:Lcom/tencent/mm/protocal/b/jg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/jg;->lqY:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/j/a/a/a;->downloadUrl:Ljava/lang/String;

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJV:Lcom/tencent/mm/plugin/sns/j/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ji;->lri:Lcom/tencent/mm/protocal/b/jg;

    iget v0, v0, Lcom/tencent/mm/protocal/b/jg;->lrc:I

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/tencent/mm/plugin/sns/j/a/a/a;->fileSize:J

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJY:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->pp(I)V

    goto/16 :goto_0

    .line 137
    :cond_2
    const-string/jumbo v0, "MicroMsg.AdLandingPageDownloadApkBtnComp"

    const-string/jumbo v1, "resp null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJY:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->pp(I)V

    goto/16 :goto_0
.end method
