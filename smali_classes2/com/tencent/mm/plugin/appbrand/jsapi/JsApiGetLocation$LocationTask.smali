.class final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LocationTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private aId:D

.field private aIf:D

.field private dvU:Lcom/tencent/mm/plugin/appbrand/e;

.field private dxb:I

.field private dxc:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/f;",
            ">;"
        }
    .end annotation
.end field

.field private dxd:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation;

.field private dxe:Ljava/lang/String;

.field private dxf:Z

.field private dxg:F

.field private dxh:F

.field private dxi:Lcom/tencent/mm/modelgeo/a;

.field private dxj:Lcom/tencent/mm/modelgeo/a$a;

.field private dxk:Lcom/tencent/mm/sdk/platformtools/ac;

.field private dxl:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 284
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask$3;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask$3;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 277
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 88
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->dxi:Lcom/tencent/mm/modelgeo/a;

    .line 89
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->dxj:Lcom/tencent/mm/modelgeo/a$a;

    .line 95
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->dxl:I

    .line 278
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 280
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 88
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->dxi:Lcom/tencent/mm/modelgeo/a;

    .line 89
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->dxj:Lcom/tencent/mm/modelgeo/a$a;

    .line 95
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->dxl:I

    .line 281
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->e(Landroid/os/Parcel;)V

    .line 282
    return-void
.end method

.method private OS()Z
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->dxi:Lcom/tencent/mm/modelgeo/a;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->dxi:Lcom/tencent/mm/modelgeo/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->dxj:Lcom/tencent/mm/modelgeo/a$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelgeo/a;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->dxj:Lcom/tencent/mm/modelgeo/a$a;

    if-nez v0, :cond_1

    .line 218
    const-string/jumbo v0, "MicroMsg.JsApiGetLocation"

    const-string/jumbo v1, "already callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const/4 v0, 0x0

    .line 222
    :goto_0
    return v0

    .line 221
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->dxj:Lcom/tencent/mm/modelgeo/a$a;

    .line 222
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;D)D
    .locals 1

    .prologue
    .line 70
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->aIf:D

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;F)F
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->dxg:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;I)I
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->dxb:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/e;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->dvU:Lcom/tencent/mm/plugin/appbrand/e;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->dxd:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->dxe:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->dxc:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 70
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/k/a;->aB(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->dxc:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->dxc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->dxc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/f;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/f;->a(Lcom/tencent/mm/plugin/appbrand/page/f$b;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->bp(Z)V

    :cond_0
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->dxl:I

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;Z)Z
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->dxf:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;D)D
    .locals 1

    .prologue
    .line 70
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->aId:D

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;F)F
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->dxh:F

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;)Lcom/tencent/mm/modelgeo/a;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->dxi:Lcom/tencent/mm/modelgeo/a;

    return-object v0
.end method

.method private bp(Z)V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->dxc:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->dxc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 227
    if-eqz p1, :cond_1

    .line 228
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080100

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->dxc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/f;->nn(Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->dxc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/f;->PM()V

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->dxc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/f;->nn(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;)Lcom/tencent/mm/modelgeo/a$a;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->dxj:Lcom/tencent/mm/modelgeo/a$a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;)Lcom/tencent/mm/modelgeo/a$a;
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->dxj:Lcom/tencent/mm/modelgeo/a$a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;)V
    .locals 0

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->vU()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;)Z
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->OS()Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;)V
    .locals 0

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->vU()V

    return-void
.end method


# virtual methods
.method public final OT()V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->dxc:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->dxc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->dxc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/f;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/f;->b(Lcom/tencent/mm/plugin/appbrand/page/f$b;)V

    .line 242
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->bp(Z)V

    .line 243
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->dxl:I

    .line 244
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 245
    return-void
.end method

.method public final Ov()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 129
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/k/a;->aB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->dxl:I

    packed-switch v0, :pswitch_data_0

    .line 139
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->dxf:Z

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->vU()V

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 133
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->OS()Z

    goto :goto_0

    .line 136
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->dxi:Lcom/tencent/mm/modelgeo/a;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Fx()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->dxi:Lcom/tencent/mm/modelgeo/a;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->dxi:Lcom/tencent/mm/modelgeo/a;

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.JsApiGetLocation"

    const-string/jumbo v1, "getLocationInMMProcess, iGetLocation == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->dxf:Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->vU()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->dxj:Lcom/tencent/mm/modelgeo/a$a;

    if-nez v0, :cond_3

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->dxj:Lcom/tencent/mm/modelgeo/a$a;

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->dxk:Lcom/tencent/mm/sdk/platformtools/ac;

    if-nez v0, :cond_4

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->dxk:Lcom/tencent/mm/sdk/platformtools/ac;

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->dxk:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;)V

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->dxe:Ljava/lang/String;

    const-string/jumbo v1, "gcj02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->dxi:Lcom/tencent/mm/modelgeo/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->dxj:Lcom/tencent/mm/modelgeo/a$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelgeo/a;->a(Lcom/tencent/mm/modelgeo/a$a;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->dxe:Ljava/lang/String;

    const-string/jumbo v1, "wgs84"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->dxi:Lcom/tencent/mm/modelgeo/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->dxj:Lcom/tencent/mm/modelgeo/a$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelgeo/a;->b(Lcom/tencent/mm/modelgeo/a$a;)V

    goto :goto_0

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Ow()V
    .locals 5

    .prologue
    .line 109
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->Ow()V

    .line 110
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->bp(Z)V

    .line 111
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/k/a;->aC(Ljava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->dvU:Lcom/tencent/mm/plugin/appbrand/e;

    if-eqz v0, :cond_0

    .line 114
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->dxf:Z

    if-eqz v0, :cond_1

    .line 115
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 116
    const-string/jumbo v1, "latitude"

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->dxg:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string/jumbo v1, "longitude"

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->dxh:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string/jumbo v1, "speed"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->aIf:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string/jumbo v1, "accuracy"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->aId:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->dvU:Lcom/tencent/mm/plugin/appbrand/e;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->dxb:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->dxd:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation;

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->dvU:Lcom/tencent/mm/plugin/appbrand/e;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->dxb:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->dxd:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation;

    const-string/jumbo v3, "fail"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 267
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->e(Landroid/os/Parcel;)V

    .line 268
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->dxe:Ljava/lang/String;

    .line 269
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->dxf:Z

    .line 270
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->dxg:F

    .line 271
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->dxh:F

    .line 272
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->aIf:D

    .line 273
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->aId:D

    .line 274
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->dxl:I

    .line 275
    return-void

    .line 269
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 254
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->writeToParcel(Landroid/os/Parcel;I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->dxe:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 256
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->dxf:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 257
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->dxg:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 258
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->dxh:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 259
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->aIf:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 260
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->aId:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 261
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation$LocationTask;->dxl:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 262
    return-void

    .line 256
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
