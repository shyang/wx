.class final Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->MS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gsd:Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$12;->gsd:Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 324
    invoke-static {}, Lcom/tencent/mm/plugin/label/e;->asO()Lcom/tencent/mm/storage/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$12;->gsd:Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->i(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->JA(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 325
    if-nez v0, :cond_1

    .line 326
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelEditUI"

    const-string/jumbo v1, "result is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    if-eqz v0, :cond_2

    .line 330
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$12;->gsd:Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->a(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 331
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$12;->gsd:Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->j(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_3

    .line 332
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$12;->gsd:Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->b(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 336
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$12;->gsd:Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->j(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 339
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$12;->gsd:Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->k(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$12;->gsd:Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->k(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    const/16 v1, 0x1771

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 334
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$12;->gsd:Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->j(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|initView"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
