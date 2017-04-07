.class final Lcom/tencent/mm/modelsearch/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelsearch/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cRn:Ljava/util/List;

.field final synthetic cRo:[Ljava/lang/String;

.field final synthetic cRp:Lcom/tencent/mm/modelsearch/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelsearch/g;Ljava/util/List;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/modelsearch/g$1;->cRp:Lcom/tencent/mm/modelsearch/g;

    iput-object p2, p0, Lcom/tencent/mm/modelsearch/g$1;->cRn:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/modelsearch/g$1;->cRo:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/g$1;->cRp:Lcom/tencent/mm/modelsearch/g;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/g;->cRm:Lcom/tencent/mm/modelsearch/p$k;

    iget-object v1, p0, Lcom/tencent/mm/modelsearch/g$1;->cRp:Lcom/tencent/mm/modelsearch/g;

    iget-object v2, p0, Lcom/tencent/mm/modelsearch/g$1;->cRn:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/modelsearch/g$1;->cRp:Lcom/tencent/mm/modelsearch/g;

    iget-object v3, v3, Lcom/tencent/mm/modelsearch/g;->cQv:Ljava/util/HashSet;

    iget-object v4, p0, Lcom/tencent/mm/modelsearch/g$1;->cRo:[Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/modelsearch/g$1;->cRp:Lcom/tencent/mm/modelsearch/g;

    iget-object v5, v5, Lcom/tencent/mm/modelsearch/g;->bjJ:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/p$k;->a(Lcom/tencent/mm/modelsearch/p$l;Ljava/util/List;Ljava/util/HashSet;[Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void
.end method
