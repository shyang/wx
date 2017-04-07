.class public final Lcom/tencent/mm/e/a/np;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/np$b;,
        Lcom/tencent/mm/e/a/np$a;
    }
.end annotation


# instance fields
.field public boc:Lcom/tencent/mm/e/a/np$a;

.field public bod:Lcom/tencent/mm/e/a/np$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/np;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/e/a/np$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/np$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/np;->boc:Lcom/tencent/mm/e/a/np$a;

    .line 15
    new-instance v0, Lcom/tencent/mm/e/a/np$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/np$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/np;->bod:Lcom/tencent/mm/e/a/np$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/np;->mkR:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/np;->bor:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
