.class public final Lcom/tencent/mm/e/a/ci;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/ci$b;,
        Lcom/tencent/mm/e/a/ci$a;
    }
.end annotation


# instance fields
.field public aZE:Lcom/tencent/mm/e/a/ci$a;

.field public aZF:Lcom/tencent/mm/e/a/ci$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/ci;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/e/a/ci$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ci$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/ci;->aZE:Lcom/tencent/mm/e/a/ci$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/e/a/ci$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ci$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/ci;->aZF:Lcom/tencent/mm/e/a/ci$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/ci;->mkR:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/ci;->bor:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
