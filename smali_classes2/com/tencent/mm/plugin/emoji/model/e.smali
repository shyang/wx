.class public final Lcom/tencent/mm/plugin/emoji/model/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eHX:I

.field public eHY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/emoji/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public eHZ:Lcom/tencent/mm/protocal/b/ns;

.field public eIa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/ns;",
            ">;"
        }
    .end annotation
.end field

.field public eIb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/nu;",
            ">;"
        }
    .end annotation
.end field

.field public eIc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/nu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final acR()V
    .locals 6

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/e;->eIc:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/e;->eIc:Ljava/util/List;

    if-nez v0, :cond_1

    .line 156
    :cond_0
    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/e;->eIc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/e;->eIc:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 150
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 151
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 152
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/model/e;->eHY:Ljava/util/List;

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/plugin/emoji/a/a/f;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/nu;

    invoke-direct {v5, v0}, Lcom/tencent/mm/plugin/emoji/a/a/f;-><init>(Lcom/tencent/mm/protocal/b/nu;)V

    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 153
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/model/e;->eHX:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/model/e;->eHX:I

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/e;->eIc:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 151
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public final ai(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/emoji/a/a/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/e;->eHY:Ljava/util/List;

    if-nez v0, :cond_1

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/e;->eHY:Ljava/util/List;

    .line 175
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/e;->eHY:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 177
    return-void

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/e;->eHY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 167
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/e;->eHY:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/e;->eHY:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/a/a/f;

    .line 169
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->eFt:Lcom/tencent/mm/protocal/b/od;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->eFt:Lcom/tencent/mm/protocal/b/od;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/od;->ljj:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->eFt:Lcom/tencent/mm/protocal/b/od;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/od;->ljj:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/tencent/mm/storage/a/a;->myt:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/e;->eHY:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final jg(I)V
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/model/e;->eHX:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/model/e;->eHX:I

    .line 112
    return-void
.end method
