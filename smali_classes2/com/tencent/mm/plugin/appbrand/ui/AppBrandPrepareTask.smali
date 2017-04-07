.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dEB:Z

.field private dEC:Ljava/lang/String;

.field private dED:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

.field private dEE:I

.field private dEF:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

.field private dEG:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

.field private dEH:Z

.field private dEI:Z

.field private dEJ:Z

.field private dEK:Z

.field dEL:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask$a;

.field private dEM:Lcom/tencent/mm/plugin/appbrand/launching/b;

.field private dEN:Lcom/tencent/mm/plugin/appbrand/launching/a;

.field private final dEO:Lcom/tencent/mm/plugin/appbrand/i/e$a;

.field private final dEP:Lcom/tencent/mm/plugin/appbrand/launching/a$a;

.field private final dEQ:Lcom/tencent/mm/plugin/appbrand/launching/b$a;

.field private dEl:I

.field private dzU:Ljava/lang/String;

.field private dzV:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 283
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask$4;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask$4;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 90
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 67
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dEE:I

    .line 72
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dEH:Z

    .line 73
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dEI:Z

    .line 75
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dEJ:Z

    .line 76
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dEK:Z

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dEO:Lcom/tencent/mm/plugin/appbrand/i/e$a;

    .line 126
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dEP:Lcom/tencent/mm/plugin/appbrand/launching/a$a;

    .line 151
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dEQ:Lcom/tencent/mm/plugin/appbrand/launching/b$a;

    .line 91
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->e(Landroid/os/Parcel;)V

    .line 92
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;IZI)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 67
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dEE:I

    .line 72
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dEH:Z

    .line 73
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dEI:Z

    .line 75
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dEJ:Z

    .line 76
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dEK:Z

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dEO:Lcom/tencent/mm/plugin/appbrand/i/e$a;

    .line 126
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dEP:Lcom/tencent/mm/plugin/appbrand/launching/a$a;

    .line 151
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dEQ:Lcom/tencent/mm/plugin/appbrand/launching/b$a;

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dzU:Ljava/lang/String;

    .line 85
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dzV:I

    .line 86
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dEB:Z

    .line 87
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dEl:I

    .line 88
    return-void
.end method

.method private V(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 218
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/b;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dzV:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dEQ:Lcom/tencent/mm/plugin/appbrand/launching/b$a;

    invoke-direct {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/launching/b;-><init>(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/launching/b$a;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/k/a;->aB(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dEM:Lcom/tencent/mm/plugin/appbrand/launching/b;

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dEM:Lcom/tencent/mm/plugin/appbrand/launching/b;

    const-string/jumbo v1, "AppBrandPreparingObject-%s-%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dzU:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dzV:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 220
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dEF:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dEG:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dEG:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;I)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->gW(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->V(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;Z)Z
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dEI:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dED:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;I)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->gV(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;Z)Z
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dEH:Z

    return p1
.end method

.method private bt(Z)V
    .locals 2

    .prologue
    .line 223
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dEP:Lcom/tencent/mm/plugin/appbrand/launching/a$a;

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/launching/a;-><init>(ZLcom/tencent/mm/plugin/appbrand/launching/a$a;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/k/a;->aB(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dEN:Lcom/tencent/mm/plugin/appbrand/launching/a;

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dEN:Lcom/tencent/mm/plugin/appbrand/launching/a;

    const-string/jumbo v1, "AppBrandPreparingObject-Library"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 225
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;)Lcom/tencent/mm/plugin/appbrand/launching/a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dEN:Lcom/tencent/mm/plugin/appbrand/launching/a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->bt(Z)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dEK:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 48
    const-string/jumbo v0, "MicroMsg.AppBrandPrepareTask"

    const-string/jumbo v1, "preparing failed, mLibOk = %b, mLibHasReturn = %b, mAppOk = %b, mAppHasReturn = %b"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dEI:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dEK:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dEH:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dEJ:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f080107

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->gV(I)V

    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->gW(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;)V
    .locals 13

    .prologue
    const v12, 0x7f080107

    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dEG:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dEG:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v12}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->gV(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-wide/16 v8, 0x2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dEG:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-wide v10, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duZ:J

    cmp-long v0, v8, v10

    if-eqz v0, :cond_2

    const-wide/16 v8, 0x1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dEG:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-wide v10, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duZ:J

    cmp-long v0, v8, v10

    if-nez v0, :cond_13

    :cond_2
    const-string/jumbo v0, "https://mp.weixin.qq.com/mp/waerrpage?appid=%s&type=offshelf#wechat_redirect"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v7, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move v2, v4

    :goto_1
    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dEl:I

    const-wide/16 v8, 0x4

    iget-object v10, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dEG:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-wide v10, v10, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duZ:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_5

    const/16 v8, 0x3ef

    if-eq v8, v5, :cond_3

    const/16 v8, 0x3f0

    if-ne v8, v5, :cond_5

    :cond_3
    move v5, v4

    :goto_2
    if-lez v5, :cond_4

    const-string/jumbo v0, "https://mp.weixin.qq.com/mp/waerrpage?appid=%s&type=ban&banscene=%d#wechat_redirect"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v7, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move v2, v4

    :cond_4
    if-eqz v2, :cond_7

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "KUrl"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "forceHideShare"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v0, v3, v4, v2}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dED:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->vU()V

    goto :goto_0

    :cond_5
    const-wide/16 v8, 0x8

    iget-object v10, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dEG:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-wide v10, v10, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duZ:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_6

    const/16 v8, 0x3f1

    if-ne v8, v5, :cond_6

    move v5, v6

    goto :goto_2

    :cond_6
    move v5, v3

    goto :goto_2

    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dEK:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dEJ:Z

    if-nez v0, :cond_9

    :cond_8
    const-string/jumbo v0, "MicroMsg.AppBrandPrepareTask"

    const-string/jumbo v1, "onPreparingReturn, mLibHasReturn = %b, mAppHasReturn = %b"

    new-array v2, v6, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dEK:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v3

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dEJ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dEG:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dEC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dEG:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duK:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dEC:Ljava/lang/String;

    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dEI:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dEH:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dEG:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dEF:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    if-nez v0, :cond_10

    :cond_b
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_12

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duW:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dzV:I

    iput v5, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->dtB:I

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duW:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->dtB:I

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duW:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->dtC:I

    :cond_c
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duW:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->dtI:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duW:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duW:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->dtI:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/a/g;->aW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->dtF:Ljava/lang/String;

    :cond_d
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duX:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->dtB:I

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duX:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->dtC:I

    :cond_e
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duX:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->dtI:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duX:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duX:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->dtI:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/a/g;->aW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->dtF:Ljava/lang/String;

    :cond_f
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dED:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dED:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->Or()Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    move-result-object v5

    iput-object v5, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duY:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dED:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->aWs:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/appbrand/config/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/e$a;)Z

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/a/a;->dse:Lcom/tencent/mm/plugin/appbrand/i/d;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dEG:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/appbrand/i/d;->nq(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/i/c;

    move-result-object v2

    if-nez v2, :cond_11

    const-string/jumbo v0, "MicroMsg.AppBrandPrepareTask"

    const-string/jumbo v1, "onPrepareReturn, get null permission record, do sync appId = %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dED:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dEG:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dEO:Lcom/tencent/mm/plugin/appbrand/i/e$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/i/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/i/e$a;)Z

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dEG:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duX:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dEF:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->b(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dEG:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    goto/16 :goto_3

    :cond_11
    const-string/jumbo v5, "MicroMsg.AppBrandPrepareTask"

    const-string/jumbo v7, "onPrepareReturn, permission get, start app appId = %s"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dED:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v8, v8, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    aput-object v8, v4, v3

    invoke-static {v5, v7, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/i/c;->field_permByteString:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->IB(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duM:[B

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dEG:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/i/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/i/e$a;)Z

    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->gW(I)V

    goto/16 :goto_0

    :cond_12
    const-string/jumbo v0, "MicroMsg.AppBrandPrepareTask"

    const-string/jumbo v1, "onPreparingReturn, get null from mergeReturn()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v12}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->gV(I)V

    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->gW(I)V

    goto/16 :goto_0

    :cond_13
    move-object v0, v1

    move v2, v3

    goto/16 :goto_1
.end method

.method private gV(I)V
    .locals 1

    .prologue
    .line 415
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask$5;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask$5;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 421
    return-void
.end method

.method private gW(I)V
    .locals 1

    .prologue
    .line 424
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dEE:I

    .line 425
    packed-switch p1, :pswitch_data_0

    .line 434
    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->vU()V

    .line 435
    return-void

    .line 429
    :pswitch_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/k/a;->aC(Ljava/lang/Object;)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dEM:Lcom/tencent/mm/plugin/appbrand/launching/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/k/a;->aC(Ljava/lang/Object;)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dEN:Lcom/tencent/mm/plugin/appbrand/launching/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/k/a;->aC(Ljava/lang/Object;)V

    goto :goto_0

    .line 425
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dEJ:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dEB:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;)Lcom/tencent/mm/plugin/appbrand/launching/b;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dEM:Lcom/tencent/mm/plugin/appbrand/launching/b;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dzU:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dED:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;)V
    .locals 0

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->vU()V

    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;)V
    .locals 0

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->vU()V

    return-void
.end method


# virtual methods
.method public final Ov()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dzU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    :goto_0
    return-void

    .line 233
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/k/a;->aB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dzU:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dzV:I

    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->V(Ljava/lang/String;I)V

    .line 237
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dzV:I

    if-eqz v0, :cond_1

    move v0, v1

    .line 238
    :goto_1
    const-string/jumbo v3, "MicroMsg.AppBrandPrepareTask"

    const-string/jumbo v4, "prepareTask start in mm process, debugType = %d, tryBetaLibrary = %b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dzV:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->bt(Z)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 237
    goto :goto_1
.end method

.method public final Ow()V
    .locals 2

    .prologue
    .line 244
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dEE:I

    packed-switch v0, :pswitch_data_0

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 246
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dEL:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask$a;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dEL:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask$a;->Qx()V

    goto :goto_0

    .line 251
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dEL:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask$a;

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dEL:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dED:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask$a;->f(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)V

    .line 254
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/k/a;->aC(Ljava/lang/Object;)V

    goto :goto_0

    .line 244
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 262
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dzU:Ljava/lang/String;

    .line 263
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dzV:I

    .line 264
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dEC:Ljava/lang/String;

    .line 265
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dED:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    .line 266
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dEB:Z

    .line 267
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dEl:I

    .line 268
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dEE:I

    .line 269
    return-void

    .line 266
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dzU:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 275
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dzV:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dEC:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dED:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 278
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dEB:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 279
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dEl:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 280
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dEE:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 281
    return-void

    .line 278
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
