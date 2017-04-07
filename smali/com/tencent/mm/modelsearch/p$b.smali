.class public final Lcom/tencent/mm/modelsearch/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelsearch/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static f(C)Z
    .locals 1

    .prologue
    .line 238
    .line 239
    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 180
    check-cast p1, Lcom/tencent/mm/modelsearch/p$h;

    check-cast p2, Lcom/tencent/mm/modelsearch/p$h;

    iget v0, p2, Lcom/tencent/mm/modelsearch/p$h;->cSc:I

    iget v1, p1, Lcom/tencent/mm/modelsearch/p$h;->cSc:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v0, Lcom/tencent/mm/modelsearch/d;->cQW:Ljava/util/Map;

    iget v1, p1, Lcom/tencent/mm/modelsearch/p$h;->type:I

    iget v2, p2, Lcom/tencent/mm/modelsearch/p$h;->type:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelsearch/FTSUtils;->a(Ljava/util/Map;II)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/modelsearch/d;->cRd:[I

    iget v1, p1, Lcom/tencent/mm/modelsearch/p$h;->cRW:I

    iget v2, p2, Lcom/tencent/mm/modelsearch/p$h;->cRW:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelsearch/FTSUtils;->b([III)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/modelsearch/p$h;->HZ()Lcom/tencent/mm/modelsearch/p$h$a;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/mm/modelsearch/p$h;->HZ()Lcom/tencent/mm/modelsearch/p$h$a;

    move-result-object v2

    iget v0, v1, Lcom/tencent/mm/modelsearch/p$h$a;->cSh:I

    iget v3, v2, Lcom/tencent/mm/modelsearch/p$h$a;->cSh:I

    sub-int/2addr v0, v3

    if-nez v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/modelsearch/p$h;->cRW:I

    const/16 v3, 0xb

    if-eq v0, v3, :cond_2

    iget v0, p1, Lcom/tencent/mm/modelsearch/p$h;->cRW:I

    const/16 v3, 0x11

    if-eq v0, v3, :cond_2

    iget v0, p1, Lcom/tencent/mm/modelsearch/p$h;->cRW:I

    const/16 v3, 0x12

    if-ne v0, v3, :cond_5

    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/modelsearch/p$h;->cSf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/modelsearch/p$h;->cRY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/modelsearch/p$h;->cSf:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/modelsearch/p$h;->cSf:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/modelsearch/p$h;->cSf:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/modelsearch/p$h;->cSf:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/modelsearch/p$b;->f(C)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "~"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/mm/modelsearch/p$h;->cSf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/modelsearch/p$h;->cSf:Ljava/lang/String;

    :cond_3
    iget-object v0, p2, Lcom/tencent/mm/modelsearch/p$h;->cSf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/tencent/mm/modelsearch/p$h;->cRY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/modelsearch/p$h;->cSf:Ljava/lang/String;

    iget-object v0, p2, Lcom/tencent/mm/modelsearch/p$h;->cSf:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/modelsearch/p$h;->cSf:Ljava/lang/String;

    iget-object v0, p2, Lcom/tencent/mm/modelsearch/p$h;->cSf:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/modelsearch/p$b;->f(C)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "~"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/tencent/mm/modelsearch/p$h;->cSf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/modelsearch/p$h;->cSf:Ljava/lang/String;

    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/modelsearch/p$h;->cSf:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/modelsearch/p$h;->cSf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/modelsearch/p$h;->cRZ:[Ljava/lang/String;

    iget v1, v1, Lcom/tencent/mm/modelsearch/p$h$a;->cSg:I

    aget-object v0, v0, v1

    iget-object v1, p2, Lcom/tencent/mm/modelsearch/p$h;->cRZ:[Ljava/lang/String;

    iget v2, v2, Lcom/tencent/mm/modelsearch/p$h$a;->cSg:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0
.end method
