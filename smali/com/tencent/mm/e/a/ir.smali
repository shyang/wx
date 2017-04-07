.class public final Lcom/tencent/mm/e/a/ir;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/ir$b;,
        Lcom/tencent/mm/e/a/ir$a;
    }
.end annotation


# instance fields
.field public biK:Lcom/tencent/mm/e/a/ir$a;

.field public biL:Lcom/tencent/mm/e/a/ir$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/ir;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 16
    new-instance v0, Lcom/tencent/mm/e/a/ir$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ir$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/ir;->biK:Lcom/tencent/mm/e/a/ir$a;

    .line 33
    new-instance v0, Lcom/tencent/mm/e/a/ir$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ir$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/ir;->biL:Lcom/tencent/mm/e/a/ir$b;

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/ir;->mkR:Z

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/ir;->bor:Ljava/lang/Runnable;

    .line 15
    return-void
.end method
