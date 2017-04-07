.class final Lcom/tencent/mm/plugin/ipcall/ui/e$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/ui/e;->ash()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gme:Lcom/tencent/mm/plugin/ipcall/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/e;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$6;->gme:Lcom/tencent/mm/plugin/ipcall/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x7f080b09

    const/4 v3, 0x0

    .line 265
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->mtD:Lcom/tencent/mm/storage/l$a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$6;->gme:Lcom/tencent/mm/plugin/ipcall/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/e;->gmd:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 267
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->mtF:Lcom/tencent/mm/storage/l$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 268
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 269
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$6;->gme:Lcom/tencent/mm/plugin/ipcall/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/e;->gmc:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/b/c;->asI()Lcom/tencent/mm/protocal/b/aaf;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_0

    .line 272
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aaf;->lHf:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 273
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$6;->gme:Lcom/tencent/mm/plugin/ipcall/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/e;->gmb:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aaf;->lHf:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$6;->gme:Lcom/tencent/mm/plugin/ipcall/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/e;->gmb:Landroid/widget/TextView;

    const-string/jumbo v1, "$"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 279
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/b/c;->asI()Lcom/tencent/mm/protocal/b/aaf;

    move-result-object v0

    .line 280
    if-eqz v0, :cond_4

    .line 281
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aaf;->lHf:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 282
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$6;->gme:Lcom/tencent/mm/plugin/ipcall/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/e;->gmb:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aaf;->lHf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$6;->gme:Lcom/tencent/mm/plugin/ipcall/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/e;->gmc:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$6;->gme:Lcom/tencent/mm/plugin/ipcall/ui/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/ipcall/ui/e;->glZ:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aaf;->lGZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 286
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$6;->gme:Lcom/tencent/mm/plugin/ipcall/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/e;->gmb:Landroid/widget/TextView;

    const-string/jumbo v2, "$"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 290
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$6;->gme:Lcom/tencent/mm/plugin/ipcall/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/e;->gmc:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 294
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$6;->gme:Lcom/tencent/mm/plugin/ipcall/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/e;->gmd:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 295
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/b/c;->asI()Lcom/tencent/mm/protocal/b/aaf;

    move-result-object v0

    .line 296
    if-eqz v0, :cond_7

    .line 297
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aaf;->lHf:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 298
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$6;->gme:Lcom/tencent/mm/plugin/ipcall/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/e;->gmb:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aaf;->lHf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$6;->gme:Lcom/tencent/mm/plugin/ipcall/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/e;->gmc:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$6;->gme:Lcom/tencent/mm/plugin/ipcall/ui/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/ipcall/ui/e;->glZ:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aaf;->lGZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 302
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$6;->gme:Lcom/tencent/mm/plugin/ipcall/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/e;->gmb:Landroid/widget/TextView;

    const-string/jumbo v2, "$"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 306
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$6;->gme:Lcom/tencent/mm/plugin/ipcall/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/e;->gmc:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
