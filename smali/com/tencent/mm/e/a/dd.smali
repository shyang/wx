.class public final Lcom/tencent/mm/e/a/dd;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/dd$b;,
        Lcom/tencent/mm/e/a/dd$a;
    }
.end annotation


# instance fields
.field public baG:Lcom/tencent/mm/e/a/dd$a;

.field public baH:Lcom/tencent/mm/e/a/dd$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/dd;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/e/a/dd$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/dd$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/dd;->baG:Lcom/tencent/mm/e/a/dd$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/e/a/dd$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/dd$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/dd;->baH:Lcom/tencent/mm/e/a/dd$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/dd;->mkR:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/dd;->bor:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
