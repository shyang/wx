.class final Lcom/c/a/a/w;
.super Lcom/c/a/a/n;
.source "SourceFile"


# static fields
.field private static aMS:Lcom/c/a/a/w;


# instance fields
.field private aMT:Z

.field private aMU:I

.field private aMV:J

.field private aMW:J


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/c/a/a/n;-><init>()V

    .line 36
    return-void
.end method

.method static nH()Lcom/c/a/a/w;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/c/a/a/w;->aMS:Lcom/c/a/a/w;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/c/a/a/w;

    invoke-direct {v0}, Lcom/c/a/a/w;-><init>()V

    sput-object v0, Lcom/c/a/a/w;->aMS:Lcom/c/a/a/w;

    .line 31
    :cond_0
    sget-object v0, Lcom/c/a/a/w;->aMS:Lcom/c/a/a/w;

    return-object v0
.end method


# virtual methods
.method final a(ILjava/lang/String;JJ)V
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/c/a/a/w;->aMT:Z

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/c/a/a/w;->stop()V

    .line 118
    :cond_0
    invoke-super/range {p0 .. p6}, Lcom/c/a/a/n;->a(ILjava/lang/String;JJ)V

    .line 119
    return-void
.end method

.method final a(Landroid/content/Context;Landroid/os/Handler;Lcom/c/a/a/d$a;)V
    .locals 3

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/c/a/a/w;->aMT:Z

    if-eqz v0, :cond_1

    .line 41
    invoke-static {}, Lcom/c/a/a/k;->nh()Lcom/c/a/a/k;

    move-result-object v0

    iget-boolean v0, v0, Lcom/c/a/a/d;->aHc:Z

    if-eqz v0, :cond_0

    .line 42
    invoke-static {}, Lcom/c/a/a/k;->nh()Lcom/c/a/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/a/a/k;->nd()V

    .line 48
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/c/a/a/n;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/c/a/a/d$a;)V

    .line 52
    return-void

    .line 44
    :cond_1
    invoke-static {}, Lcom/c/a/a/k;->nh()Lcom/c/a/a/k;

    move-result-object v0

    iget-boolean v0, v0, Lcom/c/a/a/d;->aHc:Z

    if-nez v0, :cond_0

    .line 46
    :try_start_0
    invoke-static {}, Lcom/c/a/a/k;->nh()Lcom/c/a/a/k;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/c/a/a/m;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/c/a/a/k;->a(Landroid/content/Context;[Lcom/c/a/a/m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final declared-synchronized a(Landroid/os/Handler;Lcom/c/a/a/d$a;)V
    .locals 1

    .prologue
    .line 96
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/c/a/a/w;->aMT:Z

    .line 97
    invoke-super {p0, p1, p2}, Lcom/c/a/a/n;->a(Landroid/os/Handler;Lcom/c/a/a/d$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit p0

    return-void

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/c/a/a/p;)V
    .locals 4

    .prologue
    .line 102
    iget-wide v0, p1, Lcom/c/a/a/p;->aJZ:J

    iget-boolean v2, p0, Lcom/c/a/a/w;->aMT:Z

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/c/a/a/w;->aMW:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/c/a/a/w;->aMV:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/c/a/a/w;->stop()V

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 105
    :goto_1
    return-void

    .line 102
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 104
    :cond_1
    invoke-super {p0, p1}, Lcom/c/a/a/n;->a(Lcom/c/a/a/p;)V

    goto :goto_1
.end method

.method final a(Lcom/c/a/a/x;JJ)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p1, Lcom/c/a/a/x;->aNb:Lcom/c/a/a/x$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/c/a/a/x$a;

    invoke-direct {v0}, Lcom/c/a/a/x$a;-><init>()V

    iput-object v0, p1, Lcom/c/a/a/x;->aNb:Lcom/c/a/a/x$a;

    :cond_0
    iget-object v0, p1, Lcom/c/a/a/x;->aNb:Lcom/c/a/a/x$a;

    iget v0, v0, Lcom/c/a/a/x$a;->aNe:F

    iget-boolean v1, p0, Lcom/c/a/a/w;->aMT:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/c/a/a/w;->aMU:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/c/a/a/w;->stop()V

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 112
    :goto_1
    return-void

    .line 109
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 111
    :cond_2
    invoke-super/range {p0 .. p5}, Lcom/c/a/a/n;->a(Lcom/c/a/a/x;JJ)V

    goto :goto_1
.end method
