.class public abstract Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static final dvH:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field dvI:Landroid/os/Messenger;

.field mTaskId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->dvH:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OF()V
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->dvH:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    return-void
.end method

.method public final OG()V
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->dvH:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 91
    return-void
.end method

.method public abstract Ov()V
.end method

.method public Ow()V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public final vU()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->dvI:Landroid/os/Messenger;

    if-nez v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 55
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->mTaskId:I

    iput v1, v0, Landroid/os/Message;->what:I

    .line 56
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->c(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 58
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->dvI:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string/jumbo v1, "MicroMsg.MainProcessTask"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method
