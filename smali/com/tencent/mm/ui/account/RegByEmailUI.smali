.class public Lcom/tencent/mm/ui/account/RegByEmailUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# static fields
.field private static mLs:[Ljava/lang/String;


# instance fields
.field private bAs:Ljava/lang/String;

.field private dpJ:Landroid/app/ProgressDialog;

.field private hHV:Ljava/lang/String;

.field private kXg:Landroid/widget/CheckBox;

.field private mKO:Ljava/lang/String;

.field private mLo:Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;

.field private mLp:Landroid/widget/EditText;

.field private mLq:Ljava/lang/String;

.field private mLr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->dpJ:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/RegByEmailUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->mLp:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/RegByEmailUI;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->mLo:Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->mLp:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->kXg:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByEmailUI;->ij(Z)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByEmailUI;->ij(Z)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/RegByEmailUI;)V
    .locals 4

    .prologue
    const v1, 0x7f080f6a

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->mLo:Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->bAs:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->mLp:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->mKO:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->bAs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080f6e

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->bAs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->Is(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f080f6d

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->mKO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f080f6f

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->mKO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->Iu(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f081531

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByEmailUI;->auk()V

    new-instance v0, Lcom/tencent/mm/modelfriend/w;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->bAs:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->mKO:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/modelfriend/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    const v1, 0x7f0801c2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/RegByEmailUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f0801d7

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/RegByEmailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/account/RegByEmailUI$3;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/account/RegByEmailUI$3;-><init>(Lcom/tencent/mm/ui/account/RegByEmailUI;Lcom/tencent/mm/modelfriend/w;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->dpJ:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/RegByEmailUI;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->kXg:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/account/RegByEmailUI;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegByEmailUI;->goBack()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/account/RegByEmailUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->hHV:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/account/RegByEmailUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->bAs:Ljava/lang/String;

    return-object v0
.end method

.method private goBack()V
    .locals 7

    .prologue
    .line 244
    const v1, 0x7f080f67

    const v2, 0x7f080f6a

    const v3, 0x7f080187

    const v4, 0x7f080123

    new-instance v5, Lcom/tencent/mm/ui/account/RegByEmailUI$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/account/RegByEmailUI$2;-><init>(Lcom/tencent/mm/ui/account/RegByEmailUI;)V

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 254
    return-void
.end method


# virtual methods
.method protected final MS()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 112
    const v0, 0x7f100f5c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByEmailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->mLo:Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;

    .line 113
    const v0, 0x7f100f5d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByEmailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->mLp:Landroid/widget/EditText;

    .line 114
    const v0, 0x7f100d21

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByEmailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->kXg:Landroid/widget/CheckBox;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->mLq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->mLp:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/RegByEmailUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegByEmailUI$1;-><init>(Lcom/tencent/mm/ui/account/RegByEmailUI;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->mLo:Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->mLq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/account/RegByEmailUI;->mLs:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 129
    new-instance v0, Lcom/tencent/mm/ui/account/c;

    sget-object v1, Lcom/tencent/mm/ui/account/RegByEmailUI;->mLs:[Ljava/lang/String;

    const-string/jumbo v2, "@"

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/ui/account/c;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->mLo:Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;

    const-string/jumbo v2, "@"

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView$a;

    invoke-direct {v3, v1, v2}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView$a;-><init>(Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->mVc:Lcom/tencent/mm/ui/base/MMAutoCompleteTextView$a;

    iget-object v2, v1, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->mVc:Lcom/tencent/mm/ui/base/MMAutoCompleteTextView$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 131
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->mLo:Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;

    const v2, 0x7f100f5b

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->setDropDownAnchor(I)V

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->mLo:Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->mLo:Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->setDropDownVerticalOffset(I)V

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->mLo:Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 137
    :cond_2
    const v0, 0x7f100d22

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByEmailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/account/RegByEmailUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegByEmailUI$5;-><init>(Lcom/tencent/mm/ui/account/RegByEmailUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->kXg:Landroid/widget/CheckBox;

    new-instance v1, Lcom/tencent/mm/ui/account/RegByEmailUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegByEmailUI$6;-><init>(Lcom/tencent/mm/ui/account/RegByEmailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 154
    const v0, 0x7f080184

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByEmailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/account/RegByEmailUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegByEmailUI$7;-><init>(Lcom/tencent/mm/ui/account/RegByEmailUI;)V

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/mm/ui/account/RegByEmailUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 163
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/account/RegByEmailUI;->ij(Z)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->mLo:Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;

    new-instance v1, Lcom/tencent/mm/ui/account/RegByEmailUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegByEmailUI$8;-><init>(Lcom/tencent/mm/ui/account/RegByEmailUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->mLp:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/RegByEmailUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegByEmailUI$9;-><init>(Lcom/tencent/mm/ui/account/RegByEmailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->mLp:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/RegByEmailUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegByEmailUI$10;-><init>(Lcom/tencent/mm/ui/account/RegByEmailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->mLp:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/RegByEmailUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegByEmailUI$11;-><init>(Lcom/tencent/mm/ui/account/RegByEmailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 232
    new-instance v0, Lcom/tencent/mm/ui/account/RegByEmailUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/RegByEmailUI$12;-><init>(Lcom/tencent/mm/ui/account/RegByEmailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByEmailUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 241
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 103
    const v0, 0x7f030523

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    const v0, 0x7f080f77

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByEmailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 63
    sget-boolean v1, Lcom/tencent/mm/protocal/d;->ldk:Z

    if-eqz v1, :cond_0

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v1, 0x7f080000

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/RegByEmailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0800cf

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/RegByEmailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByEmailUI;->Db(Ljava/lang/String;)V

    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->dkQ:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/g;->ox()V

    .line 69
    invoke-static {p0}, Lcom/tencent/mm/modelsimple/d;->bh(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->mLq:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.RegByEmailUI"

    const-string/jumbo v1, "get google account:[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->mLq:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    sget-object v0, Lcom/tencent/mm/plugin/accountsync/b/a;->dpl:Lcom/tencent/mm/plugin/accountsync/b/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/accountsync/b/a;->bs(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->mLr:Ljava/util/Map;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->mLr:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->mLr:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->mLr:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/ui/account/RegByEmailUI;->mLs:[Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->mLr:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ui/account/RegByEmailUI;->mLs:[Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/a/b;->Nk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->hHV:Ljava/lang/String;

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByEmailUI;->MS()V

    .line 74
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 258
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 259
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegByEmailUI;->goBack()V

    .line 260
    const/4 v0, 0x1

    .line 262
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 95
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 96
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x1e1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 97
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",R500_100,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "R500_100"

    invoke-static {v2}, Lcom/tencent/mm/model/ah;->dX(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 99
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 86
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 87
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x1e1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 88
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",R500_100,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "R500_100"

    invoke-static {v2}, Lcom/tencent/mm/model/ah;->dX(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 90
    const-string/jumbo v0, "R500_100"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->lV(Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v9, 0x2

    const v2, 0x7f080f6a

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 369
    const-string/jumbo v0, "MicroMsg.RegByEmailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSceneEnd: errType = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " errCode = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " errMsg = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->dpJ:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->dpJ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->dpJ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 372
    iput-object v6, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->dpJ:Landroid/app/ProgressDialog;

    .line 374
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v1, 0x1e1

    if-eq v0, v1, :cond_2

    .line 375
    const-string/jumbo v0, "MicroMsg.RegByEmailUI"

    const-string/jumbo v1, "error cgi type callback:[%d]"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    :cond_1
    :goto_0
    return-void

    .line 379
    :cond_2
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 380
    const-string/jumbo v0, "R500_200"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->lW(Ljava/lang/String;)V

    .line 381
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/ui/account/EmailVerifyUI;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 382
    const-string/jumbo v0, "email_address"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->bAs:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 383
    const-string/jumbo v0, "password"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->mKO:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->mLr:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->mLr:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->bAs:Ljava/lang/String;

    const-string/jumbo v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 386
    if-eqz v0, :cond_3

    array-length v2, v0

    if-ne v2, v9, :cond_3

    .line 387
    aget-object v0, v0, v7

    .line 388
    const-string/jumbo v2, "email_login_page"

    iget-object v3, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->mLr:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 391
    :cond_3
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/RegByEmailUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 393
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->dkQ:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/g;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v7

    :goto_1
    if-nez v0, :cond_1

    .line 396
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 397
    const-string/jumbo v0, "e"

    invoke-static {p3, v0}, Lcom/tencent/mm/sdk/platformtools/bf;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 398
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 399
    const-string/jumbo v1, ".e.Content"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 400
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 401
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/account/RegByEmailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/g;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 393
    :cond_5
    sparse-switch p2, :sswitch_data_0

    move v0, v8

    goto :goto_1

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R20_email_duplicate_confirm,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "R20_email_duplicate_confirm"

    invoke-static {v1}, Lcom/tencent/mm/model/ah;->dX(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->lX(Ljava/lang/String;)V

    const v1, 0x7f080f78

    const v3, 0x7f080f7a

    const v4, 0x7f080f79

    new-instance v5, Lcom/tencent/mm/ui/account/RegByEmailUI$4;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/account/RegByEmailUI$4;-><init>(Lcom/tencent/mm/ui/account/RegByEmailUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move v0, v7

    goto/16 :goto_1

    :sswitch_1
    const v0, 0x7f080f6d

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    move v0, v7

    goto/16 :goto_1

    :sswitch_2
    const v0, 0x7f080f68

    invoke-static {p0, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v7

    goto/16 :goto_1

    :sswitch_3
    const v0, 0x7f0800d2

    const v1, 0x7f080f63

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    move v0, v7

    goto/16 :goto_1

    .line 408
    :cond_6
    const v0, 0x7f080f75

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/account/RegByEmailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 393
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f -> :sswitch_1
        -0x4b -> :sswitch_3
        -0x22 -> :sswitch_2
        -0x7 -> :sswitch_0
    .end sparse-switch
.end method
