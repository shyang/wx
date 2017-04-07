.class public final Lcom/tencent/mm/e/a/gq;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/gq$b;,
        Lcom/tencent/mm/e/a/gq$a;
    }
.end annotation


# instance fields
.field public bfO:Lcom/tencent/mm/e/a/gq$a;

.field public bfP:Lcom/tencent/mm/e/a/gq$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/gq;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/e/a/gq$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/gq$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/gq;->bfO:Lcom/tencent/mm/e/a/gq$a;

    .line 19
    new-instance v0, Lcom/tencent/mm/e/a/gq$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/gq$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/gq;->bfP:Lcom/tencent/mm/e/a/gq$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/gq;->mkR:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/gq;->bor:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
