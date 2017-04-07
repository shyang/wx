.class final Lcom/tencent/mm/plugin/backup/f/p$3;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/f/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/of;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dSL:Lcom/tencent/mm/plugin/backup/f/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/f/p;)V
    .locals 1

    .prologue
    .line 343
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/f/p$3;->dSL:Lcom/tencent/mm/plugin/backup/f/p;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/of;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/f/p$3;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 2

    .prologue
    .line 343
    check-cast p1, Lcom/tencent/mm/e/a/of;

    const/4 v0, 0x3

    iget-object v1, p1, Lcom/tencent/mm/e/a/of;->boJ:Lcom/tencent/mm/e/a/of$a;

    iget v1, v1, Lcom/tencent/mm/e/a/of$a;->status:I

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "MicroMsg.RecoverMergerMoveBak"

    const-string/jumbo v1, "sync pause and start init tempdb"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/backup/f/p$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/f/p$3$1;-><init>(Lcom/tencent/mm/plugin/backup/f/p$3;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/e/b;->a(Lcom/tencent/mm/plugin/backup/e/b$a;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/p$3;->dSL:Lcom/tencent/mm/plugin/backup/f/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/f/p;->TS()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
