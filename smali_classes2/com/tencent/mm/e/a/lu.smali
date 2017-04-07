.class public final Lcom/tencent/mm/e/a/lu;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/lu$b;,
        Lcom/tencent/mm/e/a/lu$a;
    }
.end annotation


# instance fields
.field public bmx:Lcom/tencent/mm/e/a/lu$a;

.field public bmy:Lcom/tencent/mm/e/a/lu$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/lu;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/e/a/lu$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/lu$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/lu;->bmx:Lcom/tencent/mm/e/a/lu$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/e/a/lu$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/lu$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/lu;->bmy:Lcom/tencent/mm/e/a/lu$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/lu;->mkR:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/lu;->bor:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
