.class public final Lcom/tencent/mm/e/a/iz;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/iz$a;
    }
.end annotation


# instance fields
.field public biY:Lcom/tencent/mm/e/a/iz$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/iz;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/mm/e/a/iz$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/iz$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/iz;->biY:Lcom/tencent/mm/e/a/iz$a;

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/iz;->mkR:Z

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/iz;->bor:Ljava/lang/Runnable;

    .line 14
    return-void
.end method
