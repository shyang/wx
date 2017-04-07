.class public final Lcom/tencent/mm/e/a/nq;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/nq$b;,
        Lcom/tencent/mm/e/a/nq$a;
    }
.end annotation


# instance fields
.field public bog:Lcom/tencent/mm/e/a/nq$a;

.field public boh:Lcom/tencent/mm/e/a/nq$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/nq;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/e/a/nq$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/nq$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/nq;->bog:Lcom/tencent/mm/e/a/nq$a;

    .line 14
    new-instance v0, Lcom/tencent/mm/e/a/nq$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/nq$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/nq;->boh:Lcom/tencent/mm/e/a/nq$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/nq;->mkR:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/nq;->bor:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
