.class final Lcom/tencent/mm/network/r$10;
.super Lcom/tencent/mm/sdk/platformtools/az;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/r;->setNewDnsDebugHost(Ljava/lang/String;Ljava/lang/String;)V
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

.field final synthetic dfS:Ljava/lang/String;

.field final synthetic dfT:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 762
    iput-object p1, p0, Lcom/tencent/mm/network/r$10;->dfA:Lcom/tencent/mm/network/r;

    iput-object p2, p0, Lcom/tencent/mm/network/r$10;->dfS:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/network/r$10;->dfT:Ljava/lang/String;

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final run()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 765
    iget-object v0, p0, Lcom/tencent/mm/network/r$10;->dfS:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/network/r$10;->dfT:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/network/Java2C;->setNewDnsDebugHost(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    const/4 v0, 0x0

    return-object v0
.end method
