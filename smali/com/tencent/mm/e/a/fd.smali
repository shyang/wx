.class public final Lcom/tencent/mm/e/a/fd;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/fd$b;,
        Lcom/tencent/mm/e/a/fd$a;
    }
.end annotation


# instance fields
.field public bed:Lcom/tencent/mm/e/a/fd$a;

.field public bee:Lcom/tencent/mm/e/a/fd$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/fd;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/e/a/fd$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/fd$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/fd;->bed:Lcom/tencent/mm/e/a/fd$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/e/a/fd$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/fd$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/fd;->bee:Lcom/tencent/mm/e/a/fd$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/fd;->mkR:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/fd;->bor:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
