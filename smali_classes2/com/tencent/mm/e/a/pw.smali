.class public final Lcom/tencent/mm/e/a/pw;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/pw$b;,
        Lcom/tencent/mm/e/a/pw$a;
    }
.end annotation


# instance fields
.field public bqF:Lcom/tencent/mm/e/a/pw$a;

.field public bqG:Lcom/tencent/mm/e/a/pw$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/pw;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/e/a/pw$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/pw$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/pw;->bqF:Lcom/tencent/mm/e/a/pw$a;

    .line 12
    new-instance v0, Lcom/tencent/mm/e/a/pw$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/pw$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/pw;->bqG:Lcom/tencent/mm/e/a/pw$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/pw;->mkR:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/pw;->bor:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
