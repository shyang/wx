.class public final Lcom/tencent/mm/kernel/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/kernel/h$b;,
        Lcom/tencent/mm/kernel/h$a;,
        Lcom/tencent/mm/kernel/h$c;,
        Lcom/tencent/mm/kernel/h$d;
    }
.end annotation


# static fields
.field private static ciQ:Lcom/tencent/mm/kernel/h;

.field private static cje:Lcom/tencent/mm/model/w;


# instance fields
.field private ciR:Lcom/tencent/mm/sdk/platformtools/ad;

.field private ciS:Lcom/tencent/mm/model/bk;

.field private ciT:Lcom/tencent/mm/kernel/f;

.field public ciU:Lcom/tencent/mm/kernel/a;

.field private ciV:Lcom/tencent/mm/kernel/c;

.field private ciW:Lcom/tencent/mm/kernel/d;

.field private ciX:Lcom/tencent/mm/kernel/e;

.field private volatile ciY:Z

.field private ciZ:Lcom/tencent/mm/kernel/h$d;

.field private cja:Lcom/tencent/mm/kernel/h$c;

.field public cjb:Lcom/tencent/mm/kernel/h$a;

.field private cjc:Lcom/tencent/mm/kernel/h$b;

.field private final cjd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 343
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/kernel/h;->cje:Lcom/tencent/mm/model/w;

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/kernel/h;->ciS:Lcom/tencent/mm/model/bk;

    .line 56
    iput-boolean v1, p0, Lcom/tencent/mm/kernel/h;->ciY:Z

    .line 132
    new-instance v0, Lcom/tencent/mm/kernel/h$d;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/h$d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/h;->ciZ:Lcom/tencent/mm/kernel/h$d;

    .line 134
    new-instance v0, Lcom/tencent/mm/kernel/h$c;

    invoke-direct {v0, v1}, Lcom/tencent/mm/kernel/h$c;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/kernel/h;->cja:Lcom/tencent/mm/kernel/h$c;

    .line 136
    new-instance v0, Lcom/tencent/mm/kernel/h$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/kernel/h$a;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/kernel/h;->cjb:Lcom/tencent/mm/kernel/h$a;

    .line 138
    new-instance v0, Lcom/tencent/mm/kernel/h$b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/kernel/h$b;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/kernel/h;->cjc:Lcom/tencent/mm/kernel/h$b;

    .line 144
    new-instance v0, Lcom/tencent/mm/kernel/d;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/h;->ciW:Lcom/tencent/mm/kernel/d;

    .line 145
    new-instance v0, Lcom/tencent/mm/kernel/e;

    invoke-direct {v0, p1}, Lcom/tencent/mm/kernel/e;-><init>(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V

    iput-object v0, p0, Lcom/tencent/mm/kernel/h;->ciX:Lcom/tencent/mm/kernel/e;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/kernel/h;->ciX:Lcom/tencent/mm/kernel/e;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->vs()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/kernel/e;->b(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/kernel/h;->cjd:Z

    .line 149
    iget-boolean v0, p0, Lcom/tencent/mm/kernel/h;->cjd:Z

    if-eqz v0, :cond_0

    .line 150
    new-instance v0, Lcom/tencent/mm/model/bk;

    invoke-direct {v0}, Lcom/tencent/mm/model/bk;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/h;->ciS:Lcom/tencent/mm/model/bk;

    .line 152
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/h;->ciR:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/kernel/h;->ciR:Lcom/tencent/mm/sdk/platformtools/ad;

    new-instance v1, Lcom/tencent/mm/kernel/h$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/kernel/h$1;-><init>(Lcom/tencent/mm/kernel/h;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/h;->ciW:Lcom/tencent/mm/kernel/d;

    new-instance v1, Lcom/tencent/mm/kernel/h$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/kernel/h$2;-><init>(Lcom/tencent/mm/kernel/h;Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V

    iput-object v1, v0, Lcom/tencent/mm/kernel/d;->cij:Lcom/tencent/mm/kernel/d$a;

    .line 194
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/kernel/h;)Lcom/tencent/mm/kernel/a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/kernel/h;->ciU:Lcom/tencent/mm/kernel/a;

    return-object v0
.end method

.method public static declared-synchronized a(Lcom/tencent/mm/kernel/a$a;Lcom/tencent/mm/v/n$a;)V
    .locals 5

    .prologue
    .line 363
    const-class v1, Lcom/tencent/mm/kernel/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/kernel/h;->ciQ:Lcom/tencent/mm/kernel/h;

    iget-boolean v2, v0, Lcom/tencent/mm/kernel/h;->ciY:Z

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/kernel/h;->cja:Lcom/tencent/mm/kernel/h$c;

    invoke-virtual {v2, p0}, Lcom/tencent/mm/kernel/h$c;->ax(Ljava/lang/Object;)Lcom/tencent/mm/vending/callbacks/b;

    if-eqz p1, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/kernel/h;->cjc:Lcom/tencent/mm/kernel/h$b;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/kernel/h$b;->ax(Ljava/lang/Object;)Lcom/tencent/mm/vending/callbacks/b;

    :cond_0
    new-instance v2, Lcom/tencent/mm/kernel/f;

    invoke-direct {v2}, Lcom/tencent/mm/kernel/f;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/kernel/h;->ciT:Lcom/tencent/mm/kernel/f;

    new-instance v2, Lcom/tencent/mm/kernel/a;

    iget-object v3, v0, Lcom/tencent/mm/kernel/h;->cja:Lcom/tencent/mm/kernel/h$c;

    iget-object v4, v0, Lcom/tencent/mm/kernel/h;->cjb:Lcom/tencent/mm/kernel/h$a;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/kernel/a;-><init>(Lcom/tencent/mm/kernel/a$a;Lcom/tencent/mm/kernel/a/b;)V

    iput-object v2, v0, Lcom/tencent/mm/kernel/h;->ciU:Lcom/tencent/mm/kernel/a;

    new-instance v2, Lcom/tencent/mm/kernel/c;

    iget-object v3, v0, Lcom/tencent/mm/kernel/h;->cjc:Lcom/tencent/mm/kernel/h$b;

    invoke-direct {v2, v3}, Lcom/tencent/mm/kernel/c;-><init>(Lcom/tencent/mm/v/n$a;)V

    iput-object v2, v0, Lcom/tencent/mm/kernel/h;->ciV:Lcom/tencent/mm/kernel/c;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/kernel/h;->ciY:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    :cond_1
    monitor-exit v1

    return-void

    .line 363
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/tencent/mm/kernel/h;Lcom/tencent/mm/kernel/plugin/ProcessProfile;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 37
    instance-of v0, p2, Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->addApplicationLifeCycleCallback(Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;)Lcom/tencent/mm/vending/callbacks/b;

    :cond_0
    instance-of v0, p2, Lcom/tencent/mm/kernel/a$a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/kernel/h;->cja:Lcom/tencent/mm/kernel/h$c;

    move-object v0, p2

    check-cast v0, Lcom/tencent/mm/kernel/a$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/kernel/h$c;->ax(Ljava/lang/Object;)Lcom/tencent/mm/vending/callbacks/b;

    :cond_1
    instance-of v0, p2, Lcom/tencent/mm/kernel/a/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/kernel/h;->cjb:Lcom/tencent/mm/kernel/h$a;

    check-cast p2, Lcom/tencent/mm/kernel/a/b;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/kernel/h$a;->ax(Ljava/lang/Object;)Lcom/tencent/mm/vending/callbacks/b;

    :cond_2
    return-void
.end method

.method public static a(Lcom/tencent/mm/model/w;)V
    .locals 0

    .prologue
    .line 350
    sput-object p0, Lcom/tencent/mm/kernel/h;->cje:Lcom/tencent/mm/model/w;

    .line 351
    return-void
.end method

.method public static a(Ljava/lang/Class;Lcom/tencent/mm/kernel/a/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/a/j;",
            ">;",
            "Lcom/tencent/mm/kernel/a/j;",
            ")V"
        }
    .end annotation

    .prologue
    .line 318
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vJ()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/kernel/d;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/a/j;)V

    .line 319
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Landroid/app/Application;Lcom/tencent/mm/app/MMApplicationLifeCycle;)V
    .locals 3

    .prologue
    .line 354
    const-class v1, Lcom/tencent/mm/kernel/h;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "Kernel should be null"

    sget-object v2, Lcom/tencent/mm/kernel/h;->ciQ:Lcom/tencent/mm/kernel/h;

    invoke-static {v0, v2}, Ljunit/framework/Assert;->assertNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 356
    const-string/jumbo v0, "MicroMsg.MMKernel"

    const-string/jumbo v2, "Initialize kernel, create whole WeChat world."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    new-instance v0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;-><init>(Ljava/lang/String;Landroid/app/Application;Lcom/tencent/mm/app/MMApplicationLifeCycle;)V

    .line 358
    new-instance v2, Lcom/tencent/mm/kernel/h;

    invoke-direct {v2, v0}, Lcom/tencent/mm/kernel/h;-><init>(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V

    sput-object v2, Lcom/tencent/mm/kernel/h;->ciQ:Lcom/tencent/mm/kernel/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    monitor-exit v1

    return-void

    .line 354
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b(Lcom/tencent/mm/kernel/h;)Lcom/tencent/mm/kernel/h$d;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/kernel/h;->ciZ:Lcom/tencent/mm/kernel/h$d;

    return-object v0
.end method

.method public static f(Ljava/lang/Class;)Lcom/tencent/mm/kernel/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/kernel/a/i;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 314
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vJ()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/kernel/d;->f(Ljava/lang/Class;)Lcom/tencent/mm/kernel/a/i;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/kernel/plugin/a;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 310
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vJ()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/kernel/d;->g(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/a;

    move-result-object v0

    return-object v0
.end method

.method public static uT()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 264
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vI()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 268
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/h;->vL()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/a;->uT()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/h;->vL()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/kernel/a;->uin:I

    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/h;->vL()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->vk()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static vI()Z
    .locals 1

    .prologue
    .line 259
    sget-object v0, Lcom/tencent/mm/kernel/h;->ciQ:Lcom/tencent/mm/kernel/h;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/kernel/h;->ciQ:Lcom/tencent/mm/kernel/h;

    iget-boolean v0, v0, Lcom/tencent/mm/kernel/h;->ciY:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static vO()Lcom/tencent/mm/kernel/h;
    .locals 2

    .prologue
    .line 305
    const-string/jumbo v0, "Kernel not initialized by MMApplication!"

    sget-object v1, Lcom/tencent/mm/kernel/h;->ciQ:Lcom/tencent/mm/kernel/h;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 306
    sget-object v0, Lcom/tencent/mm/kernel/h;->ciQ:Lcom/tencent/mm/kernel/h;

    return-object v0
.end method

.method public static vP()Lcom/tencent/mm/v/n;
    .locals 1

    .prologue
    .line 330
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vM()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/c;->chW:Lcom/tencent/mm/v/n;

    return-object v0
.end method

.method public static vQ()Lcom/tencent/mm/model/bk;
    .locals 1

    .prologue
    .line 334
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/kernel/h;->cjd:Z

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 335
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/h;->ciS:Lcom/tencent/mm/model/bk;

    return-object v0
.end method

.method public static vR()Lcom/tencent/mm/sdk/platformtools/ad;
    .locals 1

    .prologue
    .line 339
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/kernel/h;->cjd:Z

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 340
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/h;->ciR:Lcom/tencent/mm/sdk/platformtools/ad;

    return-object v0
.end method

.method public static vS()Lcom/tencent/mm/model/w;
    .locals 1

    .prologue
    .line 346
    sget-object v0, Lcom/tencent/mm/kernel/h;->cje:Lcom/tencent/mm/model/w;

    return-object v0
.end method


# virtual methods
.method public final releaseAll()V
    .locals 5

    .prologue
    .line 379
    const-string/jumbo v1, "MicroMsg.MMKernel"

    const-string/jumbo v2, "release uin:%s "

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/mm/kernel/h;->ciU:Lcom/tencent/mm/kernel/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/kernel/h;->ciU:Lcom/tencent/mm/kernel/a;

    iget v0, v0, Lcom/tencent/mm/kernel/a;->uin:I

    invoke-static {v0}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/kernel/h;->ciV:Lcom/tencent/mm/kernel/c;

    iget-object v0, v0, Lcom/tencent/mm/kernel/c;->chW:Lcom/tencent/mm/v/n;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/kernel/h;->ciV:Lcom/tencent/mm/kernel/c;

    iget-object v0, v0, Lcom/tencent/mm/kernel/c;->chW:Lcom/tencent/mm/v/n;

    invoke-virtual {v0}, Lcom/tencent/mm/v/n;->reset()V

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/h;->ciR:Lcom/tencent/mm/sdk/platformtools/ad;

    if-eqz v0, :cond_1

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/kernel/h;->ciR:Lcom/tencent/mm/sdk/platformtools/ad;

    new-instance v1, Lcom/tencent/mm/kernel/h$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/kernel/h$3;-><init>(Lcom/tencent/mm/kernel/h;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->a(Lcom/tencent/mm/sdk/platformtools/ad$b;)I

    .line 399
    :cond_1
    return-void

    .line 379
    :cond_2
    const-string/jumbo v0, "-1"

    goto :goto_0
.end method

.method public final vJ()Lcom/tencent/mm/kernel/d;
    .locals 2

    .prologue
    .line 280
    const-string/jumbo v0, "mCorePlugins not initialized!"

    iget-object v1, p0, Lcom/tencent/mm/kernel/h;->ciW:Lcom/tencent/mm/kernel/d;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/kernel/h;->ciW:Lcom/tencent/mm/kernel/d;

    return-object v0
.end method

.method public final vK()Lcom/tencent/mm/kernel/e;
    .locals 2

    .prologue
    .line 285
    const-string/jumbo v0, "mCoreProcess not initialized!"

    iget-object v1, p0, Lcom/tencent/mm/kernel/h;->ciX:Lcom/tencent/mm/kernel/e;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/kernel/h;->ciX:Lcom/tencent/mm/kernel/e;

    return-object v0
.end method

.method public final vL()Lcom/tencent/mm/kernel/a;
    .locals 2

    .prologue
    .line 290
    const-string/jumbo v0, "mCoreAccount not initialized!"

    iget-object v1, p0, Lcom/tencent/mm/kernel/h;->ciU:Lcom/tencent/mm/kernel/a;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/kernel/h;->ciU:Lcom/tencent/mm/kernel/a;

    return-object v0
.end method

.method public final vM()Lcom/tencent/mm/kernel/c;
    .locals 2

    .prologue
    .line 295
    const-string/jumbo v0, "mCoreNetwork not initialized!"

    iget-object v1, p0, Lcom/tencent/mm/kernel/h;->ciV:Lcom/tencent/mm/kernel/c;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/kernel/h;->ciV:Lcom/tencent/mm/kernel/c;

    return-object v0
.end method

.method public final vN()Lcom/tencent/mm/kernel/f;
    .locals 2

    .prologue
    .line 300
    const-string/jumbo v0, "mCoreStorage not initialized!"

    iget-object v1, p0, Lcom/tencent/mm/kernel/h;->ciT:Lcom/tencent/mm/kernel/f;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/kernel/h;->ciT:Lcom/tencent/mm/kernel/f;

    return-object v0
.end method

.method public final vT()V
    .locals 2

    .prologue
    .line 402
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/h;->vK()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->vs()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v0

    .line 405
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/h;->vJ()Lcom/tencent/mm/kernel/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/kernel/d;->a(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V

    .line 408
    invoke-virtual {v0}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->boot()Lcom/tencent/mm/kernel/boot/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/boot/a;->vY()Lcom/tencent/mm/vending/pipeline/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/kernel/h$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/kernel/h$4;-><init>(Lcom/tencent/mm/kernel/h;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/d;->a(Lcom/tencent/mm/vending/pipeline/d$c;)Lcom/tencent/mm/vending/pipeline/d;

    .line 415
    return-void
.end method
