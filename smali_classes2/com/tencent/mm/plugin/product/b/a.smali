.class public final Lcom/tencent/mm/plugin/product/b/a;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/jq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/jq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/product/b/a;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 9
    check-cast p1, Lcom/tencent/mm/e/a/jq;

    iget-object v1, p1, Lcom/tencent/mm/e/a/jq;->bjU:Lcom/tencent/mm/e/a/jq$a;

    iget v1, v1, Lcom/tencent/mm/e/a/jq$a;->aZi:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    return v4

    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/product/a/a;->aAJ()Lcom/tencent/mm/plugin/product/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/product/a/a;->aAK()Lcom/tencent/mm/plugin/product/b/c;

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo v0, "MicroMsg.MallProductListener"

    const-string/jumbo v1, "error, xml[%s] can not parse"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/e/a/jq;->bjU:Lcom/tencent/mm/e/a/jq$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/jq$a;->bjW:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/e/a/jq;->bjV:Lcom/tencent/mm/e/a/jq$b;

    iput-boolean v4, v0, Lcom/tencent/mm/e/a/jq$b;->aYr:Z

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lcom/tencent/mm/e/a/jq;->bjU:Lcom/tencent/mm/e/a/jq$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/jq$a;->bjW:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/product/b/m;->b(Lcom/tencent/mm/plugin/product/b/m;Ljava/lang/String;)Lcom/tencent/mm/plugin/product/b/m;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/product/b/c;->a(Lcom/tencent/mm/plugin/product/b/m;Ljava/util/List;)V

    iget-object v3, p1, Lcom/tencent/mm/e/a/jq;->bjV:Lcom/tencent/mm/e/a/jq$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/product/b/c;->aBc()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/e/a/jq$b;->bjX:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/e/a/jq;->bjV:Lcom/tencent/mm/e/a/jq$b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/product/b/m;->aBf()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/product/b/m;->aBf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/c;->vY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, v1, Lcom/tencent/mm/e/a/jq$b;->bdw:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/e/a/jq;->bjV:Lcom/tencent/mm/e/a/jq$b;

    iput-boolean v5, v0, Lcom/tencent/mm/e/a/jq$b;->aYr:Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
