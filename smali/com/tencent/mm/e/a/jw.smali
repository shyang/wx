.class public final Lcom/tencent/mm/e/a/jw;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/jw$b;,
        Lcom/tencent/mm/e/a/jw$a;
    }
.end annotation


# instance fields
.field public bkw:Lcom/tencent/mm/e/a/jw$a;

.field public bkx:Lcom/tencent/mm/e/a/jw$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/jw;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/e/a/jw$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/jw$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/jw;->bkw:Lcom/tencent/mm/e/a/jw$a;

    .line 14
    new-instance v0, Lcom/tencent/mm/e/a/jw$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/jw$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/jw;->bkx:Lcom/tencent/mm/e/a/jw$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/jw;->mkR:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/jw;->bor:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
