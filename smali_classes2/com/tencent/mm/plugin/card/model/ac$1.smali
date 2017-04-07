.class final Lcom/tencent/mm/plugin/card/model/ac$1;
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
        "Lcom/tencent/mm/e/a/fx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic emw:Lcom/tencent/mm/plugin/card/model/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/model/ac;)V
    .locals 1

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/model/ac$1;->emw:Lcom/tencent/mm/plugin/card/model/ac;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/fx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/model/ac$1;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 4

    .prologue
    .line 78
    check-cast p1, Lcom/tencent/mm/e/a/fx;

    const-string/jumbo v0, "MicroMsg.SubCoreCard.cardGetCountListener"

    const-string/jumbo v1, "deal with card notify event GetCardCountEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/tencent/mm/e/a/fx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/ac$1;->emw:Lcom/tencent/mm/plugin/card/model/ac;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/model/ac;->a(Lcom/tencent/mm/plugin/card/model/ac;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/model/ac$1$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/card/model/ac$1$1;-><init>(Lcom/tencent/mm/plugin/card/model/ac$1;Lcom/tencent/mm/e/a/fx;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
