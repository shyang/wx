.class public final Lcom/tencent/mm/e/a/er;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/er$b;,
        Lcom/tencent/mm/e/a/er$a;
    }
.end annotation


# instance fields
.field public bcX:Lcom/tencent/mm/e/a/er$a;

.field public bcY:Lcom/tencent/mm/e/a/er$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/er;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/e/a/er$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/er$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/er;->bcX:Lcom/tencent/mm/e/a/er$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/e/a/er$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/er$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/er;->bcY:Lcom/tencent/mm/e/a/er$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/er;->mkR:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/er;->bor:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
