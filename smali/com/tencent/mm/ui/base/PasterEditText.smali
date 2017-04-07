.class public Lcom/tencent/mm/ui/base/PasterEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private iYg:Landroid/text/ClipboardManager;

.field public iYh:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/PasterEditText;->iYg:Landroid/text/ClipboardManager;

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/PasterEditText;->iYh:I

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/ui/base/PasterEditText;->context:Landroid/content/Context;

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/base/PasterEditText;->context:Landroid/content/Context;

    const-string/jumbo v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/PasterEditText;->iYg:Landroid/text/ClipboardManager;

    .line 24
    return-void
.end method


# virtual methods
.method public onTextContextMenuItem(I)Z
    .locals 2

    .prologue
    .line 36
    const v0, 0x1020022

    if-ne p1, v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/base/PasterEditText;->iYg:Landroid/text/ClipboardManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/PasterEditText;->iYg:Landroid/text/ClipboardManager;

    invoke-virtual {v0}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/PasterEditText;->iYg:Landroid/text/ClipboardManager;

    invoke-virtual {v0}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/PasterEditText;->iYg:Landroid/text/ClipboardManager;

    invoke-virtual {v0}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/PasterEditText;->iYg:Landroid/text/ClipboardManager;

    invoke-virtual {v0}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 39
    iget v0, p0, Lcom/tencent/mm/ui/base/PasterEditText;->iYh:I

    iget-object v1, p0, Lcom/tencent/mm/ui/base/PasterEditText;->iYg:Landroid/text/ClipboardManager;

    invoke-virtual {v1}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/base/PasterEditText;->iYh:I

    .line 41
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result v0

    .line 48
    :goto_0
    return v0

    .line 42
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result v0

    goto :goto_0
.end method
