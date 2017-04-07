.class public final Lcom/tencent/mm/e/a/eo;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/eo$b;,
        Lcom/tencent/mm/e/a/eo$a;
    }
.end annotation


# instance fields
.field public bcL:Lcom/tencent/mm/e/a/eo$a;

.field public bcM:Lcom/tencent/mm/e/a/eo$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/eo;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 17
    new-instance v0, Lcom/tencent/mm/e/a/eo$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/eo$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/eo;->bcL:Lcom/tencent/mm/e/a/eo$a;

    .line 23
    new-instance v0, Lcom/tencent/mm/e/a/eo$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/eo$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/eo;->bcM:Lcom/tencent/mm/e/a/eo$b;

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/eo;->mkR:Z

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/eo;->bor:Ljava/lang/Runnable;

    .line 16
    return-void
.end method
