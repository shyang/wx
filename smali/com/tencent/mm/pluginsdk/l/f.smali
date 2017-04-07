.class public final Lcom/tencent/mm/pluginsdk/l/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/l/d;)V
    .locals 3

    .prologue
    .line 26
    const-string/jumbo v0, "MicroMsg.SoterProcessManager"

    const-string/jumbo v1, "hy: starting gen ask"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/tencent/mm/e/a/nu;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/nu;-><init>()V

    .line 28
    iget-object v1, v0, Lcom/tencent/mm/e/a/nu;->boo:Lcom/tencent/mm/e/a/nu$a;

    iput-object p0, v1, Lcom/tencent/mm/e/a/nu$a;->context:Landroid/content/Context;

    .line 29
    iget-object v1, v0, Lcom/tencent/mm/e/a/nu;->boo:Lcom/tencent/mm/e/a/nu$a;

    new-instance v2, Lcom/tencent/mm/pluginsdk/l/h;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/l/h;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/e/a/nu$a;->boq:Lcom/tencent/mm/pluginsdk/l/c;

    .line 30
    iget-object v1, v0, Lcom/tencent/mm/e/a/nu;->boo:Lcom/tencent/mm/e/a/nu$a;

    new-instance v2, Lcom/tencent/mm/pluginsdk/l/f$1;

    invoke-direct {v2, v0, p1}, Lcom/tencent/mm/pluginsdk/l/f$1;-><init>(Lcom/tencent/mm/e/a/nu;Lcom/tencent/mm/pluginsdk/l/d;)V

    iput-object v2, v1, Lcom/tencent/mm/e/a/nu$a;->bor:Ljava/lang/Runnable;

    .line 46
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 47
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/l/d;Z)V
    .locals 5

    .prologue
    .line 83
    const-string/jumbo v0, "MicroMsg.SoterProcessManager"

    const-string/jumbo v1, "starting gen auth key: %s, isAutoGenASKWhenNone: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    new-instance v0, Lcom/tencent/mm/e/a/nu;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/nu;-><init>()V

    .line 86
    iget-object v1, v0, Lcom/tencent/mm/e/a/nu;->boo:Lcom/tencent/mm/e/a/nu$a;

    iput-object p0, v1, Lcom/tencent/mm/e/a/nu$a;->context:Landroid/content/Context;

    .line 87
    new-instance v1, Lcom/tencent/mm/pluginsdk/l/i;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/l/i;-><init>()V

    .line 88
    iput-object p1, v1, Lcom/tencent/mm/pluginsdk/l/i;->bfJ:Ljava/lang/String;

    .line 89
    iput-boolean p3, v1, Lcom/tencent/mm/pluginsdk/l/i;->kMP:Z

    .line 90
    iget-object v2, v0, Lcom/tencent/mm/e/a/nu;->boo:Lcom/tencent/mm/e/a/nu$a;

    iput-object v1, v2, Lcom/tencent/mm/e/a/nu$a;->boq:Lcom/tencent/mm/pluginsdk/l/c;

    .line 91
    iget-object v1, v0, Lcom/tencent/mm/e/a/nu;->boo:Lcom/tencent/mm/e/a/nu$a;

    new-instance v2, Lcom/tencent/mm/pluginsdk/l/f$3;

    invoke-direct {v2, v0, p2}, Lcom/tencent/mm/pluginsdk/l/f$3;-><init>(Lcom/tencent/mm/e/a/nu;Lcom/tencent/mm/pluginsdk/l/d;)V

    iput-object v2, v1, Lcom/tencent/mm/e/a/nu$a;->bor:Ljava/lang/Runnable;

    .line 102
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 103
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/l/d;Lcom/tencent/mm/pluginsdk/l/b;Landroid/os/CancellationSignal;)V
    .locals 4

    .prologue
    .line 139
    const-string/jumbo v0, "MicroMsg.SoterProcessManager"

    const-string/jumbo v1, "starting authentication"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/e/a/nu;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/nu;-><init>()V

    iget-object v0, v1, Lcom/tencent/mm/e/a/nu;->boo:Lcom/tencent/mm/e/a/nu$a;

    iput-object p0, v0, Lcom/tencent/mm/e/a/nu$a;->context:Landroid/content/Context;

    iget-object v0, v1, Lcom/tencent/mm/e/a/nu;->boo:Lcom/tencent/mm/e/a/nu$a;

    new-instance v2, Lcom/tencent/mm/pluginsdk/l/g;

    invoke-direct {v2, p1, p2}, Lcom/tencent/mm/pluginsdk/l/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/tencent/mm/e/a/nu$a;->boq:Lcom/tencent/mm/pluginsdk/l/c;

    iget-object v0, v1, Lcom/tencent/mm/e/a/nu;->boo:Lcom/tencent/mm/e/a/nu$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/nu$a;->boq:Lcom/tencent/mm/pluginsdk/l/c;

    check-cast v0, Lcom/tencent/mm/pluginsdk/l/g;

    iput-object p4, v0, Lcom/tencent/mm/pluginsdk/l/g;->kMO:Lcom/tencent/mm/pluginsdk/l/b;

    iget-object v0, v1, Lcom/tencent/mm/e/a/nu;->boo:Lcom/tencent/mm/e/a/nu$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/nu$a;->boq:Lcom/tencent/mm/pluginsdk/l/c;

    check-cast v0, Lcom/tencent/mm/pluginsdk/l/g;

    iput-object p5, v0, Lcom/tencent/mm/pluginsdk/l/g;->jmJ:Landroid/os/CancellationSignal;

    iget-object v0, v1, Lcom/tencent/mm/e/a/nu;->boo:Lcom/tencent/mm/e/a/nu$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/nu$a;->boq:Lcom/tencent/mm/pluginsdk/l/c;

    check-cast v0, Lcom/tencent/mm/pluginsdk/l/g;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/l/g;->jmK:J

    new-instance v0, Lcom/tencent/mm/pluginsdk/l/f$4;

    invoke-direct {v0, v1, p3}, Lcom/tencent/mm/pluginsdk/l/f$4;-><init>(Lcom/tencent/mm/e/a/nu;Lcom/tencent/mm/pluginsdk/l/d;)V

    iput-object v0, v1, Lcom/tencent/mm/e/a/nu;->bor:Ljava/lang/Runnable;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    .line 140
    return-void
.end method

.method public static a(Landroid/content/Context;ZLcom/tencent/mm/pluginsdk/l/d;Lcom/tencent/mm/v/e;)V
    .locals 3

    .prologue
    .line 54
    const-string/jumbo v0, "MicroMsg.SoterProcessManager"

    const-string/jumbo v1, "start upload ASK"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v1, Lcom/tencent/mm/e/a/nu;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/nu;-><init>()V

    .line 56
    iget-object v0, v1, Lcom/tencent/mm/e/a/nu;->boo:Lcom/tencent/mm/e/a/nu$a;

    iput-object p0, v0, Lcom/tencent/mm/e/a/nu$a;->context:Landroid/content/Context;

    .line 57
    iget-object v0, v1, Lcom/tencent/mm/e/a/nu;->boo:Lcom/tencent/mm/e/a/nu$a;

    new-instance v2, Lcom/tencent/mm/pluginsdk/l/j;

    invoke-direct {v2, p1}, Lcom/tencent/mm/pluginsdk/l/j;-><init>(Z)V

    iput-object v2, v0, Lcom/tencent/mm/e/a/nu$a;->boq:Lcom/tencent/mm/pluginsdk/l/c;

    .line 58
    iget-object v0, v1, Lcom/tencent/mm/e/a/nu;->boo:Lcom/tencent/mm/e/a/nu$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/nu$a;->boq:Lcom/tencent/mm/pluginsdk/l/c;

    check-cast v0, Lcom/tencent/mm/pluginsdk/l/j;

    iput-object p3, v0, Lcom/tencent/mm/pluginsdk/l/j;->cgt:Lcom/tencent/mm/v/e;

    .line 59
    new-instance v0, Lcom/tencent/mm/pluginsdk/l/f$2;

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/pluginsdk/l/f$2;-><init>(Lcom/tencent/mm/e/a/nu;Lcom/tencent/mm/pluginsdk/l/d;)V

    iput-object v0, v1, Lcom/tencent/mm/e/a/nu;->bor:Ljava/lang/Runnable;

    .line 70
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    .line 71
    return-void
.end method

.method public static aO(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 172
    new-instance v0, Lcom/tencent/mm/e/a/go;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/go;-><init>()V

    .line 173
    iget-object v1, v0, Lcom/tencent/mm/e/a/go;->bfH:Lcom/tencent/mm/e/a/go$a;

    iput-object p0, v1, Lcom/tencent/mm/e/a/go$a;->context:Landroid/content/Context;

    .line 174
    iget-object v1, v0, Lcom/tencent/mm/e/a/go;->bfH:Lcom/tencent/mm/e/a/go$a;

    iput-object p1, v1, Lcom/tencent/mm/e/a/go$a;->bfJ:Ljava/lang/String;

    .line 176
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 177
    iget-object v0, v0, Lcom/tencent/mm/e/a/go;->bfI:Lcom/tencent/mm/e/a/go$b;

    iget-object v0, v0, Lcom/tencent/mm/e/a/go$b;->bfK:Ljava/lang/String;

    return-object v0
.end method
