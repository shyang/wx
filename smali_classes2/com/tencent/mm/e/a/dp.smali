.class public final Lcom/tencent/mm/e/a/dp;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/dp$b;,
        Lcom/tencent/mm/e/a/dp$a;
    }
.end annotation


# instance fields
.field public bbh:Lcom/tencent/mm/e/a/dp$a;

.field public bbi:Lcom/tencent/mm/e/a/dp$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/dp;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/e/a/dp$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/dp$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/dp;->bbh:Lcom/tencent/mm/e/a/dp$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/e/a/dp$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/dp$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/dp;->bbi:Lcom/tencent/mm/e/a/dp$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/dp;->mkR:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/dp;->bor:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
