.class final Lcom/tencent/mm/plugin/favorite/b/p$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/b/p;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/favorite/b/i;Lcom/tencent/mm/protocal/b/po;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aRN:Ljava/lang/String;

.field final synthetic eYc:Ljava/lang/Runnable;

.field final synthetic fpy:Lcom/tencent/mm/plugin/favorite/b/i;

.field final synthetic fpz:Lcom/tencent/mm/protocal/b/po;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/favorite/b/i;Lcom/tencent/mm/protocal/b/po;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 596
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/p$4;->aRN:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/b/p$4;->fpy:Lcom/tencent/mm/plugin/favorite/b/i;

    iput-object p3, p0, Lcom/tencent/mm/plugin/favorite/b/p$4;->fpz:Lcom/tencent/mm/protocal/b/po;

    iput-object p4, p0, Lcom/tencent/mm/plugin/favorite/b/p$4;->eYc:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/p$4;->aRN:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/p$4;->fpy:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/p$4;->fpz:Lcom/tencent/mm/protocal/b/po;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/b/p;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/favorite/b/i;Lcom/tencent/mm/protocal/b/po;)V

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/p$4;->eYc:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 602
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 606
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|sendFavFile"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
