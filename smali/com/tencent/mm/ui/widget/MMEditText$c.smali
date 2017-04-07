.class public final Lcom/tencent/mm/ui/widget/MMEditText$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/MMEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final aGk:I

.field private hqo:Landroid/widget/EditText;

.field private obW:Landroid/widget/TextView;

.field public obX:Lcom/tencent/mm/ui/widget/MMEditText$b;

.field private obY:Z


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/TextView;I)V
    .locals 1

    .prologue
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->obX:Lcom/tencent/mm/ui/widget/MMEditText$b;

    .line 185
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->obY:Z

    .line 180
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->hqo:Landroid/widget/EditText;

    .line 181
    iput-object p2, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->obW:Landroid/widget/TextView;

    .line 182
    iput p3, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->aGk:I

    .line 183
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 190
    const-string/jumbo v0, ""

    move-object v2, v0

    move v3, v1

    move v0, v1

    .line 191
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_1

    .line 192
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->e(C)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 193
    add-int/lit8 v3, v3, 0x2

    .line 197
    :goto_1
    iget v5, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->aGk:I

    if-gt v3, v5, :cond_1

    .line 198
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 191
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 195
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 203
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->aGk:I

    if-le v3, v0, :cond_2

    .line 205
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->hqo:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->obY:Z

    if-nez v0, :cond_4

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->hqo:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 211
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->hqo:Landroid/widget/EditText;

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 215
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->obY:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :cond_2
    :goto_3
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->aGk:I

    sub-int/2addr v0, v3

    .line 225
    if-gez v0, :cond_5

    .line 228
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->obW:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->obW:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    :cond_3
    return-void

    .line 213
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->hqo:Landroid/widget/EditText;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 216
    :catch_0
    move-exception v0

    .line 217
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->obY:Z

    .line 218
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 219
    const-string/jumbo v4, "MicroMsg.MMEditText"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "error "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->hqo:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->hqo:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_3

    :cond_5
    move v1, v0

    goto :goto_4
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 236
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->obX:Lcom/tencent/mm/ui/widget/MMEditText$b;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->obX:Lcom/tencent/mm/ui/widget/MMEditText$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/MMEditText$b;->aFo()V

    .line 242
    :cond_0
    return-void
.end method
