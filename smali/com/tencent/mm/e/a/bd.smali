.class public final Lcom/tencent/mm/e/a/bd;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/bd$b;,
        Lcom/tencent/mm/e/a/bd$a;
    }
.end annotation


# instance fields
.field public aYo:Lcom/tencent/mm/e/a/bd$a;

.field public aYp:Lcom/tencent/mm/e/a/bd$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/bd;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/e/a/bd$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/bd$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/bd;->aYo:Lcom/tencent/mm/e/a/bd$a;

    .line 14
    new-instance v0, Lcom/tencent/mm/e/a/bd$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/bd$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/bd;->aYp:Lcom/tencent/mm/e/a/bd$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/bd;->mkR:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/bd;->bor:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
