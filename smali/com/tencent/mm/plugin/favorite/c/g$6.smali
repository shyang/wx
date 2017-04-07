.class final Lcom/tencent/mm/plugin/favorite/c/g$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/c/g;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/b/po;Lcom/tencent/mm/plugin/favorite/b/i;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dyl:Ljava/lang/String;

.field final synthetic faO:Landroid/widget/ImageView;

.field final synthetic fpy:Lcom/tencent/mm/plugin/favorite/b/i;

.field final synthetic fpz:Lcom/tencent/mm/protocal/b/po;

.field final synthetic frq:Z

.field final synthetic frr:I

.field final synthetic frs:I


# direct methods
.method constructor <init>(Ljava/lang/String;IILcom/tencent/mm/plugin/favorite/b/i;Lcom/tencent/mm/protocal/b/po;ZLandroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 740
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/c/g$6;->dyl:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/mm/plugin/favorite/c/g$6;->frr:I

    iput p3, p0, Lcom/tencent/mm/plugin/favorite/c/g$6;->frs:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/favorite/c/g$6;->fpy:Lcom/tencent/mm/plugin/favorite/b/i;

    iput-object p5, p0, Lcom/tencent/mm/plugin/favorite/c/g$6;->fpz:Lcom/tencent/mm/protocal/b/po;

    iput-boolean p6, p0, Lcom/tencent/mm/plugin/favorite/c/g$6;->frq:Z

    iput-object p7, p0, Lcom/tencent/mm/plugin/favorite/c/g$6;->faO:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 744
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/g$6;->dyl:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/c/g$6;->frr:I

    iget v2, p0, Lcom/tencent/mm/plugin/favorite/c/g$6;->frs:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/c/g;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 745
    if-nez v1, :cond_1

    .line 747
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/g$6;->fpy:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/c/g$6;->fpz:Lcom/tencent/mm/protocal/b/po;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/favorite/c/g$6;->frq:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/c/g;->d(Lcom/tencent/mm/plugin/favorite/b/i;Lcom/tencent/mm/protocal/b/po;Z)V

    .line 759
    :cond_0
    :goto_0
    return-void

    .line 749
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/g$6;->faO:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 750
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/c/g$6;->dyl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 751
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    new-instance v0, Lcom/tencent/mm/plugin/favorite/c/g$6$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/favorite/c/g$6$1;-><init>(Lcom/tencent/mm/plugin/favorite/c/g$6;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
