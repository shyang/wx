.class public final Lcom/tencent/mm/e/a/qe;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/qe$b;,
        Lcom/tencent/mm/e/a/qe$a;
    }
.end annotation


# instance fields
.field public bra:Lcom/tencent/mm/e/a/qe$a;

.field public brb:Lcom/tencent/mm/e/a/qe$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/qe;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 14
    new-instance v0, Lcom/tencent/mm/e/a/qe$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/qe$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/qe;->bra:Lcom/tencent/mm/e/a/qe$a;

    .line 19
    new-instance v0, Lcom/tencent/mm/e/a/qe$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/qe$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/qe;->brb:Lcom/tencent/mm/e/a/qe$b;

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/qe;->mkR:Z

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/qe;->bor:Ljava/lang/Runnable;

    .line 13
    return-void
.end method
