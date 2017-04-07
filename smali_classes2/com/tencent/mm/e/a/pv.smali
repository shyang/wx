.class public final Lcom/tencent/mm/e/a/pv;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/pv$b;,
        Lcom/tencent/mm/e/a/pv$a;
    }
.end annotation


# instance fields
.field public bqD:Lcom/tencent/mm/e/a/pv$a;

.field public bqE:Lcom/tencent/mm/e/a/pv$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/pv;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/e/a/pv$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/pv$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/pv;->bqD:Lcom/tencent/mm/e/a/pv$a;

    .line 12
    new-instance v0, Lcom/tencent/mm/e/a/pv$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/pv$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/pv;->bqE:Lcom/tencent/mm/e/a/pv$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/pv;->mkR:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/pv;->bor:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
