.class public final Lcom/tencent/mm/e/a/j;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/j$b;,
        Lcom/tencent/mm/e/a/j$a;
    }
.end annotation


# instance fields
.field public aWi:Lcom/tencent/mm/e/a/j$a;

.field public aWj:Lcom/tencent/mm/e/a/j$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/j;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/e/a/j$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/j$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/j;->aWi:Lcom/tencent/mm/e/a/j$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/e/a/j$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/j$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/j;->aWj:Lcom/tencent/mm/e/a/j$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/j;->mkR:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/j;->bor:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
