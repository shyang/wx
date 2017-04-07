.class public final Lcom/tencent/mm/e/a/pp;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/pp$b;,
        Lcom/tencent/mm/e/a/pp$a;
    }
.end annotation


# instance fields
.field public bqb:Lcom/tencent/mm/e/a/pp$a;

.field public bqc:Lcom/tencent/mm/e/a/pp$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/pp;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/e/a/pp$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/pp$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/pp;->bqb:Lcom/tencent/mm/e/a/pp$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/e/a/pp$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/pp$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/pp;->bqc:Lcom/tencent/mm/e/a/pp$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/pp;->mkR:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/pp;->bor:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
