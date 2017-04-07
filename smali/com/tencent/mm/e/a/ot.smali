.class public final Lcom/tencent/mm/e/a/ot;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/ot$a;
    }
.end annotation


# instance fields
.field public bpn:Lcom/tencent/mm/e/a/ot$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/ot;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 17
    new-instance v0, Lcom/tencent/mm/e/a/ot$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ot$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/ot;->bpn:Lcom/tencent/mm/e/a/ot$a;

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/ot;->mkR:Z

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/ot;->bor:Ljava/lang/Runnable;

    .line 16
    return-void
.end method
