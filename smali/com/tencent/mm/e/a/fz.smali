.class public final Lcom/tencent/mm/e/a/fz;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/fz$b;,
        Lcom/tencent/mm/e/a/fz$a;
    }
.end annotation


# instance fields
.field public bfb:Lcom/tencent/mm/e/a/fz$a;

.field public bfc:Lcom/tencent/mm/e/a/fz$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/fz;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/e/a/fz$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/fz$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/fz;->bfb:Lcom/tencent/mm/e/a/fz$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/e/a/fz$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/fz$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/fz;->bfc:Lcom/tencent/mm/e/a/fz$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/fz;->mkR:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/fz;->bor:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
