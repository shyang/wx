.class public final Lcom/tencent/mm/e/a/fp;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/fp$b;,
        Lcom/tencent/mm/e/a/fp$a;
    }
.end annotation


# instance fields
.field public beD:Lcom/tencent/mm/e/a/fp$a;

.field public beE:Lcom/tencent/mm/e/a/fp$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/fp;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/e/a/fp$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/fp$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/fp;->beD:Lcom/tencent/mm/e/a/fp$a;

    .line 14
    new-instance v0, Lcom/tencent/mm/e/a/fp$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/fp$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/fp;->beE:Lcom/tencent/mm/e/a/fp$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/fp;->mkR:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/fp;->bor:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
