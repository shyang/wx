.class final Lcom/tencent/mm/plugin/sns/e/q$2;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/e/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/kh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ixU:Lcom/tencent/mm/plugin/sns/e/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/e/q;)V
    .locals 1

    .prologue
    .line 414
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/q$2;->ixU:Lcom/tencent/mm/plugin/sns/e/q;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/kh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/q$2;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 414
    check-cast p1, Lcom/tencent/mm/e/a/kh;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/q$2;->ixU:Lcom/tencent/mm/plugin/sns/e/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/q;->ixT:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/e/a/kh;->blg:Lcom/tencent/mm/e/a/kh$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/kh$a;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return v5

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/q$2;->ixU:Lcom/tencent/mm/plugin/sns/e/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/q;->ixT:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/e/a/kh;->blg:Lcom/tencent/mm/e/a/kh$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/kh$a;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/q$2;->ixU:Lcom/tencent/mm/plugin/sns/e/q;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/e/q;->ixQ:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_1

    const-string/jumbo v1, "2,3,,"

    const-string/jumbo v2, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v3, "androidSystemShareFixed(13717) fileToIndex:%d,  %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x3595

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/q$2;->ixU:Lcom/tencent/mm/plugin/sns/e/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/q;->a(Lcom/tencent/mm/plugin/sns/e/q;)V

    goto :goto_0
.end method
