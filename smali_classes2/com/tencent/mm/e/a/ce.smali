.class public final Lcom/tencent/mm/e/a/ce;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/ce$b;,
        Lcom/tencent/mm/e/a/ce$a;
    }
.end annotation


# instance fields
.field public aZs:Lcom/tencent/mm/e/a/ce$a;

.field public aZt:Lcom/tencent/mm/e/a/ce$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/ce;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/e/a/ce$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ce$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/ce;->aZs:Lcom/tencent/mm/e/a/ce$a;

    .line 15
    new-instance v0, Lcom/tencent/mm/e/a/ce$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ce$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/ce;->aZt:Lcom/tencent/mm/e/a/ce$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/ce;->mkR:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/ce;->bor:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
