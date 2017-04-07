.class public Lcom/tencent/recovery/safemode/ui/SafeModeUI;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private static n(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 34
    const-string/jumbo v0, "KeyProcessId"

    invoke-virtual {p0, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 35
    const-string/jumbo v1, "KeyProcessName"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    const-string/jumbo v2, "KeyExceptionTypeItemList"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 38
    const-string/jumbo v3, "MicroMsg.Recovery.SafeModeUI"

    const-string/jumbo v4, "%d %s %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v1, 0x2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/recovery/f;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    return-void

    .line 38
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 21
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    const-string/jumbo v0, "MicroMsg.Recovery.SafeModeUI"

    const-string/jumbo v1, "RecoveryUI.onCreate"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/recovery/f;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    sget v0, Lcom/tencent/recovery/a$a;->orL:I

    invoke-virtual {p0, v0}, Lcom/tencent/recovery/safemode/ui/SafeModeUI;->setContentView(I)V

    .line 24
    invoke-virtual {p0}, Lcom/tencent/recovery/safemode/ui/SafeModeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/recovery/safemode/ui/SafeModeUI;->n(Landroid/content/Intent;)V

    .line 25
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 29
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 30
    invoke-static {p1}, Lcom/tencent/recovery/safemode/ui/SafeModeUI;->n(Landroid/content/Intent;)V

    .line 31
    return-void
.end method
