.class public abstract Lcom/tencent/mm/vending/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/vending/app/a$a;,
        Lcom/tencent/mm/vending/app/a$b;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Vending.Interactor"


# instance fields
.field private mAfterOnCreateCheck:Z

.field private mContext:Landroid/content/Context;

.field private mGetLockBeforeOnCreate:[B

.field private mIndexToResolvedCallback:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Lcom/tencent/mm/vending/callbacks/c",
            "<",
            "Lcom/tencent/mm/vending/app/a$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private mIndexToResolver:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Lcom/tencent/mm/vending/app/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private mIntent:Lcom/tencent/mm/vending/b/a;

.field private mLifeCycleKeeper:Lcom/tencent/mm/vending/c/c;

.field private mMyVending:Lcom/tencent/mm/vending/base/ClassVending;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/vending/base/ClassVending",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mOnCreateCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mVendingsKeeper:Lcom/tencent/mm/vending/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/vending/c/c",
            "<",
            "Lcom/tencent/mm/vending/base/Vending;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/tencent/mm/vending/c/c;

    invoke-direct {v0}, Lcom/tencent/mm/vending/c/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/app/a;->mLifeCycleKeeper:Lcom/tencent/mm/vending/c/c;

    .line 36
    new-instance v0, Lcom/tencent/mm/vending/c/c;

    invoke-direct {v0}, Lcom/tencent/mm/vending/c/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/app/a;->mVendingsKeeper:Lcom/tencent/mm/vending/c/c;

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/app/a;->mIndexToResolver:Ljava/util/Map;

    .line 40
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mm/vending/app/a;->mGetLockBeforeOnCreate:[B

    .line 42
    new-instance v0, Lcom/tencent/mm/vending/app/Interactor$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/vending/app/Interactor$1;-><init>(Lcom/tencent/mm/vending/app/a;)V

    iput-object v0, p0, Lcom/tencent/mm/vending/app/a;->mMyVending:Lcom/tencent/mm/vending/base/ClassVending;

    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/vending/app/a;->mOnCreateCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    iput-boolean v1, p0, Lcom/tencent/mm/vending/app/a;->mAfterOnCreateCheck:Z

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/app/a;->mIndexToResolvedCallback:Ljava/util/Map;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/vending/app/a;->mVendingsKeeper:Lcom/tencent/mm/vending/c/c;

    iget-object v1, p0, Lcom/tencent/mm/vending/app/a;->mMyVending:Lcom/tencent/mm/vending/base/ClassVending;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/c/c;->keep(Lcom/tencent/mm/vending/c/a;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/vending/app/a;->mMyVending:Lcom/tencent/mm/vending/base/ClassVending;

    new-instance v1, Lcom/tencent/mm/vending/app/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/vending/app/a$1;-><init>(Lcom/tencent/mm/vending/app/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/base/ClassVending;->addVendingDataResolvedCallback(Lcom/tencent/mm/vending/base/Vending$e;)V

    .line 134
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/vending/app/a;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/vending/app/a;->mIndexToResolver:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$500(Lcom/tencent/mm/vending/app/a;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/vending/app/a;->mIndexToResolvedCallback:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$600(Lcom/tencent/mm/vending/app/a;)Lcom/tencent/mm/vending/base/ClassVending;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/vending/app/a;->mMyVending:Lcom/tencent/mm/vending/base/ClassVending;

    return-object v0
.end method

.method private checkOnCreateCalled()V
    .locals 4

    .prologue
    .line 225
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/vending/app/a;->mMyVending:Lcom/tencent/mm/vending/base/ClassVending;

    invoke-virtual {v1}, Lcom/tencent/mm/vending/base/ClassVending;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/vending/app/a;->mOnCreateCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    const-string/jumbo v0, "Vending.Interactor"

    const-string/jumbo v1, "This interactor has not call onCreate() yet! Interactor : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/d/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    :cond_0
    return-void
.end method


# virtual methods
.method public addWhenDataResolved(Ljava/lang/Class;Lcom/tencent/mm/vending/app/a$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Struct:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<T_Struct;>;",
            "Lcom/tencent/mm/vending/app/a$b",
            "<T_Struct;>;)V"
        }
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/vending/app/a;->mIndexToResolvedCallback:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/callbacks/c;

    .line 166
    if-nez v0, :cond_0

    .line 167
    new-instance v0, Lcom/tencent/mm/vending/app/a$2;

    sget-object v1, Lcom/tencent/mm/vending/scheduler/d;->ogT:Lcom/tencent/mm/vending/scheduler/g;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/vending/app/a$2;-><init>(Lcom/tencent/mm/vending/app/a;Lcom/tencent/mm/vending/scheduler/d;)V

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/vending/app/a;->mIndexToResolvedCallback:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_0
    invoke-virtual {v0, p2}, Lcom/tencent/mm/vending/callbacks/c;->ax(Ljava/lang/Object;)Lcom/tencent/mm/vending/callbacks/b;

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/vending/app/a;->mMyVending:Lcom/tencent/mm/vending/base/ClassVending;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/vending/base/ClassVending;->peek(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_1

    .line 182
    invoke-interface {p2, v0}, Lcom/tencent/mm/vending/app/a$b;->aA(Ljava/lang/Object;)V

    .line 185
    :cond_1
    return-void
.end method

.method final afterOnCreate()V
    .locals 2

    .prologue
    .line 239
    iget-object v1, p0, Lcom/tencent/mm/vending/app/a;->mGetLockBeforeOnCreate:[B

    monitor-enter v1

    .line 240
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/vending/app/a;->mAfterOnCreateCheck:Z

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/vending/app/a;->mGetLockBeforeOnCreate:[B

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 242
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final beforeOnCreate()V
    .locals 0

    .prologue
    .line 236
    return-void
.end method

.method public get(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Struct:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<T_Struct;>;)T_Struct;"
        }
    .end annotation

    .prologue
    .line 188
    invoke-direct {p0}, Lcom/tencent/mm/vending/app/a;->checkOnCreateCalled()V

    .line 190
    iget-boolean v0, p0, Lcom/tencent/mm/vending/app/a;->mAfterOnCreateCheck:Z

    if-nez v0, :cond_1

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/vending/app/a;->mGetLockBeforeOnCreate:[B

    monitor-enter v1

    .line 192
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/vending/app/a;->mAfterOnCreateCheck:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 194
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/vending/app/a;->mGetLockBeforeOnCreate:[B

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/vending/app/a;->mMyVending:Lcom/tencent/mm/vending/base/ClassVending;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/vending/base/ClassVending;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 196
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/vending/app/a;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getIntent()Lcom/tencent/mm/vending/b/a;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/vending/app/a;->mIntent:Lcom/tencent/mm/vending/b/a;

    return-object v0
.end method

.method public getInteractorVending()Lcom/tencent/mm/vending/base/Vending;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mm/vending/app/a;->mMyVending:Lcom/tencent/mm/vending/base/ClassVending;

    return-object v0
.end method

.method public keep(Lcom/tencent/mm/vending/c/a;)V
    .locals 2

    .prologue
    .line 160
    const-string/jumbo v0, "target must be a ILifeCycle"

    instance-of v1, p1, Lcom/tencent/mm/vending/c/a;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/vending/app/a;->mLifeCycleKeeper:Lcom/tencent/mm/vending/c/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/vending/c/c;->keep(Lcom/tencent/mm/vending/c/a;)V

    .line 162
    return-void
.end method

.method public keepVending(Lcom/tencent/mm/vending/base/Vending;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/vending/app/a;->mVendingsKeeper:Lcom/tencent/mm/vending/c/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/vending/c/c;->keep(Lcom/tencent/mm/vending/c/a;)V

    .line 156
    return-void
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mm/vending/app/a;->mOnCreateCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 233
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/mm/vending/app/a;->mLifeCycleKeeper:Lcom/tencent/mm/vending/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/c/c;->dead()V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/vending/app/a;->mVendingsKeeper:Lcom/tencent/mm/vending/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/c/c;->dead()V

    .line 256
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 245
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 247
    return-void
.end method

.method public request(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 206
    invoke-direct {p0}, Lcom/tencent/mm/vending/app/a;->checkOnCreateCalled()V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/vending/app/a;->mMyVending:Lcom/tencent/mm/vending/base/ClassVending;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/vending/base/ClassVending;->request(Ljava/lang/Object;)V

    .line 208
    return-void
.end method

.method public requestConsistent(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 211
    invoke-direct {p0}, Lcom/tencent/mm/vending/app/a;->checkOnCreateCalled()V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/vending/app/a;->mMyVending:Lcom/tencent/mm/vending/base/ClassVending;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/vending/base/ClassVending;->requestConsistent(Ljava/lang/Object;)V

    .line 213
    return-void
.end method

.method public resolver(Ljava/lang/Class;Lcom/tencent/mm/vending/app/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Struct:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<T_Struct;>;",
            "Lcom/tencent/mm/vending/app/a$a",
            "<T_Struct;>;)V"
        }
    .end annotation

    .prologue
    .line 216
    invoke-direct {p0}, Lcom/tencent/mm/vending/app/a;->checkOnCreateCalled()V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/vending/app/a;->mIndexToResolver:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/vending/app/a;->mContext:Landroid/content/Context;

    .line 143
    return-void
.end method

.method public updateIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 137
    new-instance v0, Lcom/tencent/mm/vending/b/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/vending/b/a;-><init>(Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/tencent/mm/vending/app/a;->mIntent:Lcom/tencent/mm/vending/b/a;

    .line 138
    return-void
.end method
