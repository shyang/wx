.class final Lcom/tencent/mm/plugin/search/ui/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private bjJ:Ljava/lang/String;

.field final synthetic hUL:Lcom/tencent/mm/plugin/search/ui/f;

.field private hUM:Lcom/tencent/mm/ui/f/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/f;Lcom/tencent/mm/ui/f/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/f$a;->hUL:Lcom/tencent/mm/plugin/search/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    iput-object p3, p0, Lcom/tencent/mm/plugin/search/ui/f$a;->bjJ:Ljava/lang/String;

    .line 209
    iput-object p2, p0, Lcom/tencent/mm/plugin/search/ui/f$a;->hUM:Lcom/tencent/mm/ui/f/g;

    .line 210
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/f$a;->hUL:Lcom/tencent/mm/plugin/search/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/f;->a(Lcom/tencent/mm/plugin/search/ui/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/f$a;->hUL:Lcom/tencent/mm/plugin/search/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/f;->b(Lcom/tencent/mm/plugin/search/ui/f;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/f$a;->hUL:Lcom/tencent/mm/plugin/search/ui/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/search/ui/f;->b(Lcom/tencent/mm/plugin/search/ui/f;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/f/g;

    invoke-interface {v0}, Lcom/tencent/mm/ui/f/g;->getType()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/f$a;->hUM:Lcom/tencent/mm/ui/f/g;

    invoke-interface {v1}, Lcom/tencent/mm/ui/f/g;->getType()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/f$a;->hUL:Lcom/tencent/mm/plugin/search/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/f;->c(Lcom/tencent/mm/plugin/search/ui/f;)Z

    .line 219
    :cond_0
    const/4 v0, 0x0

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/f$a;->hUL:Lcom/tencent/mm/plugin/search/ui/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/search/ui/f;->b(Lcom/tencent/mm/plugin/search/ui/f;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/f/g;

    .line 221
    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/f/g;->wE(I)I

    move-result v0

    move v1, v0

    .line 222
    goto :goto_0

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/f$a;->hUL:Lcom/tencent/mm/plugin/search/ui/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/search/ui/f;->oa(I)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/f$a;->hUL:Lcom/tencent/mm/plugin/search/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/ui/f;->notifyDataSetChanged()V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/f$a;->hUL:Lcom/tencent/mm/plugin/search/ui/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/f$a;->hUL:Lcom/tencent/mm/plugin/search/ui/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/search/ui/f;->d(Lcom/tencent/mm/plugin/search/ui/f;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/search/ui/f;->D(IZ)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/f$a;->hUL:Lcom/tencent/mm/plugin/search/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/f;->d(Lcom/tencent/mm/plugin/search/ui/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/f$a;->hUL:Lcom/tencent/mm/plugin/search/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/f;->e(Lcom/tencent/mm/plugin/search/ui/f;)Lcom/tencent/mm/modelsearch/k;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/modelsearch/k;->cRk:J

    .line 229
    :cond_2
    return-void
.end method
