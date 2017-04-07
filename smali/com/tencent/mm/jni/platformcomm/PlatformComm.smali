.class public final Lcom/tencent/mm/jni/platformcomm/PlatformComm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/jni/platformcomm/PlatformComm$C2Java;,
        Lcom/tencent/mm/jni/platformcomm/PlatformComm$APNInfo;,
        Lcom/tencent/mm/jni/platformcomm/PlatformComm$SIMInfo;,
        Lcom/tencent/mm/jni/platformcomm/PlatformComm$WifiInfo;,
        Lcom/tencent/mm/jni/platformcomm/PlatformComm$a;
    }
.end annotation


# static fields
.field public static chd:Lcom/tencent/mm/jni/platformcomm/PlatformComm$a;

.field private static context:Landroid/content/Context;

.field private static handler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    sput-object v0, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->chd:Lcom/tencent/mm/jni/platformcomm/PlatformComm$a;

    .line 43
    sput-object v0, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->context:Landroid/content/Context;

    .line 44
    sput-object v0, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/ac;)V
    .locals 0

    .prologue
    .line 78
    sput-object p0, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->context:Landroid/content/Context;

    .line 79
    sput-object p1, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 80
    invoke-static {p0}, Lcom/tencent/mm/jni/platformcomm/a;->aK(Landroid/content/Context;)V

    .line 81
    return-void
.end method

.method static synthetic access$000()Landroid/content/Context;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic uL()Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method
