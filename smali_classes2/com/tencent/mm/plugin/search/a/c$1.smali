.class final Lcom/tencent/mm/plugin/search/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/h/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hRx:Lcom/tencent/mm/plugin/search/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/a/c;)V
    .locals 0

    .prologue
    .line 1814
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/c$1;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x10014

    .line 1817
    check-cast p3, Ljava/lang/String;

    .line 1818
    if-eqz p3, :cond_0

    const-string/jumbo v0, "@stranger"

    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/model/i;->eE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1832
    :cond_0
    :goto_0
    return-void

    .line 1821
    :cond_1
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1824
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$1;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/c;->cRT:Lcom/tencent/mm/modelsearch/r;

    new-instance v1, Lcom/tencent/mm/plugin/search/a/c$o;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/c$1;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    invoke-direct {v1, v2, p3}, Lcom/tencent/mm/plugin/search/a/c$o;-><init>(Lcom/tencent/mm/plugin/search/a/c;Ljava/lang/String;)V

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/modelsearch/r;->a(ILcom/tencent/mm/modelsearch/r$a;)Lcom/tencent/mm/modelsearch/r$a;

    goto :goto_0

    .line 1827
    :pswitch_2
    invoke-static {p3}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1828
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$1;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/c;->cRT:Lcom/tencent/mm/modelsearch/r;

    new-instance v1, Lcom/tencent/mm/plugin/search/a/c$o;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/c$1;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    invoke-direct {v1, v2, p3}, Lcom/tencent/mm/plugin/search/a/c$o;-><init>(Lcom/tencent/mm/plugin/search/a/c;Ljava/lang/String;)V

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/modelsearch/r;->a(ILcom/tencent/mm/modelsearch/r$a;)Lcom/tencent/mm/modelsearch/r$a;

    goto :goto_0

    .line 1821
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
