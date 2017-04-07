.class public final Lcom/tencent/mm/e/a/hs;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/hs$b;,
        Lcom/tencent/mm/e/a/hs$a;
    }
.end annotation


# instance fields
.field public bhg:Lcom/tencent/mm/e/a/hs$a;

.field public bhh:Lcom/tencent/mm/e/a/hs$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/hs;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 25
    new-instance v0, Lcom/tencent/mm/e/a/hs$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/hs$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/hs;->bhg:Lcom/tencent/mm/e/a/hs$a;

    .line 34
    new-instance v0, Lcom/tencent/mm/e/a/hs$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/hs$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/hs;->bhh:Lcom/tencent/mm/e/a/hs$b;

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/hs;->mkR:Z

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/hs;->bor:Ljava/lang/Runnable;

    .line 24
    return-void
.end method
