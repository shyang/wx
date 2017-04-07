.class final Lcom/tencent/mm/plugin/ipcall/ui/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic glt:Lcom/tencent/mm/plugin/ipcall/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/b;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$4;->glt:Lcom/tencent/mm/plugin/ipcall/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, -0x1

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$4;->glt:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->glc:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$4;->glt:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->glb:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 300
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 301
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 302
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 303
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$4;->glt:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->glb:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$4;->glt:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->glj:Ljava/lang/String;

    .line 340
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$4;->glt:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->glb:Landroid/widget/TextView;

    const-string/jumbo v1, "+"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$4;->glt:Lcom/tencent/mm/plugin/ipcall/ui/b;

    const-string/jumbo v1, "+"

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->glj:Ljava/lang/String;

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$4;->glt:Lcom/tencent/mm/plugin/ipcall/ui/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->gln:Z

    goto :goto_0

    .line 312
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$4;->glt:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->glc:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 314
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$4;->glt:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/ipcall/ui/b;->glq:Z

    if-eqz v2, :cond_3

    add-int/lit8 v2, v1, -0x1

    if-ltz v2, :cond_3

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$4;->glt:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->glc:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 316
    add-int/lit8 v2, v1, -0x1

    invoke-interface {v0, v2, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 321
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 322
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$4;->glt:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/ui/b;->glb:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "+"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 324
    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$4;->glt:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/ipcall/ui/b;->glq:Z

    if-eqz v3, :cond_4

    .line 325
    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$4;->glt:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$4;->glt:Lcom/tencent/mm/plugin/ipcall/ui/b;

    invoke-virtual {v4, v2, v0}, Lcom/tencent/mm/plugin/ipcall/ui/b;->bG(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/ipcall/ui/b;->glk:Ljava/lang/String;

    .line 326
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$4;->glt:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/ui/b;->glk:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v2, v0

    .line 327
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$4;->glt:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$4;->glt:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/ipcall/ui/b;->glk:Ljava/lang/String;

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/ipcall/ui/b;->at(Ljava/lang/String;I)V

    .line 332
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$4;->glt:Lcom/tencent/mm/plugin/ipcall/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/b;->asf()V

    .line 337
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$4;->glt:Lcom/tencent/mm/plugin/ipcall/ui/b;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->gll:Ljava/lang/String;

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$4;->glt:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->dnw:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 319
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 329
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$4;->glt:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$4;->glt:Lcom/tencent/mm/plugin/ipcall/ui/b;

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/plugin/ipcall/ui/b;->bG(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->glk:Ljava/lang/String;

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$4;->glt:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$4;->glt:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->glk:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/ipcall/ui/b;->at(Ljava/lang/String;I)V

    goto :goto_2

    .line 334
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$4;->glt:Lcom/tencent/mm/plugin/ipcall/ui/b;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->glk:Ljava/lang/String;

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$4;->glt:Lcom/tencent/mm/plugin/ipcall/ui/b;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/ipcall/ui/b;->at(Ljava/lang/String;I)V

    goto :goto_3
.end method
