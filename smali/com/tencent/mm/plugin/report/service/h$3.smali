.class final Lcom/tencent/mm/plugin/report/service/h$3;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/report/service/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hHk:Lcom/tencent/mm/plugin/report/service/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/report/service/h;)V
    .locals 1

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/report/service/h$3;->hHk:Lcom/tencent/mm/plugin/report/service/h;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/report/service/h$3;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 2

    .prologue
    .line 126
    check-cast p1, Lcom/tencent/mm/e/a/k;

    iget-object v0, p1, Lcom/tencent/mm/e/a/k;->aWo:Lcom/tencent/mm/e/a/k$a;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/k$a;->aWp:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.SubCoreReport"

    const-string/jumbo v1, "mOnForegroundListener: account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
