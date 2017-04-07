.class public final Lcom/tencent/mm/plugin/ipcall/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/ui/b$a;
    }
.end annotation


# instance fields
.field aVY:Lcom/tencent/mm/ui/MMActivity;

.field crf:Ljava/lang/String;

.field dnw:Landroid/widget/TextView;

.field gkZ:Lcom/tencent/mm/plugin/ipcall/ui/b$a;

.field private gla:Lcom/tencent/mm/plugin/ipcall/ui/DialPad;

.field glb:Landroid/widget/TextView;

.field glc:Landroid/widget/EditText;

.field gld:Landroid/view/View;

.field private gle:Landroid/widget/ImageButton;

.field glf:Landroid/view/View;

.field glg:Landroid/widget/TextView;

.field private glh:Lcom/tencent/mm/sdk/platformtools/al;

.field gli:Ljava/lang/String;

.field glj:Ljava/lang/String;

.field glk:Ljava/lang/String;

.field gll:Ljava/lang/String;

.field glm:J

.field gln:Z

.field private glo:Ljava/lang/Runnable;

.field private glp:Lcom/tencent/mm/sdk/platformtools/ad;

.field glq:Z

.field private glr:Landroid/text/TextWatcher;

.field gls:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/view/View;Lcom/tencent/mm/plugin/ipcall/ui/DialPad;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->glk:Ljava/lang/String;

    .line 89
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->glm:J

    .line 93
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->gln:Z

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/b$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->glo:Ljava/lang/Runnable;

    .line 127
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ad;

    const-string/jumbo v1, "IPCallDialQueryPhoneNumber"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->glp:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 129
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->glq:Z

    .line 163
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/b$2;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->glr:Landroid/text/TextWatcher;

    .line 452
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->gls:Ljava/lang/String;

    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->aVY:Lcom/tencent/mm/ui/MMActivity;

    .line 133
    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->glc:Landroid/widget/EditText;

    .line 134
    iput-object p3, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->glb:Landroid/widget/TextView;

    .line 135
    iput-object p4, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->gld:Landroid/view/View;

    .line 136
    iput-object p5, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->gla:Lcom/tencent/mm/plugin/ipcall/ui/DialPad;

    .line 137
    iput-object p6, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->gle:Landroid/widget/ImageButton;

    .line 138
    iput-object p7, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->dnw:Landroid/widget/TextView;

    .line 139
    iput-object p8, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->glf:Landroid/view/View;

    .line 140
    iput-object p9, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->glg:Landroid/widget/TextView;

    .line 142
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/al;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->glh:Lcom/tencent/mm/sdk/platformtools/al;

    .line 144
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/b/c;->asG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->glj:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "IPCall_LastInputPref"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "IPCall_LastInputCountryName"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->gli:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->glb:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->glr:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->glb:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->glj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->gla:Lcom/tencent/mm/plugin/ipcall/ui/DialPad;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/b$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/b$3;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/b;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->gkY:Lcom/tencent/mm/plugin/ipcall/ui/DialPad$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->gld:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/b$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/b$4;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->gld:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/b$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/b$5;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->glb:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/b$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/b$6;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->gle:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/b$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/b$7;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->glc:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->glc:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/b$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/b$8;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->glc:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/b$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/b$9;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->dU(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->glb:Landroid/widget/TextView;

    const-string/jumbo v1, "sans-serif-light"

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->glc:Landroid/widget/EditText;

    const-string/jumbo v1, "sans-serif-light"

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->dnw:Landroid/widget/TextView;

    const-string/jumbo v1, "sans-serif-light"

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 145
    :cond_0
    return-void

    .line 144
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/b/a;->asC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/b/a;->tZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final asf()V
    .locals 4

    .prologue
    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->glp:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->bmK()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->glo:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->glp:Lcom/tencent/mm/sdk/platformtools/ad;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->glo:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->f(Ljava/lang/Runnable;J)I

    .line 500
    return-void
.end method

.method public final at(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->glc:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 482
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 483
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 484
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->glq:Z

    if-eqz v0, :cond_0

    .line 487
    if-lez p2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->glc:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-gt p2, v0, :cond_1

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->glc:Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 493
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->glk:Ljava/lang/String;

    .line 494
    return-void

    .line 490
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->glc:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->glc:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0
.end method

.method final bG(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 159
    invoke-static {p2}, Lcom/tencent/mm/plugin/ipcall/b/c;->uj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/al;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object p2

    :cond_0
    move-object p2, v0

    goto :goto_0
.end method

.method public final tH(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->glj:Ljava/lang/String;

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->glb:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->glb:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    :cond_0
    return-void
.end method
