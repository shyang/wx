.class public final Lcom/tencent/mm/e/a/js;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/js$b;,
        Lcom/tencent/mm/e/a/js$a;
    }
.end annotation


# instance fields
.field public bkc:Lcom/tencent/mm/e/a/js$a;

.field public bkd:Lcom/tencent/mm/e/a/js$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/js;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/e/a/js$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/js$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/js;->bkc:Lcom/tencent/mm/e/a/js$a;

    .line 19
    new-instance v0, Lcom/tencent/mm/e/a/js$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/js$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/js;->bkd:Lcom/tencent/mm/e/a/js$b;

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/js;->mkR:Z

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/js;->bor:Ljava/lang/Runnable;

    .line 12
    return-void
.end method
