.class public final Lcom/tencent/mm/e/a/jx;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/jx$b;,
        Lcom/tencent/mm/e/a/jx$a;
    }
.end annotation


# instance fields
.field public bkA:Lcom/tencent/mm/e/a/jx$b;

.field public bkz:Lcom/tencent/mm/e/a/jx$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/jx;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/e/a/jx$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/jx$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/jx;->bkz:Lcom/tencent/mm/e/a/jx$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/e/a/jx$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/jx$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/jx;->bkA:Lcom/tencent/mm/e/a/jx$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/jx;->mkR:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/jx;->bor:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
