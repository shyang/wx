.class public final Lcom/tencent/mm/e/a/z;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/z$b;,
        Lcom/tencent/mm/e/a/z$a;
    }
.end annotation


# instance fields
.field public aWV:Lcom/tencent/mm/e/a/z$a;

.field public aWW:Lcom/tencent/mm/e/a/z$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/z;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/e/a/z$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/z$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/z;->aWV:Lcom/tencent/mm/e/a/z$a;

    .line 21
    new-instance v0, Lcom/tencent/mm/e/a/z$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/z$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/z;->aWW:Lcom/tencent/mm/e/a/z$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/z;->mkR:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/z;->bor:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
