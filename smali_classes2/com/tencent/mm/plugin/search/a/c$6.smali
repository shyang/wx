.class final Lcom/tencent/mm/plugin/search/a/c$6;
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
    .line 1891
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/c$6;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const v3, 0x10014

    .line 1895
    invoke-static {}, Lcom/tencent/mm/plugin/search/a/c;->aGH()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1919
    :cond_0
    :goto_0
    return-void

    .line 1899
    :cond_1
    if-eqz p3, :cond_2

    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p3, Ljava/lang/String;

    .line 1901
    :goto_1
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1903
    :pswitch_1
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1904
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$6;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/c;->cRT:Lcom/tencent/mm/modelsearch/r;

    new-instance v1, Lcom/tencent/mm/plugin/search/a/c$l;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/c$6;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    invoke-direct {v1, v2, p3, v4}, Lcom/tencent/mm/plugin/search/a/c$l;-><init>(Lcom/tencent/mm/plugin/search/a/c;Ljava/lang/String;I)V

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/modelsearch/r;->a(ILcom/tencent/mm/modelsearch/r$a;)Lcom/tencent/mm/modelsearch/r$a;

    goto :goto_0

    .line 1899
    :cond_2
    const/4 p3, 0x0

    goto :goto_1

    .line 1908
    :pswitch_2
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1909
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$6;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/c;->cRT:Lcom/tencent/mm/modelsearch/r;

    new-instance v1, Lcom/tencent/mm/plugin/search/a/c$v;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/c$6;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    invoke-direct {v1, v2, p3}, Lcom/tencent/mm/plugin/search/a/c$v;-><init>(Lcom/tencent/mm/plugin/search/a/c;Ljava/lang/String;)V

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/modelsearch/r;->a(ILcom/tencent/mm/modelsearch/r$a;)Lcom/tencent/mm/modelsearch/r$a;

    goto :goto_0

    .line 1913
    :pswitch_3
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1914
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$6;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/c;->cRT:Lcom/tencent/mm/modelsearch/r;

    new-instance v1, Lcom/tencent/mm/plugin/search/a/c$e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/c$6;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    invoke-direct {v1, v2, v4}, Lcom/tencent/mm/plugin/search/a/c$e;-><init>(Lcom/tencent/mm/plugin/search/a/c;I)V

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/modelsearch/r;->a(ILcom/tencent/mm/modelsearch/r$a;)Lcom/tencent/mm/modelsearch/r$a;

    goto :goto_0

    .line 1916
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$6;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/c;->cRT:Lcom/tencent/mm/modelsearch/r;

    new-instance v1, Lcom/tencent/mm/plugin/search/a/c$g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/c$6;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    invoke-direct {v1, v2, p3, v4}, Lcom/tencent/mm/plugin/search/a/c$g;-><init>(Lcom/tencent/mm/plugin/search/a/c;Ljava/lang/String;I)V

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/modelsearch/r;->a(ILcom/tencent/mm/modelsearch/r$a;)Lcom/tencent/mm/modelsearch/r$a;

    goto :goto_0

    .line 1901
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
