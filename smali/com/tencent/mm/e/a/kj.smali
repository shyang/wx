.class public final Lcom/tencent/mm/e/a/kj;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/kj$b;,
        Lcom/tencent/mm/e/a/kj$a;
    }
.end annotation


# instance fields
.field public bli:Lcom/tencent/mm/e/a/kj$a;

.field public blj:Lcom/tencent/mm/e/a/kj$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/kj;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 18
    new-instance v0, Lcom/tencent/mm/e/a/kj$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/kj$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    .line 39
    new-instance v0, Lcom/tencent/mm/e/a/kj$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/kj$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/kj;->blj:Lcom/tencent/mm/e/a/kj$b;

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/kj;->mkR:Z

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/kj;->bor:Ljava/lang/Runnable;

    .line 17
    return-void
.end method
