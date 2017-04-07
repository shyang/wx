.class final Lcom/tencent/mm/performance/c/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/performance/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic dht:Lcom/tencent/mm/performance/c/b;

.field public dhu:Lcom/tencent/mm/performance/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/performance/d/d",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public dhv:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public dhw:J

.field public dhx:J


# direct methods
.method private constructor <init>(Lcom/tencent/mm/performance/c/b;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/performance/c/b$a;->dht:Lcom/tencent/mm/performance/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-wide v0, p0, Lcom/tencent/mm/performance/c/b$a;->dhw:J

    .line 60
    iput-wide v0, p0, Lcom/tencent/mm/performance/c/b$a;->dhx:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/performance/c/b;B)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/tencent/mm/performance/c/b$a;-><init>(Lcom/tencent/mm/performance/c/b;)V

    return-void
.end method
