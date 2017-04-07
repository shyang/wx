.class public final Lcom/tencent/mm/plugin/wenote/a/c;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/je;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/je;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/a/c;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 4

    .prologue
    const/4 v2, 0x3

    .line 14
    check-cast p1, Lcom/tencent/mm/e/a/je;

    new-instance v0, Lcom/tencent/mm/e/a/ir;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ir;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/e/a/ir;->biK:Lcom/tencent/mm/e/a/ir$a;

    iput v2, v1, Lcom/tencent/mm/e/a/ir$a;->type:I

    iget-object v1, v0, Lcom/tencent/mm/e/a/ir;->biK:Lcom/tencent/mm/e/a/ir$a;

    iput v2, v1, Lcom/tencent/mm/e/a/ir$a;->biH:I

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    const-string/jumbo v0, "MicroMsg.OpenNoteFromSessionListener"

    const-string/jumbo v1, "do OpenNoteFromSessionListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/wenote/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/b/f;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/c/b;->bfH()Lcom/tencent/mm/plugin/wenote/c/b;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/c/b;->kCA:Lcom/tencent/mm/plugin/wenote/b/b;

    iget-object v1, p1, Lcom/tencent/mm/e/a/je;->bji:Lcom/tencent/mm/e/a/je$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/je$a;->bjj:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/e/a/je;->bji:Lcom/tencent/mm/e/a/je$a;

    iget-wide v2, v2, Lcom/tencent/mm/e/a/je$a;->aZO:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/e/a/je;->bji:Lcom/tencent/mm/e/a/je$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/je$a;->context:Landroid/content/Context;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/b/f;->bjj:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/wenote/b/f;->kCr:Ljava/lang/Long;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/wenote/b/f;->cN(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/wenote/b/f$1;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/wenote/b/f$1;-><init>(Lcom/tencent/mm/plugin/wenote/b/f;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    const/4 v0, 0x0

    return v0
.end method
