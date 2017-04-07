.class public final Lcom/tencent/mm/e/a/oj;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/oj$b;,
        Lcom/tencent/mm/e/a/oj$a;
    }
.end annotation


# instance fields
.field public boR:Lcom/tencent/mm/e/a/oj$a;

.field public boS:Lcom/tencent/mm/e/a/oj$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/oj;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/e/a/oj$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/oj$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/oj;->boR:Lcom/tencent/mm/e/a/oj$a;

    .line 14
    new-instance v0, Lcom/tencent/mm/e/a/oj$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/oj$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/oj;->boS:Lcom/tencent/mm/e/a/oj$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/oj;->mkR:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/oj;->bor:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
