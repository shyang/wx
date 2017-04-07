.class final Lcom/tencent/mm/kernel/c$2;
.super Lcom/tencent/mm/network/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic chZ:Lcom/tencent/mm/kernel/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/c;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/kernel/c$2;->chZ:Lcom/tencent/mm/kernel/c;

    invoke-direct {p0}, Lcom/tencent/mm/network/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final cG(I)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/kernel/c$2;->chZ:Lcom/tencent/mm/kernel/c;

    iget-object v0, v0, Lcom/tencent/mm/kernel/c;->chX:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/network/m;

    .line 93
    invoke-interface {v0, p1}, Lcom/tencent/mm/network/m;->cG(I)V

    goto :goto_0

    .line 95
    :cond_0
    return-void
.end method
