.class public final Lcom/tencent/mm/e/a/ca;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/ca$b;,
        Lcom/tencent/mm/e/a/ca$a;
    }
.end annotation


# instance fields
.field public aZe:Lcom/tencent/mm/e/a/ca$a;

.field public aZf:Lcom/tencent/mm/e/a/ca$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/ca;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/e/a/ca$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ca$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/ca;->aZe:Lcom/tencent/mm/e/a/ca$a;

    .line 16
    new-instance v0, Lcom/tencent/mm/e/a/ca$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ca$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/ca;->aZf:Lcom/tencent/mm/e/a/ca$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/ca;->mkR:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/ca;->bor:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
