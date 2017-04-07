.class public final Lcom/tencent/mm/e/a/pt;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/pt$b;,
        Lcom/tencent/mm/e/a/pt$a;
    }
.end annotation


# instance fields
.field public bqy:Lcom/tencent/mm/e/a/pt$a;

.field public bqz:Lcom/tencent/mm/e/a/pt$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/pt;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/e/a/pt$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/pt$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/pt;->bqy:Lcom/tencent/mm/e/a/pt$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/e/a/pt$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/pt$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/pt;->bqz:Lcom/tencent/mm/e/a/pt$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/pt;->mkR:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/pt;->bor:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
