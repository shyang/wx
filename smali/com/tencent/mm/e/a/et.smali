.class public final Lcom/tencent/mm/e/a/et;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/et$b;,
        Lcom/tencent/mm/e/a/et$a;
    }
.end annotation


# instance fields
.field public bda:Lcom/tencent/mm/e/a/et$a;

.field public bdb:Lcom/tencent/mm/e/a/et$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/et;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 14
    new-instance v0, Lcom/tencent/mm/e/a/et$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/et$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/et;->bda:Lcom/tencent/mm/e/a/et$a;

    .line 30
    new-instance v0, Lcom/tencent/mm/e/a/et$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/et$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/et;->bdb:Lcom/tencent/mm/e/a/et$b;

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/et;->mkR:Z

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/et;->bor:Ljava/lang/Runnable;

    .line 13
    return-void
.end method
