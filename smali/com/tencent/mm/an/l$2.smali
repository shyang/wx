.class final Lcom/tencent/mm/an/l$2;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/an/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/bl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cPW:Lcom/tencent/mm/an/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/an/l;)V
    .locals 1

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/an/l$2;->cPW:Lcom/tencent/mm/an/l;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/bl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/an/l$2;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 2

    .prologue
    .line 44
    check-cast p1, Lcom/tencent/mm/e/a/bl;

    iget-object v0, p1, Lcom/tencent/mm/e/a/bl;->aYE:Lcom/tencent/mm/e/a/bl$a;

    iget v0, v0, Lcom/tencent/mm/e/a/bl$a;->aYF:I

    iget-object v1, p0, Lcom/tencent/mm/an/l$2;->cPW:Lcom/tencent/mm/an/l;

    iget-object v1, v1, Lcom/tencent/mm/an/l;->cPT:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/an/l$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/an/l$a;->delete()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
