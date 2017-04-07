.class final Lcom/tencent/mm/network/r$3;
.super Lcom/tencent/mm/sdk/platformtools/az;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/r;->setHostInfo([Ljava/lang/String;[Ljava/lang/String;[I)V
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

.field final synthetic dfB:[Ljava/lang/String;

.field final synthetic dfC:[Ljava/lang/String;

.field final synthetic dfD:[I


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/r;[Ljava/lang/String;[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 1087
    iput-object p1, p0, Lcom/tencent/mm/network/r$3;->dfA:Lcom/tencent/mm/network/r;

    iput-object p2, p0, Lcom/tencent/mm/network/r$3;->dfB:[Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/network/r$3;->dfC:[Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/network/r$3;->dfD:[I

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final run()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1090
    iget-object v0, p0, Lcom/tencent/mm/network/r$3;->dfB:[Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/network/r$3;->dfC:[Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/network/r$3;->dfD:[I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/network/Java2C;->setHostInfo([Ljava/lang/String;[Ljava/lang/String;[I)V

    .line 1091
    const/4 v0, 0x0

    return-object v0
.end method
