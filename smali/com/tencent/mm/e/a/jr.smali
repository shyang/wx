.class public final Lcom/tencent/mm/e/a/jr;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/jr$b;,
        Lcom/tencent/mm/e/a/jr$a;
    }
.end annotation


# instance fields
.field public bjY:Lcom/tencent/mm/e/a/jr$a;

.field public bjZ:Lcom/tencent/mm/e/a/jr$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/jr;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 11
    new-instance v0, Lcom/tencent/mm/e/a/jr$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/jr$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/jr;->bjY:Lcom/tencent/mm/e/a/jr$a;

    .line 20
    new-instance v0, Lcom/tencent/mm/e/a/jr$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/jr$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/jr;->bjZ:Lcom/tencent/mm/e/a/jr$b;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/jr;->mkR:Z

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/jr;->bor:Ljava/lang/Runnable;

    .line 10
    return-void
.end method
