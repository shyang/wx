.class public final Lcom/tencent/mm/modelfriend/f;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/ep;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/ep;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/f;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9
    check-cast p1, Lcom/tencent/mm/e/a/ep;

    instance-of v0, p1, Lcom/tencent/mm/e/a/ep;

    if-nez v0, :cond_0

    :goto_0
    return v2

    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/e/a/ep;->bcQ:Lcom/tencent/mm/e/a/ep$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/e/a/ep$b;->bcT:Z

    iget-object v0, p1, Lcom/tencent/mm/e/a/ep;->bcP:Lcom/tencent/mm/e/a/ep$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ep$a;->bcR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/m;->iu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/e/a/ep;->bcQ:Lcom/tencent/mm/e/a/ep$b;

    iput-boolean v2, v0, Lcom/tencent/mm/e/a/ep$b;->bcT:Z

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/e/a/ep;->bcP:Lcom/tencent/mm/e/a/ep$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ep$a;->bcS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/m;->iu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/e/a/ep;->bcQ:Lcom/tencent/mm/e/a/ep$b;

    iput-boolean v2, v0, Lcom/tencent/mm/e/a/ep$b;->bcT:Z

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "MicroMsg.FMessageMobileFilterListenerImpl"

    const-string/jumbo v1, "mobile fmessage not found by phonemd5 or fullphonemd5"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
