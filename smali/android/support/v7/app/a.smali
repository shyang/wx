.class public final Landroid/support/v7/app/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/a$c;,
        Landroid/support/v7/app/a$a;,
        Landroid/support/v7/app/a$b;
    }
.end annotation


# instance fields
.field EA:Landroid/widget/TextView;

.field public EB:Landroid/view/View;

.field public EC:Landroid/widget/ListAdapter;

.field public ED:I

.field EE:I

.field EF:I

.field public EG:I

.field public EH:I

.field public EI:I

.field public EJ:I

.field EK:I

.field final EL:Landroid/view/View$OnClickListener;

.field final Ef:Landroid/support/v7/app/i;

.field final Eg:Landroid/view/Window;

.field public Eh:Ljava/lang/CharSequence;

.field public Ei:Landroid/widget/ListView;

.field public Ej:I

.field public Ek:I

.field public El:I

.field public Em:I

.field public En:I

.field public Eo:Z

.field Ep:Landroid/widget/Button;

.field Eq:Ljava/lang/CharSequence;

.field Er:Landroid/os/Message;

.field Es:Landroid/widget/Button;

.field Et:Ljava/lang/CharSequence;

.field Eu:Landroid/os/Message;

.field Ev:Landroid/widget/Button;

.field Ew:Ljava/lang/CharSequence;

.field Ex:Landroid/os/Message;

.field Ey:Landroid/support/v4/widget/NestedScrollView;

.field public Ez:I

.field public jI:Landroid/graphics/drawable/Drawable;

.field public ji:Landroid/widget/TextView;

.field public kA:Landroid/widget/ImageView;

.field public final mContext:Landroid/content/Context;

.field mHandler:Landroid/os/Handler;

.field public mView:Landroid/view/View;

.field ui:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/app/i;Landroid/view/Window;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-boolean v3, p0, Landroid/support/v7/app/a;->Eo:Z

    .line 93
    iput v3, p0, Landroid/support/v7/app/a;->Ez:I

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/a;->ED:I

    .line 112
    iput v3, p0, Landroid/support/v7/app/a;->EK:I

    .line 116
    new-instance v0, Landroid/support/v7/app/a$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/a$1;-><init>(Landroid/support/v7/app/a;)V

    iput-object v0, p0, Landroid/support/v7/app/a;->EL:Landroid/view/View$OnClickListener;

    .line 167
    iput-object p1, p0, Landroid/support/v7/app/a;->mContext:Landroid/content/Context;

    .line 168
    iput-object p2, p0, Landroid/support/v7/app/a;->Ef:Landroid/support/v7/app/i;

    .line 169
    iput-object p3, p0, Landroid/support/v7/app/a;->Eg:Landroid/view/Window;

    .line 170
    new-instance v0, Landroid/support/v7/app/a$b;

    invoke-direct {v0, p2}, Landroid/support/v7/app/a$b;-><init>(Landroid/content/DialogInterface;)V

    iput-object v0, p0, Landroid/support/v7/app/a;->mHandler:Landroid/os/Handler;

    .line 172
    const/4 v0, 0x0

    sget-object v1, Landroid/support/v7/a/a$k;->aU:[I

    sget v2, Landroid/support/v7/a/a$a;->alertDialogStyle:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 175
    sget v1, Landroid/support/v7/a/a$k;->Kz:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/a;->EE:I

    .line 176
    sget v1, Landroid/support/v7/a/a$k;->KA:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/a;->EF:I

    .line 178
    sget v1, Landroid/support/v7/a/a$k;->KC:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/a;->EG:I

    .line 179
    sget v1, Landroid/support/v7/a/a$k;->KD:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/a;->EH:I

    .line 180
    sget v1, Landroid/support/v7/a/a$k;->KE:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/a;->EI:I

    .line 182
    sget v1, Landroid/support/v7/a/a$k;->KB:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/a;->EJ:I

    .line 184
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 187
    invoke-virtual {p2}, Landroid/support/v7/app/i;->dd()Z

    .line 188
    return-void
.end method

.method static synthetic a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 61
    if-eqz p1, :cond_0

    const/4 v0, -0x1

    invoke-static {p0, v0}, Landroid/support/v4/view/y;->g(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/support/v4/view/y;->g(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method static aH(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 191
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 209
    :goto_0
    return v0

    .line 195
    :cond_0
    instance-of v2, p0, Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    move v0, v1

    .line 196
    goto :goto_0

    .line 199
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 200
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 201
    :cond_2
    if-lez v2, :cond_3

    .line 202
    add-int/lit8 v2, v2, -0x1

    .line 203
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 204
    invoke-static {v3}, Landroid/support/v7/app/a;->aH(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 209
    goto :goto_0
.end method

.method static b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 418
    if-nez p0, :cond_0

    .line 420
    instance-of v0, p1, Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    .line 421
    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 424
    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 440
    :goto_1
    return-object v0

    .line 428
    :cond_0
    if-eqz p1, :cond_1

    .line 429
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 430
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 431
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 436
    :cond_1
    instance-of v0, p0, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    .line 437
    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 440
    :goto_2
    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    move-object v0, p0

    goto :goto_2

    :cond_3
    move-object v0, p1

    goto :goto_0
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 303
    if-eqz p3, :cond_0

    .line 304
    iget-object v0, p0, Landroid/support/v7/app/a;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    .line 307
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 325
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Button does not exist"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 310
    :pswitch_0
    iput-object p2, p0, Landroid/support/v7/app/a;->Eq:Ljava/lang/CharSequence;

    .line 311
    iput-object p4, p0, Landroid/support/v7/app/a;->Er:Landroid/os/Message;

    .line 322
    :goto_0
    return-void

    .line 315
    :pswitch_1
    iput-object p2, p0, Landroid/support/v7/app/a;->Et:Ljava/lang/CharSequence;

    .line 316
    iput-object p4, p0, Landroid/support/v7/app/a;->Eu:Landroid/os/Message;

    goto :goto_0

    .line 320
    :pswitch_2
    iput-object p2, p0, Landroid/support/v7/app/a;->Ew:Ljava/lang/CharSequence;

    .line 321
    iput-object p4, p0, Landroid/support/v7/app/a;->Ex:Landroid/os/Message;

    goto :goto_0

    .line 307
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setIcon(I)V
    .locals 2

    .prologue
    .line 336
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/a;->jI:Landroid/graphics/drawable/Drawable;

    .line 337
    iput p1, p0, Landroid/support/v7/app/a;->Ez:I

    .line 339
    iget-object v0, p0, Landroid/support/v7/app/a;->kA:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 340
    if-eqz p1, :cond_1

    .line 341
    iget-object v0, p0, Landroid/support/v7/app/a;->kA:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 342
    iget-object v0, p0, Landroid/support/v7/app/a;->kA:Landroid/widget/ImageView;

    iget v1, p0, Landroid/support/v7/app/a;->Ez:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 347
    :cond_0
    :goto_0
    return-void

    .line 344
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/a;->kA:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 229
    iput-object p1, p0, Landroid/support/v7/app/a;->ui:Ljava/lang/CharSequence;

    .line 230
    iget-object v0, p0, Landroid/support/v7/app/a;->EA:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Landroid/support/v7/app/a;->EA:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    :cond_0
    return-void
.end method
