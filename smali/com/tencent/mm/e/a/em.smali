.class public final Lcom/tencent/mm/e/a/em;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/em$b;,
        Lcom/tencent/mm/e/a/em$a;
    }
.end annotation


# instance fields
.field public bcH:Lcom/tencent/mm/e/a/em$a;

.field public bcI:Lcom/tencent/mm/e/a/em$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/em;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/e/a/em$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/em$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/em;->bcH:Lcom/tencent/mm/e/a/em$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/e/a/em$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/em$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/em;->bcI:Lcom/tencent/mm/e/a/em$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/em;->mkR:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/em;->bor:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
