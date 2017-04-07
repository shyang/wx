.class public final Lcom/tencent/mm/app/plugin/b/a$h;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/en;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/en;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/plugin/b/a$h;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 4

    .prologue
    .line 125
    check-cast p1, Lcom/tencent/mm/e/a/en;

    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->KV()Lcom/tencent/mm/modelvoice/u;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.SubCoreExtAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SubCoreVoice.getVoiceStg()"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/e/a/en;->bcK:Lcom/tencent/mm/e/a/en$b;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/e/a/en$b;->aSE:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->KV()Lcom/tencent/mm/modelvoice/u;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/e/a/en;->bcJ:Lcom/tencent/mm/e/a/en$a;

    iget-wide v2, v1, Lcom/tencent/mm/e/a/en$a;->aZO:J

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoice/u;->gu(I)Lcom/tencent/mm/modelvoice/p;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/e/a/en;->bcK:Lcom/tencent/mm/e/a/en$b;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/e/a/en$b;->aSE:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/e/a/en;->bcK:Lcom/tencent/mm/e/a/en$b;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/p;->aSE:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/e/a/en$b;->aSE:Ljava/lang/String;

    goto :goto_0
.end method
