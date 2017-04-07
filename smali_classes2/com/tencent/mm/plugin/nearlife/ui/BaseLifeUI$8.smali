.class final Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gUo:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$8;->gUo:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZFFIDD)Z
    .locals 7

    .prologue
    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$8;->gUo:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->cwE:Z

    if-eqz v0, :cond_0

    .line 434
    const/4 v0, 0x0

    .line 479
    :goto_0
    return v0

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$8;->gUo:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->bWG:Z

    if-eqz v0, :cond_1

    .line 438
    const/4 v0, 0x0

    goto :goto_0

    .line 441
    :cond_1
    if-nez p1, :cond_2

    .line 442
    const/4 v0, 0x1

    goto :goto_0

    .line 444
    :cond_2
    const/16 v0, 0x7d3

    double-to-int v1, p7

    invoke-static {v0, p2, p3, v1}, Lcom/tencent/mm/modelstat/m;->a(IFFI)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$8;->gUo:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->bWG:Z

    .line 449
    const-string/jumbo v0, "MicroMsg.BaseLifeUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "on get location %f %f "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$8;->gUo:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    new-instance v1, Lcom/tencent/mm/protocal/b/aeu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aeu;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTY:Lcom/tencent/mm/protocal/b/aeu;

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$8;->gUo:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTY:Lcom/tencent/mm/protocal/b/aeu;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aeu;->lwE:Ljava/lang/String;

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$8;->gUo:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTY:Lcom/tencent/mm/protocal/b/aeu;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/b/aeu;->lwF:I

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$8;->gUo:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTY:Lcom/tencent/mm/protocal/b/aeu;

    iput p3, v0, Lcom/tencent/mm/protocal/b/aeu;->lpm:F

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$8;->gUo:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTY:Lcom/tencent/mm/protocal/b/aeu;

    iput p2, v0, Lcom/tencent/mm/protocal/b/aeu;->lpl:F

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$8;->gUo:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTY:Lcom/tencent/mm/protocal/b/aeu;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aeu;->lwD:Ljava/lang/String;

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$8;->gUo:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTY:Lcom/tencent/mm/protocal/b/aeu;

    double-to-int v1, p7

    iput v1, v0, Lcom/tencent/mm/protocal/b/aeu;->lwC:I

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$8;->gUo:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iput p3, v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTZ:F

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$8;->gUo:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iput p2, v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gUa:F

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$8;->gUo:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iput p4, v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gUb:I

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$8;->gUo:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    double-to-float v1, p7

    iput v1, v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gUc:F

    .line 461
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$8;->gUo:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$8;->gUo:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->h(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->cFn:Z

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$8;->gUo:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->c(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/plugin/nearlife/ui/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearlife/ui/a;->gTG:Ljava/util/ArrayList;

    .line 465
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 466
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    .line 467
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$8;->gUo:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget v2, v0, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->bgI:F

    float-to-double v2, v2

    iget v4, v0, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->cJj:F

    float-to-double v4, v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->i(DD)V

    .line 468
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$8;->gUo:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget v2, v0, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->bgI:F

    iget v0, v0, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->cJj:F

    invoke-static {v2, v0, p3, p2}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->b(FFFF)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gUj:Z

    .line 473
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$8;->gUo:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->c(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/plugin/nearlife/ui/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$8;->gUo:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTY:Lcom/tencent/mm/protocal/b/aeu;

    iget v2, v2, Lcom/tencent/mm/protocal/b/aeu;->lpm:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$8;->gUo:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTY:Lcom/tencent/mm/protocal/b/aeu;

    iget v3, v3, Lcom/tencent/mm/protocal/b/aeu;->lpl:F

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;-><init>(FF)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/nearlife/ui/a;->gTK:Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$8;->gUo:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->b(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/plugin/nearlife/ui/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$8;->gUo:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTY:Lcom/tencent/mm/protocal/b/aeu;

    iget v2, v2, Lcom/tencent/mm/protocal/b/aeu;->lpm:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$8;->gUo:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTY:Lcom/tencent/mm/protocal/b/aeu;

    iget v3, v3, Lcom/tencent/mm/protocal/b/aeu;->lpl:F

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;-><init>(FF)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/nearlife/ui/a;->gTK:Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    .line 475
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$8;->gUo:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$8;->gUo:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gAD:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$8;->gUo:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->b(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/plugin/nearlife/ui/a;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->a(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;Lcom/tencent/mm/plugin/nearlife/ui/a;)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$8;->gUo:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->i(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Z

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$8;->gUo:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$8;->gUo:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->g(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/ui/tools/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->a(Lcom/tencent/mm/ui/tools/p;)V

    .line 479
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 461
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$8;->gUo:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->h(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/modelgeo/c;->cFn:Z

    goto/16 :goto_1

    .line 470
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$8;->gUo:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    float-to-double v2, p3

    float-to-double v4, p2

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->i(DD)V

    goto :goto_2

    .line 475
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$8;->gUo:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->c(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/plugin/nearlife/ui/a;

    move-result-object v0

    goto :goto_3
.end method
