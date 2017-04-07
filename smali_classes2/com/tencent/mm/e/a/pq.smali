.class public final Lcom/tencent/mm/e/a/pq;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/pq$b;,
        Lcom/tencent/mm/e/a/pq$a;
    }
.end annotation


# instance fields
.field public bqf:Lcom/tencent/mm/e/a/pq$a;

.field public bqg:Lcom/tencent/mm/e/a/pq$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/pq;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/e/a/pq$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/pq$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/pq;->bqf:Lcom/tencent/mm/e/a/pq$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/e/a/pq$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/pq$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/pq;->bqg:Lcom/tencent/mm/e/a/pq$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/pq;->mkR:Z

    .line 7
    iput-object p1, p0, Lcom/tencent/mm/e/a/pq;->bor:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
