.class final Lcom/tencent/mm/plugin/voip/widget/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/widget/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic diQ:Ljava/lang/String;

.field final synthetic diR:Ljava/lang/String;

.field final synthetic jMm:Lcom/tencent/mm/plugin/voip/widget/b;

.field final synthetic jMn:Ljava/lang/String;

.field private mCount:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/widget/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 416
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/widget/b$4;->jMm:Lcom/tencent/mm/plugin/voip/widget/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/widget/b$4;->jMn:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/voip/widget/b$4;->diQ:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/voip/widget/b$4;->diR:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 417
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/widget/b$4;->mCount:I

    return-void
.end method


# virtual methods
.method public final oW()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 421
    iget v0, p0, Lcom/tencent/mm/plugin/voip/widget/b$4;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/widget/b$4;->mCount:I

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b$4;->jMm:Lcom/tencent/mm/plugin/voip/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/widget/b;->e(Lcom/tencent/mm/plugin/voip/widget/b;)I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    .line 423
    invoke-static {}, Lcom/tencent/mm/model/ah;->oH()Lcom/tencent/mm/model/y;

    move-result-object v0

    const/16 v2, 0x28

    invoke-interface {v0, v2}, Lcom/tencent/mm/model/y;->cancel(I)V

    move v0, v1

    .line 427
    :goto_0
    return v0

    .line 426
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/widget/b$4;->jMm:Lcom/tencent/mm/plugin/voip/widget/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/widget/b$4;->jMn:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, p0, Lcom/tencent/mm/plugin/voip/widget/b$4;->mCount:I

    rem-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    const-string/jumbo v0, " "

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/widget/b$4;->diQ:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/widget/b$4;->diR:Ljava/lang/String;

    invoke-virtual {v3, v0, v4, v5, v1}, Lcom/tencent/mm/plugin/voip/widget/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move v0, v2

    .line 427
    goto :goto_0

    .line 426
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1
.end method
