.class public final Lcom/tencent/mm/e/a/ey;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/ey$b;,
        Lcom/tencent/mm/e/a/ey$a;
    }
.end annotation


# instance fields
.field public bdJ:Lcom/tencent/mm/e/a/ey$a;

.field public bdK:Lcom/tencent/mm/e/a/ey$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/ey;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/e/a/ey$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ey$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/ey;->bdJ:Lcom/tencent/mm/e/a/ey$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/e/a/ey$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ey$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/ey;->bdK:Lcom/tencent/mm/e/a/ey$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/ey;->mkR:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/ey;->bor:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
