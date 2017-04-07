.class public Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation


# instance fields
.field private aYA:I

.field private aYz:I

.field private iQI:Ljava/lang/String;

.field private iQL:Lcom/tencent/mm/sdk/c/c;

.field private kqn:Z

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->kqn:Z

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->iQI:Ljava/lang/String;

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity$1;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->iQL:Lcom/tencent/mm/sdk/c/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;)Lcom/tencent/mm/sdk/c/c;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->iQL:Lcom/tencent/mm/sdk/c/c;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->iQI:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->url:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 92
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 93
    const-string/jumbo v0, "MicroMsg.WebviewScanImageActivity"

    const-string/jumbo v1, "hy: on create"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->dU(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 100
    :cond_0
    const v0, 0x7f030361

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->setContentView(I)V

    .line 101
    return-void
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 129
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 130
    const-string/jumbo v0, "MicroMsg.WebviewScanImageActivity"

    const-string/jumbo v1, "hy: on pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    new-instance v0, Lcom/tencent/mm/e/a/ac;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ac;-><init>()V

    .line 134
    iget-object v1, v0, Lcom/tencent/mm/e/a/ac;->aXn:Lcom/tencent/mm/e/a/ac$a;

    iput-object p0, v1, Lcom/tencent/mm/e/a/ac$a;->aXp:Landroid/app/Activity;

    .line 135
    iget-object v1, v0, Lcom/tencent/mm/e/a/ac;->aXn:Lcom/tencent/mm/e/a/ac$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->iQI:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/ac$a;->aXo:Ljava/lang/String;

    .line 136
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 137
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->iQL:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->finish()V

    .line 140
    return-void
.end method

.method protected onStart()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 105
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 107
    const-string/jumbo v0, "MicroMsg.WebviewScanImageActivity"

    const-string/jumbo v1, "hy: on start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->kqn:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_string_for_scan"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->iQI:Ljava/lang/String;

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_codetype_for_scan"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->aYz:I

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_codeversion_for_scan"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->aYA:I

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_string_for_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->url:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->iQI:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 114
    new-instance v0, Lcom/tencent/mm/e/a/bj;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/bj;-><init>()V

    .line 115
    iget-object v1, v0, Lcom/tencent/mm/e/a/bj;->aYy:Lcom/tencent/mm/e/a/bj$a;

    iput-object p0, v1, Lcom/tencent/mm/e/a/bj$a;->aXp:Landroid/app/Activity;

    .line 116
    iget-object v1, v0, Lcom/tencent/mm/e/a/bj;->aYy:Lcom/tencent/mm/e/a/bj$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->iQI:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/bj$a;->aXo:Ljava/lang/String;

    .line 117
    iget-object v1, v0, Lcom/tencent/mm/e/a/bj;->aYy:Lcom/tencent/mm/e/a/bj$a;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->aYA:I

    iput v2, v1, Lcom/tencent/mm/e/a/bj$a;->aYA:I

    .line 118
    iget-object v1, v0, Lcom/tencent/mm/e/a/bj;->aYy:Lcom/tencent/mm/e/a/bj$a;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->aYz:I

    iput v2, v1, Lcom/tencent/mm/e/a/bj$a;->aYz:I

    .line 119
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 120
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->iQL:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 124
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->kqn:Z

    .line 125
    return-void
.end method
