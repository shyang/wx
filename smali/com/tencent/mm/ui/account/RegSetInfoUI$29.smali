.class final Lcom/tencent/mm/ui/account/RegSetInfoUI$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/RegSetInfoUI;->MS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mNk:Lcom/tencent/mm/ui/account/RegSetInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$29;->mNk:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const/16 v3, 0x10

    const/4 v2, 0x0

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$29;->mNk:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->b(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 308
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_1

    .line 309
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$29;->mNk:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->b(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$29;->mNk:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->m(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->bmP()Z

    move-result v1

    if-nez v1, :cond_2

    .line 313
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$29;->mNk:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->m(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    .line 315
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$29;->mNk:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->n(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    .line 316
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$29;->mNk:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->b(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 317
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$29;->mNk:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->o(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Landroid/widget/ImageView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 321
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$29;->mNk:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->p(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 322
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$29;->mNk:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->a(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 319
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$29;->mNk:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->o(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 329
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 334
    return-void
.end method
