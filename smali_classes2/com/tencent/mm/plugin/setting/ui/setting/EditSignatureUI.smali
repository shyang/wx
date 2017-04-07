.class public Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI$a;
    }
.end annotation


# instance fields
.field private ewC:Lcom/tencent/mm/ui/base/p;

.field private ewD:Lcom/tencent/mm/sdk/c/c;

.field private ewy:Z

.field private hWe:Landroid/widget/TextView;

.field private hWn:Lcom/tencent/mm/ui/widget/MMEditText;

.field private hWo:Lcom/tencent/mm/am/b$q;

.field final hWp:Lcom/tencent/mm/model/bb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->ewC:Lcom/tencent/mm/ui/base/p;

    .line 44
    invoke-static {}, Lcom/tencent/mm/model/bb;->zT()Lcom/tencent/mm/model/bb;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->hWp:Lcom/tencent/mm/model/bb;

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->ewy:Z

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->ewD:Lcom/tencent/mm/sdk/c/c;

    .line 90
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;Lcom/tencent/mm/am/b$q;)Lcom/tencent/mm/am/b$q;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->hWo:Lcom/tencent/mm/am/b$q;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->ewC:Lcom/tencent/mm/ui/base/p;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;)Lcom/tencent/mm/ui/widget/MMEditText;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->hWn:Lcom/tencent/mm/ui/widget/MMEditText;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;)Lcom/tencent/mm/am/b$q;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->hWo:Lcom/tencent/mm/am/b$q;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->ewy:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;)Lcom/tencent/mm/ui/base/p;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->ewC:Lcom/tencent/mm/ui/base/p;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->hWe:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;)Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->ewy:Z

    return v0
.end method


# virtual methods
.method protected final MS()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x3c

    const/4 v3, 0x0

    .line 123
    const v0, 0x7f081284

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->up(I)V

    .line 125
    const v0, 0x7f100132

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->hWn:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 126
    const v0, 0x7f1005f0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->hWe:Landroid/widget/TextView;

    .line 128
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v1, 0x3003

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->hWn:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->hWn:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMEditText;->getTextSize()F

    move-result v2

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->hWn:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->hWn:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->hWe:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->hWn:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/ui/tools/h;->at(ILjava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->hWn:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->a(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/tools/a/c;->cU(II)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->hWn:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI$a;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI$a;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;B)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 138
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 147
    const v0, 0x7f0801af

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI$3;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;)V

    sget v2, Lcom/tencent/mm/ui/k$b;->mGw:I

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 168
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->ij(Z)V

    .line 169
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 73
    const v0, 0x7f0301c6

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 79
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->ewD:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->MS()V

    .line 81
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 86
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->ewD:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 87
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->finish()V

    .line 175
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
