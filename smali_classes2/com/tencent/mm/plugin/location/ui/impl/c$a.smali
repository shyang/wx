.class final Lcom/tencent/mm/plugin/location/ui/impl/c$a;
.super Landroid/view/animation/TranslateAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/impl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic gAs:Lcom/tencent/mm/plugin/location/ui/impl/c;

.field private gAu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/c;F)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 873
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$a;->gAs:Lcom/tencent/mm/plugin/location/ui/impl/c;

    .line 874
    invoke-direct {p0, v0, v0, v0, p2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 875
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$a;->gAu:Ljava/util/List;

    .line 876
    return-void
.end method


# virtual methods
.method public final aur()Lcom/tencent/mm/plugin/location/ui/impl/c$a;
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 884
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c$a;->setFillEnabled(Z)V

    .line 885
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c$a;->setFillAfter(Z)V

    .line 886
    return-object p0
.end method

.method public final aus()V
    .locals 2

    .prologue
    .line 906
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$a;->gAu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 907
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$a;->gAu:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 906
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 909
    :cond_0
    return-void
.end method

.method public final bQ(Landroid/view/View;)Lcom/tencent/mm/plugin/location/ui/impl/c$a;
    .locals 1

    .prologue
    .line 896
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$a;->gAu:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 897
    return-object p0
.end method
