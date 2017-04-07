.class Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$SetAppDebugModeTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SetAppDebugModeTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$SetAppDebugModeTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aYV:Z

.field public appId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 353
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$SetAppDebugModeTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$SetAppDebugModeTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$SetAppDebugModeTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 332
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 332
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$SetAppDebugModeTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ov()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 338
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/a;->drZ:Lcom/tencent/mm/plugin/appbrand/config/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$SetAppDebugModeTask;->appId:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$SetAppDebugModeTask;->aYV:Z

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v7}, Landroid/content/ContentValues;-><init>(I)V

    const-string/jumbo v4, "debugEnabled"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/d;->dtp:Lcom/tencent/mm/bh/g;

    const-string/jumbo v2, "AppBrandWxaAppInfo"

    const-string/jumbo v4, "%s=?"

    new-array v5, v7, [Ljava/lang/Object;

    const-string/jumbo v6, "appId"

    aput-object v6, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/String;

    aput-object v1, v5, v8

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/bh/g;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 339
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 343
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$SetAppDebugModeTask;->appId:Ljava/lang/String;

    .line 344
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$SetAppDebugModeTask;->aYV:Z

    .line 345
    return-void

    .line 344
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$SetAppDebugModeTask;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 350
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$SetAppDebugModeTask;->aYV:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 351
    return-void

    .line 350
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
