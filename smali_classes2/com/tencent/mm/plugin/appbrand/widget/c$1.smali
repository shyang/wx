.class final Lcom/tencent/mm/plugin/appbrand/widget/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dIm:Ljava/util/LinkedList;

.field final synthetic dIn:Lcom/tencent/mm/plugin/appbrand/widget/c$a;

.field final synthetic dIo:Lcom/tencent/mm/ui/base/i;

.field final synthetic dIp:Lcom/tencent/mm/plugin/appbrand/widget/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/c;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/appbrand/widget/c$a;Lcom/tencent/mm/ui/base/i;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$1;->dIp:Lcom/tencent/mm/plugin/appbrand/widget/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$1;->dIm:Ljava/util/LinkedList;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$1;->dIn:Lcom/tencent/mm/plugin/appbrand/widget/c$a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$1;->dIo:Lcom/tencent/mm/ui/base/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 104
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 105
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$1;->dIm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$1;->dIm:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aqe;

    iget v0, v0, Lcom/tencent/mm/protocal/b/aqe;->lUY:I

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$1;->dIm:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aqe;

    iget v0, v0, Lcom/tencent/mm/protocal/b/aqe;->lUY:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$1;->dIm:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aqe;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqe;->lJh:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 111
    :cond_2
    const-string/jumbo v0, "MicroMsg.AppBrandJsLoginDialog"

    const-string/jumbo v1, "stev acceptButton click!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 113
    const-string/jumbo v1, "key_scope"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$1;->dIn:Lcom/tencent/mm/plugin/appbrand/widget/c$a;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->c(ILandroid/os/Bundle;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$1;->dIo:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->dismiss()V

    .line 116
    return-void
.end method
