.class final Lcom/tencent/mm/network/r$7;
.super Lcom/tencent/mm/sdk/platformtools/az;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/r;->aT(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/az",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dfA:Lcom/tencent/mm/network/r;

.field final synthetic dfI:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/r;Ljava/lang/Object;Z)V
    .locals 2

    .prologue
    .line 662
    iput-object p1, p0, Lcom/tencent/mm/network/r$7;->dfA:Lcom/tencent/mm/network/r;

    iput-boolean p3, p0, Lcom/tencent/mm/network/r$7;->dfI:Z

    const-wide/16 v0, 0xbb8

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 665
    iget-boolean v0, p0, Lcom/tencent/mm/network/r$7;->dfI:Z

    invoke-static {v0}, Lcom/tencent/mm/network/Java2C;->onForeground(Z)V

    .line 666
    iget-boolean v0, p0, Lcom/tencent/mm/network/r$7;->dfI:Z

    invoke-static {v0}, Lcom/tencent/mm/sdk/b/b;->aR(Z)V

    .line 667
    const/4 v0, 0x0

    return-object v0
.end method
