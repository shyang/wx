.class public Lcom/google/android/gms/analytics/internal/q;
.super Ljava/lang/Object;


# static fields
.field private static agr:Lcom/google/android/gms/analytics/internal/q;


# instance fields
.field private final agA:Lcom/google/android/gms/analytics/a;

.field private final agB:Lcom/google/android/gms/analytics/internal/y;

.field public final agC:Lcom/google/android/gms/analytics/internal/a;

.field public final agD:Lcom/google/android/gms/analytics/internal/v;

.field public final agE:Lcom/google/android/gms/analytics/internal/af;

.field public final aga:Lcom/google/android/gms/c/v;

.field final ags:Landroid/content/Context;

.field final agt:Lcom/google/android/gms/analytics/internal/ac;

.field final agu:Lcom/google/android/gms/analytics/internal/f;

.field private final agv:Lcom/google/android/gms/c/ah;

.field private final agw:Lcom/google/android/gms/analytics/internal/m;

.field final agx:Lcom/google/android/gms/analytics/internal/ag;

.field private final agy:Lcom/google/android/gms/analytics/internal/l;

.field final agz:Lcom/google/android/gms/analytics/internal/i;

.field final mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/analytics/internal/r;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/analytics/internal/r;->agG:Landroid/content/Context;

    const-string/jumbo v1, "Application context can\'t be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/w;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Application;

    const-string/jumbo v2, "getApplicationContext didn\'t return the application"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/w;->b(ZLjava/lang/Object;)V

    iget-object v1, p1, Lcom/google/android/gms/analytics/internal/r;->agH:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/w;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/q;->mContext:Landroid/content/Context;

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/q;->ags:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/c/w;->kQ()Lcom/google/android/gms/c/v;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/q;->aga:Lcom/google/android/gms/c/v;

    invoke-static {p0}, Lcom/google/android/gms/analytics/internal/r;->b(Lcom/google/android/gms/analytics/internal/q;)Lcom/google/android/gms/analytics/internal/ac;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/q;->agt:Lcom/google/android/gms/analytics/internal/ac;

    new-instance v1, Lcom/google/android/gms/analytics/internal/f;

    invoke-direct {v1, p0}, Lcom/google/android/gms/analytics/internal/f;-><init>(Lcom/google/android/gms/analytics/internal/q;)V

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/f;->hY()V

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/q;->agu:Lcom/google/android/gms/analytics/internal/f;

    sget-boolean v1, Lcom/google/android/gms/common/internal/f;->anO:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/q;->hZ()Lcom/google/android/gms/analytics/internal/f;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Google Analytics "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/google/android/gms/analytics/internal/p;->VERSION:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " is starting up."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/internal/f;->E(Ljava/lang/String;)V

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/analytics/internal/r;->f(Lcom/google/android/gms/analytics/internal/q;)Lcom/google/android/gms/analytics/internal/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/i;->hY()V

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/q;->agz:Lcom/google/android/gms/analytics/internal/i;

    new-instance v1, Lcom/google/android/gms/analytics/internal/l;

    invoke-direct {v1, p0}, Lcom/google/android/gms/analytics/internal/l;-><init>(Lcom/google/android/gms/analytics/internal/q;)V

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/l;->hY()V

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/q;->agy:Lcom/google/android/gms/analytics/internal/l;

    new-instance v1, Lcom/google/android/gms/analytics/internal/m;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/analytics/internal/m;-><init>(Lcom/google/android/gms/analytics/internal/q;Lcom/google/android/gms/analytics/internal/r;)V

    invoke-static {p0}, Lcom/google/android/gms/analytics/internal/r;->a(Lcom/google/android/gms/analytics/internal/q;)Lcom/google/android/gms/analytics/internal/y;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/analytics/internal/a;

    invoke-direct {v3, p0}, Lcom/google/android/gms/analytics/internal/a;-><init>(Lcom/google/android/gms/analytics/internal/q;)V

    new-instance v4, Lcom/google/android/gms/analytics/internal/v;

    invoke-direct {v4, p0}, Lcom/google/android/gms/analytics/internal/v;-><init>(Lcom/google/android/gms/analytics/internal/q;)V

    new-instance v5, Lcom/google/android/gms/analytics/internal/af;

    invoke-direct {v5, p0}, Lcom/google/android/gms/analytics/internal/af;-><init>(Lcom/google/android/gms/analytics/internal/q;)V

    invoke-static {v0}, Lcom/google/android/gms/c/ah;->L(Landroid/content/Context;)Lcom/google/android/gms/c/ah;

    move-result-object v0

    new-instance v6, Lcom/google/android/gms/analytics/internal/q$1;

    invoke-direct {v6, p0}, Lcom/google/android/gms/analytics/internal/q$1;-><init>(Lcom/google/android/gms/analytics/internal/q;)V

    iput-object v6, v0, Lcom/google/android/gms/c/ah;->ayO:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/q;->agv:Lcom/google/android/gms/c/ah;

    new-instance v0, Lcom/google/android/gms/analytics/a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/a;-><init>(Lcom/google/android/gms/analytics/internal/q;)V

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/y;->hY()V

    iput-object v2, p0, Lcom/google/android/gms/analytics/internal/q;->agB:Lcom/google/android/gms/analytics/internal/y;

    invoke-virtual {v3}, Lcom/google/android/gms/analytics/internal/a;->hY()V

    iput-object v3, p0, Lcom/google/android/gms/analytics/internal/q;->agC:Lcom/google/android/gms/analytics/internal/a;

    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/v;->hY()V

    iput-object v4, p0, Lcom/google/android/gms/analytics/internal/q;->agD:Lcom/google/android/gms/analytics/internal/v;

    invoke-virtual {v5}, Lcom/google/android/gms/analytics/internal/af;->hY()V

    iput-object v5, p0, Lcom/google/android/gms/analytics/internal/q;->agE:Lcom/google/android/gms/analytics/internal/af;

    invoke-static {p0}, Lcom/google/android/gms/analytics/internal/r;->e(Lcom/google/android/gms/analytics/internal/q;)Lcom/google/android/gms/analytics/internal/ag;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/ag;->hY()V

    iput-object v2, p0, Lcom/google/android/gms/analytics/internal/q;->agx:Lcom/google/android/gms/analytics/internal/ag;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/m;->hY()V

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/q;->agw:Lcom/google/android/gms/analytics/internal/m;

    sget-boolean v2, Lcom/google/android/gms/common/internal/f;->anO:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/q;->hZ()Lcom/google/android/gms/analytics/internal/f;

    move-result-object v2

    const-string/jumbo v3, "Device AnalyticsService version"

    sget-object v4, Lcom/google/android/gms/analytics/internal/p;->VERSION:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/analytics/internal/f;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/analytics/c;->ahC:Lcom/google/android/gms/analytics/internal/q;

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/q;->id()Lcom/google/android/gms/analytics/internal/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/l;->hL()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/google/android/gms/analytics/internal/e;->ht()Lcom/google/android/gms/analytics/b;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/l;->getLogLevel()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/analytics/b;->setLogLevel(I)V

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/l;->hO()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/l;->hP()Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/gms/analytics/a;->afi:Z

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/l;->hL()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/google/android/gms/analytics/internal/e;->ht()Lcom/google/android/gms/analytics/b;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/l;->getLogLevel()I

    move-result v2

    invoke-interface {v3, v2}, Lcom/google/android/gms/analytics/b;->setLogLevel(I)V

    :cond_3
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/analytics/a;->aff:Z

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/q;->agA:Lcom/google/android/gms/analytics/a;

    iget-object v0, v1, Lcom/google/android/gms/analytics/internal/m;->agh:Lcom/google/android/gms/analytics/internal/w;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/w;->start()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/q;->hZ()Lcom/google/android/gms/analytics/internal/f;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Google Analytics "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/google/android/gms/analytics/internal/p;->VERSION:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/internal/f;->E(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/google/android/gms/analytics/internal/o;)V
    .locals 2

    const-string/jumbo v0, "Analytics service not created/initialized"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/w;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/o;->isInitialized()Z

    move-result v0

    const-string/jumbo v1, "Analytics service not initialized"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/w;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method public static if()V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/c/ah;->if()V

    return-void
.end method

.method public static t(Landroid/content/Context;)Lcom/google/android/gms/analytics/internal/q;
    .locals 8

    invoke-static {p0}, Lcom/google/android/gms/common/internal/w;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/analytics/internal/q;->agr:Lcom/google/android/gms/analytics/internal/q;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/analytics/internal/q;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/analytics/internal/q;->agr:Lcom/google/android/gms/analytics/internal/q;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/c/w;->kQ()Lcom/google/android/gms/c/v;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/c/v;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/analytics/internal/r;

    invoke-direct {v5, v4}, Lcom/google/android/gms/analytics/internal/r;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/google/android/gms/analytics/internal/q;

    invoke-direct {v4, v5}, Lcom/google/android/gms/analytics/internal/q;-><init>(Lcom/google/android/gms/analytics/internal/r;)V

    sput-object v4, Lcom/google/android/gms/analytics/internal/q;->agr:Lcom/google/android/gms/analytics/internal/q;

    invoke-static {}, Lcom/google/android/gms/analytics/a;->hl()V

    invoke-interface {v0}, Lcom/google/android/gms/c/v;->elapsedRealtime()J

    move-result-wide v6

    sub-long v2, v6, v2

    sget-object v0, Lcom/google/android/gms/analytics/internal/aj;->aiF:Lcom/google/android/gms/analytics/internal/aj$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/aj$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/q;->hZ()Lcom/google/android/gms/analytics/internal/f;

    move-result-object v0

    const-string/jumbo v4, "Slow initialization (ms)"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/analytics/internal/f;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/analytics/internal/q;->agr:Lcom/google/android/gms/analytics/internal/q;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final hZ()Lcom/google/android/gms/analytics/internal/f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/q;->agu:Lcom/google/android/gms/analytics/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/q;->a(Lcom/google/android/gms/analytics/internal/o;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/q;->agu:Lcom/google/android/gms/analytics/internal/f;

    return-object v0
.end method

.method public final ia()Lcom/google/android/gms/c/ah;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/q;->agv:Lcom/google/android/gms/c/ah;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/w;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/q;->agv:Lcom/google/android/gms/c/ah;

    return-object v0
.end method

.method public final ib()Lcom/google/android/gms/analytics/internal/m;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/q;->agw:Lcom/google/android/gms/analytics/internal/m;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/q;->a(Lcom/google/android/gms/analytics/internal/o;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/q;->agw:Lcom/google/android/gms/analytics/internal/m;

    return-object v0
.end method

.method public final ic()Lcom/google/android/gms/analytics/a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/q;->agA:Lcom/google/android/gms/analytics/a;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/w;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/q;->agA:Lcom/google/android/gms/analytics/a;

    iget-boolean v1, v0, Lcom/google/android/gms/analytics/a;->aff:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/analytics/a;->afg:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "Analytics instance not initialized"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/w;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/q;->agA:Lcom/google/android/gms/analytics/a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final id()Lcom/google/android/gms/analytics/internal/l;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/q;->agy:Lcom/google/android/gms/analytics/internal/l;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/q;->a(Lcom/google/android/gms/analytics/internal/o;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/q;->agy:Lcom/google/android/gms/analytics/internal/l;

    return-object v0
.end method

.method public final ie()Lcom/google/android/gms/analytics/internal/y;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/q;->agB:Lcom/google/android/gms/analytics/internal/y;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/q;->a(Lcom/google/android/gms/analytics/internal/o;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/q;->agB:Lcom/google/android/gms/analytics/internal/y;

    return-object v0
.end method
