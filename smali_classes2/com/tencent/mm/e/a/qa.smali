.class public final Lcom/tencent/mm/e/a/qa;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/qa$b;,
        Lcom/tencent/mm/e/a/qa$a;
    }
.end annotation


# instance fields
.field public bqM:Lcom/tencent/mm/e/a/qa$a;

.field public bqN:Lcom/tencent/mm/e/a/qa$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/qa;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 22
    new-instance v0, Lcom/tencent/mm/e/a/qa$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/qa$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/qa;->bqM:Lcom/tencent/mm/e/a/qa$a;

    .line 29
    new-instance v0, Lcom/tencent/mm/e/a/qa$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/qa$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/qa;->bqN:Lcom/tencent/mm/e/a/qa$b;

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/qa;->mkR:Z

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/qa;->bor:Ljava/lang/Runnable;

    .line 21
    return-void
.end method
