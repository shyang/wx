.class public Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static dvq:Lcom/tencent/mm/plugin/appbrand/ipc/b;

.field private static dvr:Landroid/content/ServiceConnection;

.field private static final dvs:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private static dvt:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/content/ServiceConnection;",
            ">;"
        }
    .end annotation
.end field

.field private static dvu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;",
            ">;>;"
        }
    .end annotation
.end field

.field private static dvv:Landroid/os/Handler;

.field private static dvw:Landroid/os/Messenger;


# instance fields
.field private final dvo:Landroid/os/Messenger;

.field private final dvp:Lcom/tencent/mm/plugin/appbrand/ipc/b$a;

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 77
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->dvs:Ljava/util/LinkedList;

    .line 78
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->dvt:Ljava/util/Set;

    .line 80
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->dvu:Ljava/util/Map;

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$3;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$3;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->dvv:Landroid/os/Handler;

    .line 97
    new-instance v0, Landroid/os/Messenger;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->dvv:Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->dvw:Landroid/os/Messenger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$1;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/k/a;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ad;->mlY:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->mHandler:Landroid/os/Handler;

    .line 47
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->dvo:Landroid/os/Messenger;

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->dvp:Lcom/tencent/mm/plugin/appbrand/ipc/b$a;

    return-void
.end method

.method static synthetic OA()V
    .locals 0

    .prologue
    .line 30
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->Oy()V

    return-void
.end method

.method private static Oy()V
    .locals 4

    .prologue
    .line 172
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->dvr:Landroid/content/ServiceConnection;

    if-nez v0, :cond_0

    .line 173
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$4;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$4;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->dvr:Landroid/content/ServiceConnection;

    .line 193
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandMainProcessService"

    const-string/jumbo v1, "tryBindService"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 195
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 196
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->dvr:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 197
    return-void
.end method

.method static synthetic Oz()V
    .locals 3

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->dvq:Lcom/tencent/mm/plugin/appbrand/ipc/b;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->dvs:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->dvs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->d(Landroid/os/Message;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->dvs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;)Landroid/os/Messenger;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->dvo:Landroid/os/Messenger;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ipc/b;)Lcom/tencent/mm/plugin/appbrand/ipc/b;
    .locals 0

    .prologue
    .line 30
    sput-object p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->dvq:Lcom/tencent/mm/plugin/appbrand/ipc/b;

    return-object p0
.end method

.method static synthetic a(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->dvt:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    invoke-interface {v0, p0, p1}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V
    .locals 3

    .prologue
    .line 100
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->dvu:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->dvw:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->c(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->d(Landroid/os/Message;)V

    .line 102
    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 235
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 236
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->writeToParcel(Landroid/os/Parcel;I)V

    .line 237
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 238
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->e(Landroid/os/Parcel;)V

    .line 239
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 240
    return-void
.end method

.method static synthetic b(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->dvt:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    invoke-interface {v0, p0}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/ServiceConnection;)V
    .locals 1

    .prologue
    .line 200
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->dvt:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 201
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V
    .locals 0

    .prologue
    .line 30
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    return-void
.end method

.method public static b(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)Z
    .locals 2

    .prologue
    .line 105
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->c(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)Landroid/os/Bundle;

    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->n(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->o(Landroid/os/Bundle;)Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->Ow()V

    .line 109
    const/4 v0, 0x1

    .line 111
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static c(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 223
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 224
    const-string/jumbo v1, "task_object"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 225
    return-object v0
.end method

.method public static c(Landroid/content/ServiceConnection;)V
    .locals 1

    .prologue
    .line 204
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->dvt:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 205
    return-void
.end method

.method private static d(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 127
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->dvw:Landroid/os/Messenger;

    iput-object v0, p0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 129
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->dvq:Lcom/tencent/mm/plugin/appbrand/ipc/b;

    if-nez v0, :cond_0

    .line 130
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->Oy()V

    .line 131
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->dvs:Ljava/util/LinkedList;

    monitor-enter v1

    .line 132
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->dvs:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 133
    monitor-exit v1

    .line 142
    :goto_0
    return-void

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 134
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->dvq:Lcom/tencent/mm/plugin/appbrand/ipc/b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ipc/b;->e(Landroid/os/Message;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    const-string/jumbo v1, "MicroMsg.AppBrandMainProcessService"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic gP(I)Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->dvu:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->dvu:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->dvu:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;

    goto :goto_0
.end method

.method private static n(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 116
    const/4 v0, 0x1

    .line 118
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->dvq:Lcom/tencent/mm/plugin/appbrand/ipc/b;

    invoke-interface {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ipc/b;->q(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :goto_0
    return v0

    .line 119
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 120
    const/4 v0, 0x0

    .line 121
    const-string/jumbo v2, "MicroMsg.AppBrandMainProcessService"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static o(Landroid/os/Bundle;)Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
    .locals 1

    .prologue
    .line 229
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 230
    const-string/jumbo v0, "task_object"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;

    .line 231
    return-object v0
.end method

.method static synthetic p(Landroid/os/Bundle;)Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
    .locals 1

    .prologue
    .line 30
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->o(Landroid/os/Bundle;)Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->dvp:Lcom/tencent/mm/plugin/appbrand/ipc/b$a;

    return-object v0
.end method
