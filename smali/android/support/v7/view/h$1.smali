.class final Landroid/support/v7/view/h$1;
.super Landroid/support/v4/view/am;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private Or:Z

.field private Os:I

.field final synthetic Ot:Landroid/support/v7/view/h;


# direct methods
.method constructor <init>(Landroid/support/v7/view/h;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 116
    iput-object p1, p0, Landroid/support/v7/view/h$1;->Ot:Landroid/support/v7/view/h;

    invoke-direct {p0}, Landroid/support/v4/view/am;-><init>()V

    .line 117
    iput-boolean v0, p0, Landroid/support/v7/view/h$1;->Or:Z

    .line 118
    iput v0, p0, Landroid/support/v7/view/h$1;->Os:I

    return-void
.end method


# virtual methods
.method public final p(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 122
    iget-boolean v0, p0, Landroid/support/v7/view/h$1;->Or:Z

    if-eqz v0, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/h$1;->Or:Z

    .line 126
    iget-object v0, p0, Landroid/support/v7/view/h$1;->Ot:Landroid/support/v7/view/h;

    iget-object v0, v0, Landroid/support/v7/view/h;->Oo:Landroid/support/v4/view/al;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Landroid/support/v7/view/h$1;->Ot:Landroid/support/v7/view/h;

    iget-object v0, v0, Landroid/support/v7/view/h;->Oo:Landroid/support/v4/view/al;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/al;->p(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final q(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 139
    iget v0, p0, Landroid/support/v7/view/h$1;->Os:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/view/h$1;->Os:I

    iget-object v1, p0, Landroid/support/v7/view/h$1;->Ot:Landroid/support/v7/view/h;

    iget-object v1, v1, Landroid/support/v7/view/h;->lU:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 140
    iget-object v0, p0, Landroid/support/v7/view/h$1;->Ot:Landroid/support/v7/view/h;

    iget-object v0, v0, Landroid/support/v7/view/h;->Oo:Landroid/support/v4/view/al;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Landroid/support/v7/view/h$1;->Ot:Landroid/support/v7/view/h;

    iget-object v0, v0, Landroid/support/v7/view/h;->Oo:Landroid/support/v4/view/al;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/al;->q(Landroid/view/View;)V

    .line 143
    :cond_0
    iput v2, p0, Landroid/support/v7/view/h$1;->Os:I

    iput-boolean v2, p0, Landroid/support/v7/view/h$1;->Or:Z

    iget-object v0, p0, Landroid/support/v7/view/h$1;->Ot:Landroid/support/v7/view/h;

    iput-boolean v2, v0, Landroid/support/v7/view/h;->Op:Z

    .line 145
    :cond_1
    return-void
.end method
