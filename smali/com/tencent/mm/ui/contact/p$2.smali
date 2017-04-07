.class final Lcom/tencent/mm/ui/contact/p$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelsearch/p$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nIc:Lcom/tencent/mm/ui/contact/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/p;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/p$2;->nIc:Lcom/tencent/mm/ui/contact/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/modelsearch/p$l;Ljava/util/List;Ljava/util/HashSet;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/modelsearch/p$l;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/modelsearch/p$h;",
            ">;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p$2;->nIc:Lcom/tencent/mm/ui/contact/p;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/p;->a(Lcom/tencent/mm/ui/contact/p;)Lcom/tencent/mm/modelsearch/p$l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p$2;->nIc:Lcom/tencent/mm/ui/contact/p;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/p;->a(Lcom/tencent/mm/ui/contact/p;)Lcom/tencent/mm/modelsearch/p$l;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p$2;->nIc:Lcom/tencent/mm/ui/contact/p;

    invoke-static {v0, p4}, Lcom/tencent/mm/ui/contact/p;->a(Lcom/tencent/mm/ui/contact/p;[Ljava/lang/String;)[Ljava/lang/String;

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p$2;->nIc:Lcom/tencent/mm/ui/contact/p;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/contact/p;->a(Lcom/tencent/mm/ui/contact/p;Ljava/util/List;)V

    .line 160
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 161
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/p$h;

    iget v0, v0, Lcom/tencent/mm/modelsearch/p$h;->type:I

    .line 162
    packed-switch v0, :pswitch_data_0

    .line 173
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.MMSearchContactAdapter"

    const-string/jumbo v1, "not support search"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p$2;->nIc:Lcom/tencent/mm/ui/contact/p;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/p;->c(Lcom/tencent/mm/ui/contact/p;)Z

    move-result v0

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/p$2;->nIc:Lcom/tencent/mm/ui/contact/p;

    invoke-static {v1, p5, v0}, Lcom/tencent/mm/ui/contact/p;->a(Lcom/tencent/mm/ui/contact/p;Ljava/lang/String;Z)V

    goto :goto_0

    .line 164
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p$2;->nIc:Lcom/tencent/mm/ui/contact/p;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/contact/p;->c(Lcom/tencent/mm/ui/contact/p;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 167
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p$2;->nIc:Lcom/tencent/mm/ui/contact/p;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/contact/p;->d(Lcom/tencent/mm/ui/contact/p;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 170
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p$2;->nIc:Lcom/tencent/mm/ui/contact/p;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/contact/p;->e(Lcom/tencent/mm/ui/contact/p;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 162
    :pswitch_data_0
    .packed-switch 0x20000
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final jx(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p$2;->nIc:Lcom/tencent/mm/ui/contact/p;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/p;->d(Lcom/tencent/mm/ui/contact/p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    :goto_0
    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p$2;->nIc:Lcom/tencent/mm/ui/contact/p;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/p;->c(Lcom/tencent/mm/ui/contact/p;)Z

    goto :goto_0
.end method
