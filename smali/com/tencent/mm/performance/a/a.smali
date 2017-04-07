.class public final Lcom/tencent/mm/performance/a/a;
.super Lcom/tencent/mm/performance/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/performance/a/a$b;,
        Lcom/tencent/mm/performance/a/a$a;
    }
.end annotation


# static fields
.field public static TYPE:Ljava/lang/String;


# instance fields
.field private dgZ:Z

.field public dha:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/performance/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private dhb:Ljava/lang/Object;

.field private dhc:Landroid/app/Instrumentation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string/jumbo v0, "ActivityMonitorController"

    sput-object v0, Lcom/tencent/mm/performance/a/a;->TYPE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/performance/d/a;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/performance/a/a;->dgZ:Z

    .line 53
    iput-object v1, p0, Lcom/tencent/mm/performance/a/a;->dha:Ljava/util/Set;

    .line 128
    iput-object v1, p0, Lcom/tencent/mm/performance/a/a;->dhb:Ljava/lang/Object;

    .line 129
    iput-object v1, p0, Lcom/tencent/mm/performance/a/a;->dhc:Landroid/app/Instrumentation;

    return-void
.end method

.method private declared-synchronized LQ()V
    .locals 2

    .prologue
    .line 205
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/performance/a/a;->dha:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 206
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 205
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 214
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized LR()V
    .locals 2

    .prologue
    .line 229
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/performance/a/a;->dha:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 230
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 229
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 238
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized LS()V
    .locals 2

    .prologue
    .line 241
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/performance/a/a;->dha:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 242
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 243
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 241
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 250
    :cond_0
    monitor-exit p0

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/performance/a/a;)Landroid/app/Instrumentation;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/performance/a/a;->dhc:Landroid/app/Instrumentation;

    return-object v0
.end method

.method private declared-synchronized a(Landroid/app/Activity;Landroid/content/Intent;Z)V
    .locals 2

    .prologue
    .line 217
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/performance/a/a;->dha:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 218
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/performance/a/a$a;

    .line 220
    if-eqz p3, :cond_0

    .line 221
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/performance/a/a$a;->c(Landroid/app/Activity;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 217
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 223
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/performance/a/a$a;->d(Landroid/app/Activity;Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 226
    :cond_1
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized a(Landroid/app/Activity;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 157
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/performance/a/a;->dha:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 158
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/performance/a/a$a;

    .line 160
    if-eqz p3, :cond_0

    .line 161
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/performance/a/a$a;->a(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 163
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/performance/a/a$a;->b(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 166
    :cond_1
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized a(Landroid/app/Activity;Z)V
    .locals 2

    .prologue
    .line 169
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/performance/a/a;->dha:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 170
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/performance/a/a$a;

    .line 172
    if-eqz p2, :cond_0

    .line 173
    invoke-virtual {v0, p1}, Lcom/tencent/mm/performance/a/a$a;->g(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 175
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/tencent/mm/performance/a/a$a;->h(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 178
    :cond_1
    monitor-exit p0

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/performance/a/a;Landroid/app/Activity;Landroid/content/Intent;Z)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/performance/a/a;->a(Landroid/app/Activity;Landroid/content/Intent;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/performance/a/a;Landroid/app/Activity;Landroid/os/Bundle;Z)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/performance/a/a;->a(Landroid/app/Activity;Landroid/os/Bundle;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/performance/a/a;Landroid/app/Activity;Z)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/performance/a/a;->a(Landroid/app/Activity;Z)V

    return-void
.end method

.method private declared-synchronized b(Landroid/app/Activity;Z)V
    .locals 2

    .prologue
    .line 181
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/performance/a/a;->dha:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 182
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/performance/a/a$a;

    .line 184
    if-eqz p2, :cond_0

    .line 185
    invoke-virtual {v0, p1}, Lcom/tencent/mm/performance/a/a$a;->i(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 187
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/tencent/mm/performance/a/a$a;->j(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 190
    :cond_1
    monitor-exit p0

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/performance/a/a;Landroid/app/Activity;Landroid/os/Bundle;Z)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/performance/a/a;->LR()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/performance/a/a;Landroid/app/Activity;Z)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/performance/a/a;->b(Landroid/app/Activity;Z)V

    return-void
.end method

.method private declared-synchronized c(Landroid/app/Activity;Z)V
    .locals 2

    .prologue
    .line 193
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/performance/a/a;->dha:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 194
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/performance/a/a$a;

    .line 196
    if-eqz p2, :cond_0

    .line 197
    invoke-virtual {v0, p1}, Lcom/tencent/mm/performance/a/a$a;->k(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 193
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 199
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/tencent/mm/performance/a/a$a;->l(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 202
    :cond_1
    monitor-exit p0

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/performance/a/a;Landroid/app/Activity;Landroid/os/Bundle;Z)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/performance/a/a;->LS()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/performance/a/a;Landroid/app/Activity;Z)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/performance/a/a;->c(Landroid/app/Activity;Z)V

    return-void
.end method

.method private declared-synchronized d(Landroid/app/Activity;Z)V
    .locals 2

    .prologue
    .line 253
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/performance/a/a;->dha:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 254
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/performance/a/a$a;

    .line 256
    if-eqz p2, :cond_0

    .line 257
    invoke-virtual {v0, p1}, Lcom/tencent/mm/performance/a/a$a;->m(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 253
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 259
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/tencent/mm/performance/a/a$a;->n(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 262
    :cond_1
    monitor-exit p0

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/performance/a/a;Landroid/app/Activity;Z)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/performance/a/a;->LQ()V

    return-void
.end method

.method private declared-synchronized e(Landroid/app/Activity;Z)V
    .locals 2

    .prologue
    .line 265
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/performance/a/a;->dha:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 266
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/performance/a/a$a;

    .line 268
    if-eqz p2, :cond_0

    .line 269
    invoke-virtual {v0, p1}, Lcom/tencent/mm/performance/a/a$a;->o(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 265
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 271
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/tencent/mm/performance/a/a$a;->p(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 274
    :cond_1
    monitor-exit p0

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/performance/a/a;Landroid/app/Activity;Z)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/performance/a/a;->d(Landroid/app/Activity;Z)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/performance/a/a;Landroid/app/Activity;Z)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/performance/a/a;->e(Landroid/app/Activity;Z)V

    return-void
.end method


# virtual methods
.method public final LT()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 277
    .line 279
    :try_start_0
    const-string/jumbo v0, "android.app.ActivityThread"

    const-string/jumbo v3, "currentActivityThread"

    invoke-static {v0, v3}, Lcom/tencent/mm/performance/d/c;->ag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/performance/a/a;->dhb:Ljava/lang/Object;

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/performance/a/a;->dhb:Ljava/lang/Object;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Failed to get CurrentActivityThread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    :catch_0
    move-exception v0

    move v0, v2

    .line 320
    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/performance/a/a;->dgZ:Z

    move v1, v0

    .line 321
    :cond_0
    return v1

    .line 289
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/performance/a/a;->dhb:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v3, "mInstrumentation"

    iget-object v4, p0, Lcom/tencent/mm/performance/a/a;->dhb:Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/performance/d/c;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Instrumentation;

    iput-object v0, p0, Lcom/tencent/mm/performance/a/a;->dhc:Landroid/app/Instrumentation;

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/performance/a/a;->dhc:Landroid/app/Instrumentation;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Failed to get Instrumentation instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/performance/a/a;->dhc:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lcom/tencent/mm/performance/a/a$b;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/performance/a/a;->dhc:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Landroid/app/Instrumentation;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/performance/a/a;->dhc:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 306
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Not original Instrumentation instance, give up monitoring."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 309
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/performance/a/a;->dhb:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v3, "mInstrumentation"

    new-instance v4, Lcom/tencent/mm/performance/a/a$b;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/tencent/mm/performance/a/a$b;-><init>(Lcom/tencent/mm/performance/a/a;B)V

    iget-object v5, p0, Lcom/tencent/mm/performance/a/a;->dhb:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    const-string/jumbo v3, "MicroMsg.ReflectHelper"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move v0, v1

    .line 319
    goto/16 :goto_0
.end method

.method public final LU()Ljava/lang/String;
    .locals 1

    .prologue
    .line 348
    sget-object v0, Lcom/tencent/mm/performance/a/a;->TYPE:Ljava/lang/String;

    return-object v0
.end method

.method public final LV()V
    .locals 0

    .prologue
    .line 361
    return-void
.end method

.method public final declared-synchronized a(Lcom/tencent/mm/performance/a/a$a;)V
    .locals 2

    .prologue
    .line 138
    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "callback is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 139
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mm/performance/a/a;->dgZ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 142
    :goto_0
    monitor-exit p0

    return-void

    .line 141
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/performance/a/a;->dha:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
