.class public final Lcom/tencent/mm/e/a/en;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/en$b;,
        Lcom/tencent/mm/e/a/en$a;
    }
.end annotation


# instance fields
.field public bcJ:Lcom/tencent/mm/e/a/en$a;

.field public bcK:Lcom/tencent/mm/e/a/en$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/en;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/e/a/en$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/en$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/en;->bcJ:Lcom/tencent/mm/e/a/en$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/e/a/en$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/en$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/en;->bcK:Lcom/tencent/mm/e/a/en$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/en;->mkR:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/en;->bor:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
