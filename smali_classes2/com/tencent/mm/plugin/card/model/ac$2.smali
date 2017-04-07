.class final Lcom/tencent/mm/plugin/card/model/ac$2;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/model/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/lf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic emw:Lcom/tencent/mm/plugin/card/model/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/model/ac;)V
    .locals 1

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/model/ac$2;->emw:Lcom/tencent/mm/plugin/card/model/ac;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/lf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/model/ac$2;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 3

    .prologue
    .line 143
    const-string/jumbo v0, "MicroMsg.SubCoreCard.ResetCardRetryCounter"

    const-string/jumbo v1, "deal with reset card retry counter event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yb()Lcom/tencent/mm/plugin/card/model/ab;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.PendingCardIdInfoStorage"

    const-string/jumbo v2, "resetRetryCounter"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "update PendingCardId set retryCount = 0 where retryCount >= 10"

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ab;->cgp:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v2, "PendingCardId"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/sdk/h/d;->dq(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v0, 0x0

    return v0
.end method
