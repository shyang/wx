.class final Lcom/tencent/mm/plugin/search/a/c$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/h/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hRx:Lcom/tencent/mm/plugin/search/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/a/c;)V
    .locals 0

    .prologue
    .line 1947
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/c$8;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V
    .locals 4

    .prologue
    .line 1950
    const-string/jumbo v0, "*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "chatroomname"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1954
    :cond_0
    :goto_0
    return-void

    .line 1953
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$8;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/c;->cRT:Lcom/tencent/mm/modelsearch/r;

    const v1, 0x10013

    new-instance v2, Lcom/tencent/mm/plugin/search/a/c$t;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/c$8;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    invoke-direct {v2, v3, p1}, Lcom/tencent/mm/plugin/search/a/c$t;-><init>(Lcom/tencent/mm/plugin/search/a/c;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/modelsearch/r;->a(ILcom/tencent/mm/modelsearch/r$a;)Lcom/tencent/mm/modelsearch/r$a;

    goto :goto_0
.end method
