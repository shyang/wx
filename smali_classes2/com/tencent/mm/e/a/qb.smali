.class public final Lcom/tencent/mm/e/a/qb;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/qb$a;
    }
.end annotation


# instance fields
.field public bqW:Lcom/tencent/mm/e/a/qb$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/qb;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 10
    new-instance v0, Lcom/tencent/mm/e/a/qb$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/qb$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/qb;->bqW:Lcom/tencent/mm/e/a/qb$a;

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/qb;->mkR:Z

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/qb;->bor:Ljava/lang/Runnable;

    .line 9
    return-void
.end method
