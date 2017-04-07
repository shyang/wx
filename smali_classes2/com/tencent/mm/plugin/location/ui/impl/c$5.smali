.class final Lcom/tencent/mm/plugin/location/ui/impl/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/impl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gAs:Lcom/tencent/mm/plugin/location/ui/impl/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V
    .locals 0

    .prologue
    .line 731
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$5;->gAs:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZFFIDD)Z
    .locals 7

    .prologue
    .line 735
    if-nez p1, :cond_0

    .line 736
    const/4 v0, 0x0

    .line 767
    :goto_0
    return v0

    .line 739
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v1, "onLocationChanged, slat=%f, slng=%f"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 740
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$5;->gAs:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->g(Lcom/tencent/mm/plugin/location/ui/impl/c;)D

    move-result-wide v0

    const-wide v2, -0x3f70c00000000000L    # -1000.0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$5;->gAs:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->h(Lcom/tencent/mm/plugin/location/ui/impl/c;)D

    move-result-wide v0

    const-wide v2, -0x3f70c00000000000L    # -1000.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_2

    .line 741
    :cond_1
    const-string/jumbo v0, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v1, "first get location"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x49742400    # 1000000.0f

    mul-float/2addr v1, p3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x49742400    # 1000000.0f

    mul-float/2addr v1, p2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 744
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/l$a;->mux:Lcom/tencent/mm/storage/l$a;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 747
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$5;->gAs:Lcom/tencent/mm/plugin/location/ui/impl/c;

    float-to-double v2, p3

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/location/ui/impl/c;->c(Lcom/tencent/mm/plugin/location/ui/impl/c;D)D

    .line 748
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$5;->gAs:Lcom/tencent/mm/plugin/location/ui/impl/c;

    float-to-double v2, p2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/location/ui/impl/c;->d(Lcom/tencent/mm/plugin/location/ui/impl/c;D)D

    .line 749
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$5;->gAs:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/location/ui/impl/c;->a(Lcom/tencent/mm/plugin/location/ui/impl/c;F)F

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$5;->gAs:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/location/ui/impl/c;->b(Lcom/tencent/mm/plugin/location/ui/impl/c;F)F

    .line 751
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$5;->gAs:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$5;->gAs:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/impl/c;->g(Lcom/tencent/mm/plugin/location/ui/impl/c;)D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/location/ui/impl/c;->a(Lcom/tencent/mm/plugin/location/ui/impl/c;D)D

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$5;->gAs:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$5;->gAs:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/impl/c;->h(Lcom/tencent/mm/plugin/location/ui/impl/c;)D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/location/ui/impl/c;->b(Lcom/tencent/mm/plugin/location/ui/impl/c;D)D

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$5;->gAs:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->k(Lcom/tencent/mm/plugin/location/ui/impl/c;)Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$5;->gAs:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/impl/c;->i(Lcom/tencent/mm/plugin/location/ui/impl/c;)D

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$5;->gAs:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/impl/c;->j(Lcom/tencent/mm/plugin/location/ui/impl/c;)D

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->h(DD)V

    .line 757
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$5;->gAs:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gww:Lcom/tencent/mm/plugin/c/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/c/d;->getIController()Lcom/tencent/mm/plugin/c/b;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$5;->gAs:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->g(Lcom/tencent/mm/plugin/location/ui/impl/c;)D

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$5;->gAs:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->h(Lcom/tencent/mm/plugin/location/ui/impl/c;)D

    move-result-wide v4

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/d;->dH(Z)I

    move-result v6

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/c/b;->animateTo(DDI)V

    .line 758
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$5;->gAs:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->q(Lcom/tencent/mm/plugin/location/ui/impl/c;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 759
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$5;->gAs:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->m(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    .line 767
    :cond_2
    const/4 v0, 0x1

    goto/16 :goto_0
.end method
