.class public final Lcom/tencent/mm/e/a/mo;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/mo$b;,
        Lcom/tencent/mm/e/a/mo$a;
    }
.end annotation


# instance fields
.field public bns:Lcom/tencent/mm/e/a/mo$a;

.field public bnt:Lcom/tencent/mm/e/a/mo$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/mo;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 12
    new-instance v0, Lcom/tencent/mm/e/a/mo$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/mo$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/mo;->bns:Lcom/tencent/mm/e/a/mo$a;

    .line 20
    new-instance v0, Lcom/tencent/mm/e/a/mo$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/mo$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/mo;->bnt:Lcom/tencent/mm/e/a/mo$b;

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/mo;->mkR:Z

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/mo;->bor:Ljava/lang/Runnable;

    .line 11
    return-void
.end method
