.class public final Lcom/tencent/mm/e/a/cf;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/cf$b;,
        Lcom/tencent/mm/e/a/cf$a;
    }
.end annotation


# instance fields
.field public aZx:Lcom/tencent/mm/e/a/cf$a;

.field public aZy:Lcom/tencent/mm/e/a/cf$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/cf;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/e/a/cf$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/cf$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/cf;->aZx:Lcom/tencent/mm/e/a/cf$a;

    .line 15
    new-instance v0, Lcom/tencent/mm/e/a/cf$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/cf$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/cf;->aZy:Lcom/tencent/mm/e/a/cf$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/cf;->mkR:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/cf;->bor:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
