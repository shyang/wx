.class public final Lcom/tencent/mm/e/a/hz;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/hz$b;,
        Lcom/tencent/mm/e/a/hz$a;
    }
.end annotation


# instance fields
.field public bhM:Lcom/tencent/mm/e/a/hz$a;

.field public bhN:Lcom/tencent/mm/e/a/hz$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/hz;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/e/a/hz$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/hz$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/hz;->bhM:Lcom/tencent/mm/e/a/hz$a;

    .line 24
    new-instance v0, Lcom/tencent/mm/e/a/hz$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/hz$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/hz;->bhN:Lcom/tencent/mm/e/a/hz$b;

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/hz;->mkR:Z

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/hz;->bor:Ljava/lang/Runnable;

    .line 12
    return-void
.end method
