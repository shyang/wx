.class final Lcom/tencent/mm/modelstat/b$2;
.super Lcom/tencent/mm/sdk/platformtools/az;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelstat/b;->Jx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/az",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cWv:Lcom/tencent/mm/modelstat/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/b;Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/modelstat/b$2;->cWv:Lcom/tencent/mm/modelstat/b;

    const-wide/16 v0, 0xbb8

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/modelstat/b$2;->cWv:Lcom/tencent/mm/modelstat/b;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/modelstat/b;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
