.class public final Landroid/support/v7/app/a$a$2;
.super Landroid/widget/CursorAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Fj:Landroid/widget/ListView;

.field final synthetic Fk:Landroid/support/v7/app/a$a;

.field private final Fl:I

.field private final Fm:I

.field final synthetic Fn:Landroid/support/v7/app/a;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/a$a;Landroid/content/Context;Landroid/database/Cursor;Landroid/widget/ListView;Landroid/support/v7/app/a;)V
    .locals 2

    .prologue
    .line 900
    iput-object p1, p0, Landroid/support/v7/app/a$a$2;->Fk:Landroid/support/v7/app/a$a;

    iput-object p4, p0, Landroid/support/v7/app/a$a$2;->Fj:Landroid/widget/ListView;

    iput-object p5, p0, Landroid/support/v7/app/a$a$2;->Fn:Landroid/support/v7/app/a;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 905
    invoke-virtual {p0}, Landroid/support/v7/app/a$a$2;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    .line 906
    iget-object v1, p0, Landroid/support/v7/app/a$a$2;->Fk:Landroid/support/v7/app/a$a;

    iget-object v1, v1, Landroid/support/v7/app/a$a;->Ff:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/a$a$2;->Fl:I

    .line 907
    iget-object v1, p0, Landroid/support/v7/app/a$a$2;->Fk:Landroid/support/v7/app/a$a;

    iget-object v1, v1, Landroid/support/v7/app/a$a;->Fg:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/app/a$a$2;->Fm:I

    .line 908
    return-void
.end method


# virtual methods
.method public final bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 912
    const v0, 0x1020014

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    .line 914
    iget v2, p0, Landroid/support/v7/app/a$a$2;->Fl:I

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 915
    iget-object v2, p0, Landroid/support/v7/app/a$a$2;->Fj:Landroid/widget/ListView;

    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    iget v0, p0, Landroid/support/v7/app/a$a$2;->Fm:I

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 917
    return-void

    .line 915
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 921
    iget-object v0, p0, Landroid/support/v7/app/a$a$2;->Fk:Landroid/support/v7/app/a$a;

    iget-object v0, v0, Landroid/support/v7/app/a$a;->Cw:Landroid/view/LayoutInflater;

    iget-object v1, p0, Landroid/support/v7/app/a$a$2;->Fn:Landroid/support/v7/app/a;

    iget v1, v1, Landroid/support/v7/app/a;->EH:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
