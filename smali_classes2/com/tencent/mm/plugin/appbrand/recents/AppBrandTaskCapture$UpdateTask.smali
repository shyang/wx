.class final Lcom/tencent/mm/plugin/appbrand/recents/AppBrandTaskCapture$UpdateTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/recents/AppBrandTaskCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UpdateTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/recents/AppBrandTaskCapture$UpdateTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final appId:Ljava/lang/String;

.field public final dsP:I

.field public final path:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/recents/AppBrandTaskCapture$UpdateTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/recents/AppBrandTaskCapture$UpdateTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/recents/AppBrandTaskCapture$UpdateTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/recents/AppBrandTaskCapture$UpdateTask;->appId:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/recents/AppBrandTaskCapture$UpdateTask;->path:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/recents/AppBrandTaskCapture$UpdateTask;->dsP:I

    .line 62
    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/recents/AppBrandTaskCapture$UpdateTask;->appId:Ljava/lang/String;

    .line 41
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/recents/AppBrandTaskCapture$UpdateTask;->dsP:I

    .line 42
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/recents/AppBrandTaskCapture$UpdateTask;->path:Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method public final Ov()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 34
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/a/a;->dsb:Lcom/tencent/mm/plugin/appbrand/recents/a;

    if-eqz v1, :cond_0

    .line 35
    sget-object v7, Lcom/tencent/mm/plugin/appbrand/a/a;->dsb:Lcom/tencent/mm/plugin/appbrand/recents/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/recents/AppBrandTaskCapture$UpdateTask;->appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/recents/AppBrandTaskCapture$UpdateTask;->dsP:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/recents/AppBrandTaskCapture$UpdateTask;->path:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 37
    :cond_0
    return-void

    .line 35
    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/recents/a$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/recents/a$a;-><init>()V

    invoke-static {v2, v6}, Lcom/tencent/mm/plugin/appbrand/recents/a;->T(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/appbrand/recents/a$a;->field_taskId:I

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v7, v3, v4}, Lcom/tencent/mm/plugin/appbrand/recents/a;->b(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/recents/a$a;->field_appScreenshotPath:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/plugin/appbrand/recents/a$a;->field_appScreenshotPath:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/String;

    invoke-virtual {v7, v3, v1}, Lcom/tencent/mm/plugin/appbrand/recents/a;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v4}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    if-gtz v6, :cond_4

    :cond_3
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, v7, Lcom/tencent/mm/plugin/appbrand/recents/a;->dCV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/recents/a$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/recents/a$b;->a(Lcom/tencent/mm/plugin/appbrand/recents/AppBrandRecentTaskInfo;)V

    goto :goto_1

    :cond_4
    const-string/jumbo v1, "select %s.%s, %s.%s, %s.%s, %s.%s from %s inner join %s on %s.%s=%s.%s where %s.%s=%d"

    const/16 v3, 0x11

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "AppBrandRecentsTask"

    aput-object v4, v3, v5

    const-string/jumbo v4, "appScreenshotPath"

    aput-object v4, v3, v9

    const-string/jumbo v4, "AppBrandWxaAppInfo"

    aput-object v4, v3, v10

    const-string/jumbo v4, "appName"

    aput-object v4, v3, v11

    const/4 v4, 0x4

    const-string/jumbo v5, "AppBrandWxaAppInfo"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string/jumbo v5, "appIcon"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string/jumbo v5, "AppBrandWxaAppInfo"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-string/jumbo v5, "brandId"

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string/jumbo v5, "AppBrandRecentsTask"

    aput-object v5, v3, v4

    const/16 v4, 0x9

    const-string/jumbo v5, "AppBrandWxaAppInfo"

    aput-object v5, v3, v4

    const/16 v4, 0xa

    const-string/jumbo v5, "AppBrandRecentsTask"

    aput-object v5, v3, v4

    const/16 v4, 0xb

    const-string/jumbo v5, "appId"

    aput-object v5, v3, v4

    const/16 v4, 0xc

    const-string/jumbo v5, "AppBrandWxaAppInfo"

    aput-object v5, v3, v4

    const/16 v4, 0xd

    const-string/jumbo v5, "appId"

    aput-object v5, v3, v4

    const/16 v4, 0xe

    const-string/jumbo v5, "AppBrandWxaAppInfo"

    aput-object v5, v3, v4

    const/16 v4, 0xf

    const-string/jumbo v5, "appId"

    aput-object v5, v3, v4

    const/16 v4, 0x10

    invoke-static {v2, v6}, Lcom/tencent/mm/plugin/appbrand/recents/a;->T(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v7, Lcom/tencent/mm/plugin/appbrand/recents/a;->dtp:Lcom/tencent/mm/bh/g;

    invoke-virtual {v3, v1, v0}, Lcom/tencent/mm/bh/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-nez v8, :cond_5

    move-object v1, v0

    goto/16 :goto_0

    :cond_5
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_6

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    move-object v1, v0

    goto/16 :goto_0

    :cond_6
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x4

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/recents/AppBrandRecentTaskInfo;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/recents/AppBrandRecentTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->writeToParcel(Landroid/os/Parcel;I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/recents/AppBrandTaskCapture$UpdateTask;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/recents/AppBrandTaskCapture$UpdateTask;->path:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/recents/AppBrandTaskCapture$UpdateTask;->dsP:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    return-void
.end method
