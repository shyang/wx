.class public final Lcom/tencent/mm/e/a/ef;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/ef$b;,
        Lcom/tencent/mm/e/a/ef$a;
    }
.end annotation


# instance fields
.field public bcf:Lcom/tencent/mm/e/a/ef$a;

.field public bcg:Lcom/tencent/mm/e/a/ef$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/ef;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/e/a/ef$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ef$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/ef;->bcf:Lcom/tencent/mm/e/a/ef$a;

    .line 18
    new-instance v0, Lcom/tencent/mm/e/a/ef$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ef$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/ef;->bcg:Lcom/tencent/mm/e/a/ef$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/ef;->mkR:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/ef;->bor:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
