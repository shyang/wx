.class final Lcom/tencent/mm/plugin/search/a/c$5;
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
    .line 1861
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/c$5;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const v4, 0x10014

    const/4 v3, 0x0

    .line 1865
    invoke-static {}, Lcom/tencent/mm/plugin/search/a/c;->aGG()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1888
    :cond_0
    :goto_0
    return-void

    .line 1870
    :cond_1
    if-eqz p3, :cond_2

    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p3, Ljava/lang/String;

    .line 1872
    :goto_1
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1874
    :pswitch_1
    if-eqz p3, :cond_0

    .line 1875
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$5;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/c;->cRT:Lcom/tencent/mm/modelsearch/r;

    new-instance v1, Lcom/tencent/mm/plugin/search/a/c$l;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/c$5;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    invoke-direct {v1, v2, p3, v3}, Lcom/tencent/mm/plugin/search/a/c$l;-><init>(Lcom/tencent/mm/plugin/search/a/c;Ljava/lang/String;I)V

    invoke-interface {v0, v4, v1}, Lcom/tencent/mm/modelsearch/r;->a(ILcom/tencent/mm/modelsearch/r$a;)Lcom/tencent/mm/modelsearch/r$a;

    goto :goto_0

    .line 1870
    :cond_2
    const/4 p3, 0x0

    goto :goto_1

    .line 1879
    :pswitch_2
    if-nez p3, :cond_3

    .line 1880
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$5;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/c;->cRT:Lcom/tencent/mm/modelsearch/r;

    new-instance v1, Lcom/tencent/mm/plugin/search/a/c$e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/c$5;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/search/a/c$e;-><init>(Lcom/tencent/mm/plugin/search/a/c;I)V

    invoke-interface {v0, v4, v1}, Lcom/tencent/mm/modelsearch/r;->a(ILcom/tencent/mm/modelsearch/r$a;)Lcom/tencent/mm/modelsearch/r$a;

    goto :goto_0

    .line 1882
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$5;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/c;->cRT:Lcom/tencent/mm/modelsearch/r;

    new-instance v1, Lcom/tencent/mm/plugin/search/a/c$g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/c$5;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    invoke-direct {v1, v2, p3, v3}, Lcom/tencent/mm/plugin/search/a/c$g;-><init>(Lcom/tencent/mm/plugin/search/a/c;Ljava/lang/String;I)V

    invoke-interface {v0, v4, v1}, Lcom/tencent/mm/modelsearch/r;->a(ILcom/tencent/mm/modelsearch/r$a;)Lcom/tencent/mm/modelsearch/r$a;

    goto :goto_0

    .line 1872
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
