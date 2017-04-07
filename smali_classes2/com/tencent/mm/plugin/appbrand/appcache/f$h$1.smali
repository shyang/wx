.class final Lcom/tencent/mm/plugin/appbrand/appcache/f$h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/f$h;->a(Lcom/tencent/mm/pluginsdk/k/a/c/f;Lcom/tencent/mm/pluginsdk/k/a/c/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dsV:Lcom/tencent/mm/pluginsdk/k/a/c/m;

.field final synthetic dsW:Lcom/tencent/mm/pluginsdk/k/a/c/f;

.field final synthetic dsX:Lcom/tencent/mm/plugin/appbrand/appcache/f$h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/f$h;Lcom/tencent/mm/pluginsdk/k/a/c/m;Lcom/tencent/mm/pluginsdk/k/a/c/f;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/f$h$1;->dsX:Lcom/tencent/mm/plugin/appbrand/appcache/f$h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/f$h$1;->dsV:Lcom/tencent/mm/pluginsdk/k/a/c/m;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/f$h$1;->dsW:Lcom/tencent/mm/pluginsdk/k/a/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/f$h$1;->dsV:Lcom/tencent/mm/pluginsdk/k/a/c/m;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/k/a/c/m;->status:I

    packed-switch v0, :pswitch_data_0

    .line 394
    :cond_0
    :goto_0
    return-void

    .line 383
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/f$h$1;->dsW:Lcom/tencent/mm/pluginsdk/k/a/c/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/f$h$1;->dsV:Lcom/tencent/mm/pluginsdk/k/a/c/m;

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    .line 391
    :goto_1
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/k/a/c/m;->filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    iget v2, v1, Lcom/tencent/mm/pluginsdk/k/a/c/m;->status:I

    packed-switch v2, :pswitch_data_1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;->dtz:Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;

    :goto_2
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k/a/c/f;->Ok()Lcom/tencent/mm/pluginsdk/k/a/c/e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/f$b;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/k/a/c/m;->kKM:Ljava/lang/String;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/f$b;->NY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;)V

    goto :goto_0

    .line 387
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/f$h$1;->dsW:Lcom/tencent/mm/pluginsdk/k/a/c/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/f$h$1;->dsV:Lcom/tencent/mm/pluginsdk/k/a/c/m;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k/a/c/f;->Ok()Lcom/tencent/mm/pluginsdk/k/a/c/e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/f$b;

    const-string/jumbo v2, "@LibraryAppId"

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/f$b;->NY()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/f$b;->NZ()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/k/a/c/m;->kKM:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/k/a/c/m;->filePath:Ljava/lang/String;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/f$b;->Oa()I

    move-result v0

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/l;->g(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/k/a/c/m;->kKM:Ljava/lang/String;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/f$b;->NY()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/k/a/c/m;->filePath:Ljava/lang/String;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/f$b;->Oa()I

    move-result v4

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/f$b;->NZ()I

    move-result v0

    invoke-static {v2, v3, v1, v4, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 391
    :pswitch_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/f$h$1;->dsX:Lcom/tencent/mm/plugin/appbrand/appcache/f$h;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/f$h$1;->dsW:Lcom/tencent/mm/pluginsdk/k/a/c/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/f$h$1;->dsV:Lcom/tencent/mm/pluginsdk/k/a/c/m;

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/k/a/c/f;->getURL()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "https"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/k/a/c/f;->Ok()Lcom/tencent/mm/pluginsdk/k/a/c/e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/f$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/f$b;->Ob()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/k/a/c/m;->kMs:Ljava/lang/Exception;

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/appcache/f$h;->dsM:Lcom/tencent/mm/plugin/appbrand/appcache/f$e;

    if-eqz v0, :cond_3

    sget-object v5, Lcom/tencent/mm/plugin/appbrand/appcache/f$a;->dsN:[Ljava/lang/Class;

    array-length v6, v5

    move v0, v1

    :goto_3
    if-ge v0, v6, :cond_2

    aget-object v7, v5, v0

    iget-object v8, v2, Lcom/tencent/mm/pluginsdk/k/a/c/m;->kMs:Ljava/lang/Exception;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v0, 0x1

    move v1, v0

    :cond_2
    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/k/a/c/f;->Ok()Lcom/tencent/mm/pluginsdk/k/a/c/e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/f$b;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/f$a;->dsO:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appcache/f$a$a;

    if-eqz v1, :cond_3

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/appcache/f$h;->dsM:Lcom/tencent/mm/plugin/appbrand/appcache/f$e;

    iget-object v5, v2, Lcom/tencent/mm/pluginsdk/k/a/c/m;->url:Ljava/lang/String;

    invoke-interface {v1, v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/f$a$a;->a(Lcom/tencent/mm/plugin/appbrand/appcache/f$e;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/f$b;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    move-object v1, v2

    move-object v0, v3

    goto/16 :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :pswitch_3
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;->dtv:Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;

    goto/16 :goto_2

    .line 381
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 391
    :pswitch_data_1
    .packed-switch 0x194
        :pswitch_3
    .end packed-switch
.end method
