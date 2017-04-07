.class public final Lcom/tencent/mm/e/a/fc;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/fc$b;,
        Lcom/tencent/mm/e/a/fc$a;
    }
.end annotation


# instance fields
.field public bdZ:Lcom/tencent/mm/e/a/fc$a;

.field public bea:Lcom/tencent/mm/e/a/fc$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/fc;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/e/a/fc$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/fc$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/fc;->bdZ:Lcom/tencent/mm/e/a/fc$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/e/a/fc$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/fc$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/fc;->bea:Lcom/tencent/mm/e/a/fc$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/fc;->mkR:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/fc;->bor:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
