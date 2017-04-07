.class public final Lcom/tencent/mm/vending/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ohc:Lcom/tencent/mm/vending/e/a;


# instance fields
.field private mHandler:Landroid/os/Handler;

.field public ohb:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/tencent/mm/vending/e/a;

    invoke-direct {v0}, Lcom/tencent/mm/vending/e/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/vending/e/a;->ohc:Lcom/tencent/mm/vending/e/a;

    .line 27
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "Vending-HeavyWorkThread"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/vending/e/a;->ohb:Landroid/os/HandlerThread;

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/vending/e/a;->ohb:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 20
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/vending/e/a;->ohb:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/vending/e/a;->mHandler:Landroid/os/Handler;

    .line 21
    return-void
.end method

.method public static bDX()Lcom/tencent/mm/vending/e/a;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/vending/e/a;->ohc:Lcom/tencent/mm/vending/e/a;

    return-object v0
.end method
