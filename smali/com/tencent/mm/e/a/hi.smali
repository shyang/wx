.class public final Lcom/tencent/mm/e/a/hi;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/hi$b;,
        Lcom/tencent/mm/e/a/hi$a;
    }
.end annotation


# instance fields
.field public bgL:Lcom/tencent/mm/e/a/hi$a;

.field public bgM:Lcom/tencent/mm/e/a/hi$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/hi;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 12
    new-instance v0, Lcom/tencent/mm/e/a/hi$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/hi$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/hi;->bgL:Lcom/tencent/mm/e/a/hi$a;

    .line 19
    new-instance v0, Lcom/tencent/mm/e/a/hi$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/hi$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/hi;->bgM:Lcom/tencent/mm/e/a/hi$b;

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/hi;->mkR:Z

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/hi;->bor:Ljava/lang/Runnable;

    .line 11
    return-void
.end method
