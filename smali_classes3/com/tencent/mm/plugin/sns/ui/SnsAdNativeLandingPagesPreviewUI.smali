.class public Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 104
    const v0, 0x7f0305cf

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const v10, 0x7f04006a

    const v9, 0x7f040067

    const/4 v8, 0x0

    .line 24
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;->finish()V

    .line 100
    :goto_0
    return-void

    .line 31
    :cond_0
    const-string/jumbo v1, "sns_landing_pages_xml"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 64
    const-string/jumbo v0, "SnsAdNativeLandingPagesPreviewUI"

    const-string/jumbo v1, "intent without canvas xml"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;->finish()V

    goto :goto_0

    .line 68
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 69
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/j/a/e;->zp(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 70
    const-string/jumbo v1, "SnsAdNativeLandingPagesPreviewUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "isValidCanvas time cost "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 72
    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 73
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;->startActivity(Landroid/content/Intent;)V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;->finish()V

    .line 75
    const-string/jumbo v1, "sns_landing_pages_need_enter_and_exit_animation"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    invoke-virtual {p0, v8, v8}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;->overridePendingTransition(II)V

    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0, v10, v9}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;->overridePendingTransition(II)V

    goto :goto_0

    .line 82
    :cond_3
    const-string/jumbo v0, "SnsAdNativeLandingPagesPreviewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unknown canvas goto webview, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string/jumbo v0, "<shareWebUrl>"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 84
    if-ltz v0, :cond_4

    .line 85
    const-string/jumbo v2, "</shareWebUrl>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 86
    add-int/lit8 v3, v0, 0xd

    if-le v2, v3, :cond_4

    .line 87
    add-int/lit8 v0, v0, 0xd

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 88
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 89
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    const-string/jumbo v0, "showShare"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 91
    const-string/jumbo v0, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;->finish()V

    .line 93
    invoke-virtual {p0, v10, v9}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 99
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;->finish()V

    goto/16 :goto_0
.end method
