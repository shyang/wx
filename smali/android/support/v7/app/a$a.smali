.class public final Landroid/support/v7/app/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final Cw:Landroid/view/LayoutInflater;

.field public EB:Landroid/view/View;

.field public EC:Landroid/widget/ListAdapter;

.field public ED:I

.field public EP:I

.field public EQ:Ljava/lang/CharSequence;

.field public ER:Landroid/content/DialogInterface$OnClickListener;

.field public ES:Ljava/lang/CharSequence;

.field public ET:Landroid/content/DialogInterface$OnClickListener;

.field public EU:Ljava/lang/CharSequence;

.field public EV:Landroid/content/DialogInterface$OnClickListener;

.field public EW:Landroid/content/DialogInterface$OnCancelListener;

.field public EX:Landroid/content/DialogInterface$OnDismissListener;

.field public EY:Landroid/content/DialogInterface$OnKeyListener;

.field public EZ:[Ljava/lang/CharSequence;

.field public Eh:Ljava/lang/CharSequence;

.field public Ej:I

.field public Ek:I

.field public El:I

.field public Em:I

.field public En:I

.field public Eo:Z

.field public Ez:I

.field public Fa:Landroid/content/DialogInterface$OnClickListener;

.field public Fb:[Z

.field public Fc:Z

.field public Fd:Z

.field public Fe:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public Ff:Ljava/lang/String;

.field public Fg:Ljava/lang/String;

.field public Fh:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public Fi:Z

.field public jI:Landroid/graphics/drawable/Drawable;

.field public final mContext:Landroid/content/Context;

.field public mCursor:Landroid/database/Cursor;

.field public mView:Landroid/view/View;

.field public om:Z

.field public ui:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 816
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 764
    iput v0, p0, Landroid/support/v7/app/a$a;->Ez:I

    .line 766
    iput v0, p0, Landroid/support/v7/app/a$a;->EP:I

    .line 789
    iput-boolean v0, p0, Landroid/support/v7/app/a$a;->Eo:Z

    .line 793
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/a$a;->ED:I

    .line 801
    iput-boolean v1, p0, Landroid/support/v7/app/a$a;->Fi:Z

    .line 817
    iput-object p1, p0, Landroid/support/v7/app/a$a;->mContext:Landroid/content/Context;

    .line 818
    iput-boolean v1, p0, Landroid/support/v7/app/a$a;->om:Z

    .line 819
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Landroid/support/v7/app/a$a;->Cw:Landroid/view/LayoutInflater;

    .line 820
    return-void
.end method
