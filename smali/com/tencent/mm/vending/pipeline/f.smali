.class final Lcom/tencent/mm/vending/pipeline/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ogP:Lcom/tencent/mm/vending/pipeline/f;


# instance fields
.field ogQ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/tencent/mm/vending/pipeline/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/vending/pipeline/f;->ogP:Lcom/tencent/mm/vending/pipeline/f;

    .line 14
    new-instance v0, Lcom/tencent/mm/vending/pipeline/f;

    invoke-direct {v0}, Lcom/tencent/mm/vending/pipeline/f;-><init>()V

    sput-object v0, Lcom/tencent/mm/vending/pipeline/f;->ogP:Lcom/tencent/mm/vending/pipeline/f;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/pipeline/f;->ogQ:Ljava/lang/ThreadLocal;

    .line 9
    return-void
.end method

.method public static bDS()Lcom/tencent/mm/vending/pipeline/f;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mm/vending/pipeline/f;->ogP:Lcom/tencent/mm/vending/pipeline/f;

    return-object v0
.end method
