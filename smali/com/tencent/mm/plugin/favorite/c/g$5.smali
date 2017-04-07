.class final Lcom/tencent/mm/plugin/favorite/c/g$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/c/g;->a(Lcom/tencent/mm/protocal/b/po;Lcom/tencent/mm/plugin/favorite/b/i;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dcK:Ljava/lang/String;

.field final synthetic fpy:Lcom/tencent/mm/plugin/favorite/b/i;

.field final synthetic fpz:Lcom/tencent/mm/protocal/b/po;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/favorite/b/i;Lcom/tencent/mm/protocal/b/po;)V
    .locals 0

    .prologue
    .line 636
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/c/g$5;->dcK:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/c/g$5;->fpy:Lcom/tencent/mm/plugin/favorite/b/i;

    iput-object p3, p0, Lcom/tencent/mm/plugin/favorite/c/g$5;->fpz:Lcom/tencent/mm/protocal/b/po;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 641
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/g$5;->dcK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/c/g;->se(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/g$5;->fpy:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/c/g$5;->fpz:Lcom/tencent/mm/protocal/b/po;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/b/v;->b(Lcom/tencent/mm/plugin/favorite/b/i;Lcom/tencent/mm/protocal/b/po;Z)V

    .line 644
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 648
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|getThumb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
