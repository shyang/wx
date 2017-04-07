.class final Lcom/tencent/mm/m/a/g$1;
.super Lcom/tencent/mm/m/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/m/a/g;->eo(I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/m/a/b",
        "<",
        "Lcom/tencent/mm/m/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cga:Lcom/tencent/mm/m/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/m/a/g;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/mm/m/a/g$1;->cga:Lcom/tencent/mm/m/a/g;

    invoke-direct {p0}, Lcom/tencent/mm/m/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/m/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 273
    iget-object v0, p0, Lcom/tencent/mm/m/a/g$1;->cga:Lcom/tencent/mm/m/a/g;

    iget-object v1, v0, Lcom/tencent/mm/m/a/g;->cfV:Lcom/tencent/mm/m/a/g$a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/m/a/g;->cfV:Lcom/tencent/mm/m/a/g$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/m/a/g$a;->e(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final up()Lcom/tencent/mm/m/a/a;
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tencent/mm/m/a/g$1;->cga:Lcom/tencent/mm/m/a/g;

    iget-object v1, v0, Lcom/tencent/mm/m/a/g;->cfV:Lcom/tencent/mm/m/a/g$a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/m/a/g;->cfV:Lcom/tencent/mm/m/a/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/m/a/g$a;->up()Lcom/tencent/mm/m/a/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
