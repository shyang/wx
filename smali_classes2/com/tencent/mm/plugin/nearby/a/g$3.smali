.class final Lcom/tencent/mm/plugin/nearby/a/g$3;
.super Lcom/tencent/mm/pluginsdk/d/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nearby/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/pluginsdk/d/c",
        "<",
        "Lcom/tencent/mm/e/a/ia;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gSj:Lcom/tencent/mm/plugin/nearby/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/a/g;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/a/g$3;->gSj:Lcom/tencent/mm/plugin/nearby/a/g;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(ILcom/tencent/mm/v/k;Lcom/tencent/mm/sdk/c/b;)Lcom/tencent/mm/sdk/c/b;
    .locals 6

    .prologue
    .line 116
    check-cast p3, Lcom/tencent/mm/e/a/ia;

    check-cast p2, Lcom/tencent/mm/plugin/nearby/a/f;

    iget-object v1, p3, Lcom/tencent/mm/e/a/ia;->bhX:Lcom/tencent/mm/e/a/ia$b;

    iget-object v0, p2, Lcom/tencent/mm/plugin/nearby/a/f;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/afa;

    iget v0, v0, Lcom/tencent/mm/protocal/b/afa;->lhd:I

    iput v0, v1, Lcom/tencent/mm/e/a/ia$b;->bhY:I

    iget-object v1, p3, Lcom/tencent/mm/e/a/ia;->bhX:Lcom/tencent/mm/e/a/ia$b;

    iget-object v0, p2, Lcom/tencent/mm/plugin/nearby/a/f;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/afa;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/afa;->lhe:Ljava/util/LinkedList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aey;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->xK()Lcom/tencent/mm/storage/f;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/aey;->fNi:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aey;->lAW:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/storage/f;->dt(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object v2, v1, Lcom/tencent/mm/e/a/ia$b;->bhJ:Ljava/util/LinkedList;

    return-object p3
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 116
    check-cast p1, Lcom/tencent/mm/e/a/ia;

    iget-object v0, p1, Lcom/tencent/mm/e/a/ia;->bhW:Lcom/tencent/mm/e/a/ia$a;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/ia$a;->bhu:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/d/c;->x(Lcom/tencent/mm/sdk/c/b;)V

    :goto_0
    return v2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/nearby/a/g$3;->y(Lcom/tencent/mm/sdk/c/b;)V

    goto :goto_0
.end method

.method public final aaJ()I
    .locals 1

    .prologue
    .line 134
    const/16 v0, 0x179

    return v0
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/c/b;)Lcom/tencent/mm/v/k;
    .locals 2

    .prologue
    .line 116
    check-cast p1, Lcom/tencent/mm/e/a/ia;

    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/f;

    iget-object v1, p1, Lcom/tencent/mm/e/a/ia;->bhW:Lcom/tencent/mm/e/a/ia$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/ia$a;->bgC:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/nearby/a/f;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
