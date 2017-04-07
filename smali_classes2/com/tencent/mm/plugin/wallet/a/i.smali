.class public final Lcom/tencent/mm/plugin/wallet/a/i;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/lp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/lp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/a/i;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 2

    .prologue
    .line 10
    check-cast p1, Lcom/tencent/mm/e/a/lp;

    iget-object v0, p1, Lcom/tencent/mm/e/a/lp;->bmo:Lcom/tencent/mm/e/a/lp$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/lp$a;->bmq:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/c/b;->Y(Ljava/util/LinkedList;)Z

    new-instance v0, Lcom/tencent/mm/e/a/x;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/x;-><init>()V

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    const/4 v0, 0x0

    return v0
.end method
