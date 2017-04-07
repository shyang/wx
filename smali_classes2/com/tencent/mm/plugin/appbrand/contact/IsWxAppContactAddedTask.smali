.class public final Lcom/tencent/mm/plugin/appbrand/contact/IsWxAppContactAddedTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/contact/IsWxAppContactAddedTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aGK:Ljava/lang/String;

.field public aXz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/contact/IsWxAppContactAddedTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/contact/IsWxAppContactAddedTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/contact/IsWxAppContactAddedTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 60
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/contact/IsWxAppContactAddedTask;->e(Landroid/os/Parcel;)V

    .line 61
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/contact/IsWxAppContactAddedTask;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final Ov()V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/contact/IsWxAppContactAddedTask;->aGK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/contact/IsWxAppContactAddedTask;->aGK:Ljava/lang/String;

    const-string/jumbo v1, "@app"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/contact/IsWxAppContactAddedTask;->aGK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@app"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/contact/IsWxAppContactAddedTask;->aGK:Ljava/lang/String;

    .line 31
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/a;->dsd:Lcom/tencent/mm/plugin/appbrand/contact/b;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/contact/IsWxAppContactAddedTask;->aGK:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/appbrand/contact/IsWxAppContactAddedTask;->aXz:Z

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/contact/IsWxAppContactAddedTask;->vU()V

    .line 33
    return-void

    .line 31
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/contact/b;->dtp:Lcom/tencent/mm/bh/g;

    const-string/jumbo v1, "WxAppContact"

    new-array v2, v8, [Ljava/lang/String;

    const-string/jumbo v3, "UserName"

    aput-object v3, v2, v9

    const-string/jumbo v3, "%s=?"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v7, "UserName"

    aput-object v7, v4, v9

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/String;

    aput-object v6, v4, v9

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/bh/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v8

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v9, v0

    goto :goto_0

    :cond_3
    move v0, v9

    goto :goto_1
.end method

.method public final Ow()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/contact/IsWxAppContactAddedTask;->aGK:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/contact/IsWxAppContactAddedTask;->aXz:Z

    .line 39
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->writeToParcel(Landroid/os/Parcel;I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/contact/IsWxAppContactAddedTask;->aGK:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/contact/IsWxAppContactAddedTask;->aXz:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 57
    return-void

    .line 56
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
