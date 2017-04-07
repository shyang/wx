.class final Lcom/c/a/a/ab;
.super Lcom/c/a/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/a/a/ab$a;
    }
.end annotation


# static fields
.field private static aND:Lcom/c/a/a/ab;


# instance fields
.field aHm:Landroid/net/wifi/WifiManager;

.field private final aNE:Landroid/content/BroadcastReceiver;

.field private final aNF:Landroid/content/IntentFilter;

.field private aNG:Lcom/c/a/a/ac;

.field private aNH:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/c/a/a/c;-><init>()V

    .line 17
    new-instance v0, Lcom/c/a/a/ab$1;

    invoke-direct {v0, p0}, Lcom/c/a/a/ab$1;-><init>(Lcom/c/a/a/ab;)V

    iput-object v0, p0, Lcom/c/a/a/ab;->aNE:Landroid/content/BroadcastReceiver;

    .line 25
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.net.wifi.SCAN_RESULTS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/c/a/a/ab;->aNF:Landroid/content/IntentFilter;

    .line 31
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/c/a/a/ab;->aNH:J

    .line 33
    return-void
.end method

.method private isAvailable()Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/c/a/a/ab;->aHm:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static nI()Lcom/c/a/a/ab;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/c/a/a/ab;->aND:Lcom/c/a/a/ab;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/c/a/a/ab;

    invoke-direct {v0}, Lcom/c/a/a/ab;-><init>()V

    sput-object v0, Lcom/c/a/a/ab;->aND:Lcom/c/a/a/ab;

    .line 42
    :cond_0
    sget-object v0, Lcom/c/a/a/ab;->aND:Lcom/c/a/a/ab;

    return-object v0
.end method


# virtual methods
.method final N(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 70
    const-string/jumbo v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/c/a/a/ab;->aHm:Landroid/net/wifi/WifiManager;

    .line 71
    return-void
.end method

.method final O(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/c/a/a/ab;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/c/a/a/ab;->aNE:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 88
    iget-object v0, p0, Lcom/c/a/a/ab;->aNG:Lcom/c/a/a/ac;

    invoke-virtual {v0}, Lcom/c/a/a/ac;->stop()V

    goto :goto_0
.end method

.method final a(Landroid/content/Context;Landroid/os/Handler;Lcom/c/a/a/d$a;)V
    .locals 6

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/c/a/a/ab;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/c/a/a/ab;->aNE:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/c/a/a/ab;->aNF:Landroid/content/IntentFilter;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 78
    iget-wide v0, p3, Lcom/c/a/a/d$a;->aHh:J

    iput-wide v0, p0, Lcom/c/a/a/ab;->aNH:J

    .line 79
    new-instance v0, Lcom/c/a/a/ac;

    iget-object v1, p0, Lcom/c/a/a/ab;->aHm:Landroid/net/wifi/WifiManager;

    if-eqz p2, :cond_1

    :goto_1
    invoke-direct {v0, v1, p2}, Lcom/c/a/a/ac;-><init>(Landroid/net/wifi/WifiManager;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/c/a/a/ab;->aNG:Lcom/c/a/a/ac;

    .line 80
    iget-object v0, p0, Lcom/c/a/a/ab;->aNG:Lcom/c/a/a/ac;

    iget-wide v2, p0, Lcom/c/a/a/ab;->aNH:J

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/c/a/a/e;->b(JJ)V

    goto :goto_0

    .line 79
    :cond_1
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_1
.end method

.method final declared-synchronized a(Landroid/os/Handler;Lcom/c/a/a/d$a;)V
    .locals 2

    .prologue
    .line 65
    monitor-enter p0

    if-eqz p2, :cond_0

    :goto_0
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/c/a/a/c;->a(Landroid/os/Handler;Lcom/c/a/a/d$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    return-void

    .line 65
    :cond_0
    :try_start_1
    new-instance p2, Lcom/c/a/a/d$a;

    const-wide/16 v0, 0x2710

    invoke-direct {p2, v0, v1}, Lcom/c/a/a/d$a;-><init>(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final na()V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method final nb()V
    .locals 6

    .prologue
    const-wide/32 v4, 0x15f90

    .line 98
    invoke-direct {p0}, Lcom/c/a/a/ab;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/c/a/a/d;->aHd:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/c/a/a/ab;->aNH:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/c/a/a/ab;->aNG:Lcom/c/a/a/ac;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/c/a/a/e;->b(JJ)V

    goto :goto_0
.end method

.method final nc()V
    .locals 6

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/c/a/a/ab;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/c/a/a/d;->aHd:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/c/a/a/ab;->aNH:J

    const-wide/32 v2, 0x15f90

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/c/a/a/ab;->aNG:Lcom/c/a/a/ac;

    iget-wide v2, p0, Lcom/c/a/a/ab;->aNH:J

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/c/a/a/e;->b(JJ)V

    goto :goto_0
.end method
