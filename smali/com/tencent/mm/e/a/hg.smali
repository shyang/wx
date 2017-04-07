.class public final Lcom/tencent/mm/e/a/hg;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/hg$b;,
        Lcom/tencent/mm/e/a/hg$a;
    }
.end annotation


# instance fields
.field public bgA:Lcom/tencent/mm/e/a/hg$a;

.field public bgB:Lcom/tencent/mm/e/a/hg$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/hg;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 16
    new-instance v0, Lcom/tencent/mm/e/a/hg$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/hg$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/hg;->bgA:Lcom/tencent/mm/e/a/hg$a;

    .line 22
    new-instance v0, Lcom/tencent/mm/e/a/hg$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/hg$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/hg;->bgB:Lcom/tencent/mm/e/a/hg$b;

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/hg;->mkR:Z

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/hg;->bor:Ljava/lang/Runnable;

    .line 15
    return-void
.end method
