.class public final Lcom/tencent/mm/e/a/ez;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/ez$b;,
        Lcom/tencent/mm/e/a/ez$a;
    }
.end annotation


# instance fields
.field public bdL:Lcom/tencent/mm/e/a/ez$a;

.field public bdM:Lcom/tencent/mm/e/a/ez$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/ez;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/e/a/ez$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ez$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/ez;->bdL:Lcom/tencent/mm/e/a/ez$a;

    .line 22
    new-instance v0, Lcom/tencent/mm/e/a/ez$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ez$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/ez;->bdM:Lcom/tencent/mm/e/a/ez$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/ez;->mkR:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/ez;->bor:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
