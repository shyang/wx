.class public Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;",
            ">;"
        }
    .end annotation
.end field

.field private static dDD:J

.field private static dDx:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;


# instance fields
.field private dDA:Ljava/lang/String;

.field dDB:I

.field private dDC:J

.field private dDy:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

.field dDz:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 203
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->dDB:I

    return-void
.end method

.method private static Qg()Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->dDx:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    if-nez v0, :cond_1

    .line 42
    const-class v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    monitor-enter v1

    .line 43
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->dDx:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->dDx:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    .line 46
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->dDx:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static Qh()V
    .locals 2

    .prologue
    .line 63
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->Qg()Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->dDB:I

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->Qg()Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 65
    return-void
.end method

.method public static Qi()V
    .locals 2

    .prologue
    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->Qg()Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->dDB:I

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->Qg()Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 70
    return-void
.end method

.method private Qk()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->dDy:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->dDy:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->remove()V

    .line 174
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->dDy:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    .line 175
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->dDz:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->Qg()Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->dDz:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->Qg()Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    move-result-object v0

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->dDA:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;)V
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->Qg()Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->dDy:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    .line 55
    return-void
.end method

.method public static getTimestamp()J
    .locals 2

    .prologue
    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->Qg()Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->dDC:J

    return-wide v0
.end method


# virtual methods
.method public final Ov()V
    .locals 7

    .prologue
    .line 103
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->dDB:I

    packed-switch v0, :pswitch_data_0

    .line 110
    :goto_0
    return-void

    .line 105
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->dDA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->nr(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->dDz:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/task/a;->drU:Ljava/lang/String;

    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/task/a;->dDJ:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->a(Lcom/tencent/mm/plugin/appbrand/task/a;)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->Qn()V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/k/a;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$1;-><init>(Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    const-class v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    monitor-enter v1

    :try_start_0
    sget-wide v2, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->dDD:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->dDD:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v4, "pref_appbrand_process"

    const/4 v5, 0x4

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v4, "on_wxa_process_connected_time"

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string/jumbo v0, "MicroMsg.AppBrandReporterManager"

    const-string/jumbo v4, "update timestamp(%s)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-wide v2, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->dDD:J

    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->dDC:J

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->vU()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 109
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->Qj()V

    goto :goto_0

    .line 103
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final Ow()V
    .locals 3

    .prologue
    .line 156
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->dDB:I

    packed-switch v0, :pswitch_data_0

    .line 168
    :goto_0
    return-void

    .line 158
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->Qk()V

    goto :goto_0

    .line 162
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pref_appbrand_process"

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":start_time"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string/jumbo v0, "MicroMsg.AppBrandReporterManager"

    const-string/jumbo v1, "onProcessExit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->Qk()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/16 v1, 0xd

    invoke-static {v1}, Lcom/tencent/recovery/b;->xn(I)V

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto :goto_0

    .line 166
    :pswitch_2
    const-string/jumbo v0, "AppBrand Test Assert"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_0

    .line 156
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method Qj()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->dDz:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    if-nez v0, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->dDz:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->ns(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->dDz:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->nt(Ljava/lang/String;)V

    .line 151
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->Qn()V

    goto :goto_0
.end method

.method public final e(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 197
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->dDz:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    .line 198
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->dDA:Ljava/lang/String;

    .line 199
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->dDB:I

    .line 200
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->dDC:J

    .line 201
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->dDz:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->dDA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 191
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->dDB:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->dDC:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 193
    return-void
.end method
