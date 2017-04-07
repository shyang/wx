.class final Lcom/tencent/mm/plugin/sns/j/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/j/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field iMw:I

.field iMx:I

.field iMy:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/j/a/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 70
    instance-of v1, p1, Lcom/tencent/mm/plugin/sns/j/a/e$a;

    if-eqz v1, :cond_0

    .line 71
    check-cast p1, Lcom/tencent/mm/plugin/sns/j/a/e$a;

    .line 72
    iget v1, p1, Lcom/tencent/mm/plugin/sns/j/a/e$a;->iMw:I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/j/a/e$a;->iMw:I

    if-ne v1, v2, :cond_0

    iget v1, p1, Lcom/tencent/mm/plugin/sns/j/a/e$a;->iMx:I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/j/a/e$a;->iMx:I

    if-ne v1, v2, :cond_0

    iget v1, p1, Lcom/tencent/mm/plugin/sns/j/a/e$a;->iMy:I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/j/a/e$a;->iMy:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 74
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 80
    iget v0, p0, Lcom/tencent/mm/plugin/sns/j/a/e$a;->iMw:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/j/a/e$a;->iMx:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/sns/j/a/e$a;->iMy:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[nodeType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/sns/j/a/e$a;->iMw:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",compType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/j/a/e$a;->iMx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",subCompType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/j/a/e$a;->iMy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
