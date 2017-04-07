.class final Lcom/tencent/mm/plugin/sns/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/j$o$e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/b;->a(Lcom/tencent/mm/e/a/ej;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic inZ:Lcom/tencent/mm/e/a/ej;

.field final synthetic ioa:Lcom/tencent/mm/plugin/sns/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/b;Lcom/tencent/mm/e/a/ej;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/b$1;->ioa:Lcom/tencent/mm/plugin/sns/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/b$1;->inZ:Lcom/tencent/mm/e/a/ej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/lang/String;Z)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b$1;->inZ:Lcom/tencent/mm/e/a/ej;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ej;->bcp:Lcom/tencent/mm/e/a/ej$a;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b$1;->inZ:Lcom/tencent/mm/e/a/ej;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ej;->bcp:Lcom/tencent/mm/e/a/ej$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ej$a;->bct:Lcom/tencent/mm/model/av$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/av$a;->a(Lcom/tencent/mm/network/e;)V

    .line 37
    :cond_0
    return-void
.end method

.method public final b(ZLjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method
