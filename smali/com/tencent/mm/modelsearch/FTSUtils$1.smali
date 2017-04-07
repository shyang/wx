.class final Lcom/tencent/mm/modelsearch/FTSUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelsearch/FTSUtils;->a(Ljava/util/List;Ljava/util/Map;II)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/modelsearch/p$h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cRJ:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/modelsearch/FTSUtils$1;->cRJ:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 106
    check-cast p1, Lcom/tencent/mm/modelsearch/p$h;

    check-cast p2, Lcom/tencent/mm/modelsearch/p$h;

    iget-object v0, p0, Lcom/tencent/mm/modelsearch/FTSUtils$1;->cRJ:Ljava/util/Map;

    iget v1, p1, Lcom/tencent/mm/modelsearch/p$h;->type:I

    iget v2, p2, Lcom/tencent/mm/modelsearch/p$h;->type:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelsearch/FTSUtils;->a(Ljava/util/Map;II)I

    move-result v0

    return v0
.end method
