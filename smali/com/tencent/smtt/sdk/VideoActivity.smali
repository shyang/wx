.class public Lcom/tencent/smtt/sdk/VideoActivity;
.super Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {p0}, Lcom/tencent/smtt/sdk/s;->fF(Landroid/content/Context;)Lcom/tencent/smtt/sdk/s;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-super {p0, v5}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-super {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    invoke-super {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string/jumbo v1, "extraData"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_7

    const-string/jumbo v1, "callMode"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-super {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/smtt/sdk/s;->fF(Landroid/content/Context;)Lcom/tencent/smtt/sdk/s;

    move-result-object v1

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "videoUrl"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v3, "callMode"

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, v1, Lcom/tencent/smtt/sdk/s;->ovy:Lcom/tencent/smtt/sdk/t;

    const/high16 v1, -0x1000000

    invoke-virtual {v3, v1}, Lcom/tencent/smtt/sdk/t;->setBackgroundColor(I)V

    iget-object v1, v3, Lcom/tencent/smtt/sdk/t;->ovA:Lcom/tencent/smtt/sdk/x;

    if-nez v1, :cond_2

    invoke-static {v5}, Lcom/tencent/smtt/sdk/d;->jJ(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v1

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/t;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Lcom/tencent/smtt/sdk/d;->a(Landroid/content/Context;Lcom/tencent/smtt/sdk/m;)V

    invoke-static {v5}, Lcom/tencent/smtt/sdk/d;->jJ(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/d;->bFN()Lcom/tencent/smtt/sdk/u;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/tencent/smtt/sdk/u;->ovG:Lcom/tencent/smtt/export/external/DexLoader;

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/t;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/smtt/sdk/QbSdk;->canLoadVideo(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Lcom/tencent/smtt/sdk/x;

    invoke-direct {v4, v1}, Lcom/tencent/smtt/sdk/x;-><init>(Lcom/tencent/smtt/export/external/DexLoader;)V

    iput-object v4, v3, Lcom/tencent/smtt/sdk/t;->ovA:Lcom/tencent/smtt/sdk/x;

    :cond_2
    iget-object v1, v3, Lcom/tencent/smtt/sdk/t;->ovA:Lcom/tencent/smtt/sdk/x;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lcom/tencent/smtt/sdk/t;->ovz:Ljava/lang/Object;

    if-nez v1, :cond_3

    iget-object v1, v3, Lcom/tencent/smtt/sdk/t;->ovA:Lcom/tencent/smtt/sdk/x;

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/t;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/smtt/sdk/x;->fG(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/smtt/sdk/t;->ovz:Ljava/lang/Object;

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/t;->bGC()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string/jumbo v1, "callMode"

    const-string/jumbo v4, "callMode"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v3, Lcom/tencent/smtt/sdk/t;->ovA:Lcom/tencent/smtt/sdk/x;

    iget-object v4, v3, Lcom/tencent/smtt/sdk/t;->ovz:Ljava/lang/Object;

    invoke-virtual {v1, v4, v0, v3, v2}, Lcom/tencent/smtt/sdk/x;->a(Ljava/lang/Object;Landroid/os/Bundle;Landroid/widget/FrameLayout;Ljava/lang/Object;)Z

    move-result v1

    :cond_4
    if-nez v1, :cond_7

    iget-object v1, v3, Lcom/tencent/smtt/sdk/t;->ovB:Landroid/widget/VideoView;

    if-eqz v1, :cond_5

    iget-object v1, v3, Lcom/tencent/smtt/sdk/t;->ovB:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->stopPlayback()V

    :cond_5
    iget-object v1, v3, Lcom/tencent/smtt/sdk/t;->ovB:Landroid/widget/VideoView;

    if-nez v1, :cond_6

    new-instance v1, Landroid/widget/VideoView;

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/t;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v1, v3, Lcom/tencent/smtt/sdk/t;->ovB:Landroid/widget/VideoView;

    :cond_6
    const-string/jumbo v1, "videoUrl"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/smtt/sdk/t;->mUrl:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/smtt/sdk/t;->ovB:Landroid/widget/VideoView;

    iget-object v1, v3, Lcom/tencent/smtt/sdk/t;->mUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    iget-object v0, v3, Lcom/tencent/smtt/sdk/t;->ovB:Landroid/widget/VideoView;

    invoke-virtual {v0, v3}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.smtt.tbs.video.PLAY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/t;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_7
    return-void

    :cond_8
    move-object v0, v2

    goto/16 :goto_0

    :cond_9
    move-object v1, v2

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-static {p0}, Lcom/tencent/smtt/sdk/s;->fF(Landroid/content/Context;)Lcom/tencent/smtt/sdk/s;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/sdk/s;->k(Landroid/app/Activity;I)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    invoke-static {p0}, Lcom/tencent/smtt/sdk/s;->fF(Landroid/content/Context;)Lcom/tencent/smtt/sdk/s;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/sdk/s;->k(Landroid/app/Activity;I)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-static {p0}, Lcom/tencent/smtt/sdk/s;->fF(Landroid/content/Context;)Lcom/tencent/smtt/sdk/s;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/sdk/s;->k(Landroid/app/Activity;I)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    invoke-static {p0}, Lcom/tencent/smtt/sdk/s;->fF(Landroid/content/Context;)Lcom/tencent/smtt/sdk/s;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/sdk/s;->k(Landroid/app/Activity;I)V

    return-void
.end method
