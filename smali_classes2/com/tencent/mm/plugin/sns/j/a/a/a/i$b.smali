.class final Lcom/tencent/mm/plugin/sns/j/a/a/a/i$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/j/a/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic iKb:Lcom/tencent/mm/plugin/sns/j/a/a/a/i;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/i;)V
    .locals 0

    .prologue
    .line 566
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$b;->iKb:Lcom/tencent/mm/plugin/sns/j/a/a/a/i;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/i;B)V
    .locals 0

    .prologue
    .line 566
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$b;-><init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/i;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 569
    if-eqz p2, :cond_0

    .line 570
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 571
    const-string/jumbo v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 572
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 573
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$b;->iKb:Lcom/tencent/mm/plugin/sns/j/a/a/a/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJV:Lcom/tencent/mm/plugin/sns/j/a/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/a;->tQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$b;->iKb:Lcom/tencent/mm/plugin/sns/j/a/a/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJY:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->pp(I)V

    .line 583
    :cond_0
    :goto_0
    return-void

    .line 576
    :cond_1
    const-string/jumbo v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 577
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 578
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$b;->iKb:Lcom/tencent/mm/plugin/sns/j/a/a/a/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJV:Lcom/tencent/mm/plugin/sns/j/a/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/a;->tQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$b;->iKb:Lcom/tencent/mm/plugin/sns/j/a/a/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJY:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->pp(I)V

    goto :goto_0
.end method
