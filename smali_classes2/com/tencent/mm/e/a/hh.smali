.class public final Lcom/tencent/mm/e/a/hh;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/hh$b;,
        Lcom/tencent/mm/e/a/hh$a;
    }
.end annotation


# instance fields
.field public bgE:Lcom/tencent/mm/e/a/hh$a;

.field public bgF:Lcom/tencent/mm/e/a/hh$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/hh;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/e/a/hh$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/hh$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/hh;->bgE:Lcom/tencent/mm/e/a/hh$a;

    .line 26
    new-instance v0, Lcom/tencent/mm/e/a/hh$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/hh$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/hh;->bgF:Lcom/tencent/mm/e/a/hh$b;

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/hh;->mkR:Z

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/hh;->bor:Ljava/lang/Runnable;

    .line 12
    return-void
.end method
