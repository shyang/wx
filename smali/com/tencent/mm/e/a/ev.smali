.class public final Lcom/tencent/mm/e/a/ev;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/ev$b;,
        Lcom/tencent/mm/e/a/ev$a;
    }
.end annotation


# instance fields
.field public bdl:Lcom/tencent/mm/e/a/ev$a;

.field public bdm:Lcom/tencent/mm/e/a/ev$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/ev;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 44
    new-instance v0, Lcom/tencent/mm/e/a/ev$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ev$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    .line 65
    new-instance v0, Lcom/tencent/mm/e/a/ev$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ev$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/ev;->bdm:Lcom/tencent/mm/e/a/ev$b;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/ev;->mkR:Z

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/ev;->bor:Ljava/lang/Runnable;

    .line 43
    return-void
.end method
