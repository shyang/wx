.class public final Lcom/tencent/mm/e/a/pn;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/pn$b;,
        Lcom/tencent/mm/e/a/pn$a;
    }
.end annotation


# instance fields
.field public bpX:Lcom/tencent/mm/e/a/pn$a;

.field public bpY:Lcom/tencent/mm/e/a/pn$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/pn;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 26
    new-instance v0, Lcom/tencent/mm/e/a/pn$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/pn$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/pn;->bpX:Lcom/tencent/mm/e/a/pn$a;

    .line 35
    new-instance v0, Lcom/tencent/mm/e/a/pn$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/pn$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/pn;->bpY:Lcom/tencent/mm/e/a/pn$b;

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/pn;->mkR:Z

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/pn;->bor:Ljava/lang/Runnable;

    .line 25
    return-void
.end method
