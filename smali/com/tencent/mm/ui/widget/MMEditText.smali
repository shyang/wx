.class public Lcom/tencent/mm/ui/widget/MMEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/MMEditText$b;,
        Lcom/tencent/mm/ui/widget/MMEditText$c;,
        Lcom/tencent/mm/ui/widget/MMEditText$a;
    }
.end annotation


# instance fields
.field kOV:I

.field public obU:Landroid/view/inputmethod/InputConnection;

.field public obV:Lcom/tencent/mm/ui/widget/MMEditText$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMEditText;->kOV:I

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMEditText;->kOV:I

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMEditText;->kOV:I

    .line 28
    return-void
.end method

.method private Fq(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getSelectionStart()I

    move-result v0

    .line 108
    invoke-static {}, Lcom/tencent/mm/bg/g;->boh()Lcom/tencent/mm/bg/g;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getTextSize()F

    move-result v3

    invoke-virtual {v1, v2, p1, v3}, Lcom/tencent/mm/bg/g;->c(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    .line 111
    if-lez v1, :cond_1

    .line 112
    add-int/2addr v0, v1

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 114
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(I)V

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(I)V

    goto :goto_0
.end method


# virtual methods
.method public final Ns(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 52
    invoke-static {}, Lcom/tencent/mm/bg/g;->boh()Lcom/tencent/mm/bg/g;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getSelectionStart()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/bg/g;->by(Ljava/lang/String;I)I

    move-result v0

    .line 53
    invoke-static {}, Lcom/tencent/mm/bg/g;->boh()Lcom/tencent/mm/bg/g;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getSelectionEnd()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/bg/g;->by(Ljava/lang/String;I)I

    move-result v1

    .line 54
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/CharSequence;)V

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    invoke-virtual {v2, v1, v4}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-static {}, Lcom/tencent/mm/bg/g;->boh()Lcom/tencent/mm/bg/g;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getTextSize()F

    move-result v4

    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/mm/bg/g;->c(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(I)V

    .line 58
    return-void
.end method

.method public final bDq()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v2, 0x43

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText;->obU:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText;->obU:Landroid/view/inputmethod/InputConnection;

    new-instance v1, Landroid/view/KeyEvent;

    invoke-direct {v1, v3, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText;->obU:Landroid/view/inputmethod/InputConnection;

    new-instance v1, Landroid/view/KeyEvent;

    invoke-direct {v1, v4, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 68
    :goto_0
    return-void

    .line 65
    :cond_0
    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, v3, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 66
    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, v4, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto :goto_0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText;->obU:Landroid/view/inputmethod/InputConnection;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText;->obU:Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 134
    const-string/jumbo v3, "MicroMsg.MMEditText"

    const-string/jumbo v4, "on onKeyPreIme, listener null ? %B"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText;->obV:Lcom/tencent/mm/ui/widget/MMEditText$a;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText;->obV:Lcom/tencent/mm/ui/widget/MMEditText$a;

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 138
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 140
    const-string/jumbo v0, "MicroMsg.MMEditText"

    const-string/jumbo v2, "on onKeyPreIme action down"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v0, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 165
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 134
    goto :goto_0

    .line 146
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 147
    const-string/jumbo v0, "MicroMsg.MMEditText"

    const-string/jumbo v3, "on onKeyPreIme action up"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    invoke-virtual {v0, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 152
    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 153
    const-string/jumbo v0, "MicroMsg.MMEditText"

    const-string/jumbo v3, "on onKeyPreIme action up is tracking"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText;->obV:Lcom/tencent/mm/ui/widget/MMEditText$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/MMEditText$a;->avn()V

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "input_method"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 158
    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_1

    .line 165
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_1
.end method

.method public onTextContextMenuItem(I)Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 78
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 85
    const v2, 0x1020022

    if-ne p1, v2, :cond_0

    .line 86
    iput v1, p0, Lcom/tencent/mm/ui/widget/MMEditText;->kOV:I

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 89
    :try_start_1
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->Fq(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    const-string/jumbo v2, "MicroMsg.MMEditText"

    const-string/jumbo v3, "!!MMEditText NullPointerException %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 83
    goto :goto_0

    .line 90
    :catch_1
    move-exception v3

    .line 91
    const-string/jumbo v4, "MicroMsg.MMEditText"

    const-string/jumbo v5, "!!MMEditText Exception %d"

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/ui/widget/MMEditText;->kOV:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget v1, p0, Lcom/tencent/mm/ui/widget/MMEditText;->kOV:I

    const/4 v4, 0x3

    if-ge v1, v4, :cond_1

    .line 93
    iget v1, p0, Lcom/tencent/mm/ui/widget/MMEditText;->kOV:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/ui/widget/MMEditText;->kOV:I

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->Fq(Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_1
    throw v3
.end method
