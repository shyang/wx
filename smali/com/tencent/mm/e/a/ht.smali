.class public final Lcom/tencent/mm/e/a/ht;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/ht$a;
    }
.end annotation


# instance fields
.field public bhm:Lcom/tencent/mm/e/a/ht$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/ht;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 18
    new-instance v0, Lcom/tencent/mm/e/a/ht$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ht$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/ht;->bhm:Lcom/tencent/mm/e/a/ht$a;

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/ht;->mkR:Z

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/ht;->bor:Ljava/lang/Runnable;

    .line 17
    return-void
.end method
