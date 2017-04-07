.class final Lcom/tencent/mm/plugin/emoji/model/h$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/model/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/qb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eIF:Lcom/tencent/mm/plugin/emoji/model/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/model/h;)V
    .locals 1

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/model/h$1;->eIF:Lcom/tencent/mm/plugin/emoji/model/h;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/qb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/model/h$1;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 2

    .prologue
    .line 44
    check-cast p1, Lcom/tencent/mm/e/a/qb;

    iget-object v0, p1, Lcom/tencent/mm/e/a/qb;->bqW:Lcom/tencent/mm/e/a/qb$a;

    iget v0, v0, Lcom/tencent/mm/e/a/qb$a;->aXX:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h$1;->eIF:Lcom/tencent/mm/plugin/emoji/model/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/h;->eIA:Ljava/util/Set;

    iget-object v1, p1, Lcom/tencent/mm/e/a/qb;->bqW:Lcom/tencent/mm/e/a/qb$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/qb$a;->bqX:[Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->f([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h$1;->eIF:Lcom/tencent/mm/plugin/emoji/model/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/h;->eIB:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/h$1;->eIF:Lcom/tencent/mm/plugin/emoji/model/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/model/h;->eIA:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h$1;->eIF:Lcom/tencent/mm/plugin/emoji/model/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/model/h;->adf()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
