.class public final Landroid/support/v7/widget/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/al;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field private QC:Z

.field QD:I

.field final synthetic QE:Landroid/support/v7/widget/a;


# direct methods
.method protected constructor <init>(Landroid/support/v7/widget/a;)V
    .locals 1

    .prologue
    .line 275
    iput-object p1, p0, Landroid/support/v7/widget/a$a;->QE:Landroid/support/v7/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/a$a;->QC:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/view/ah;I)Landroid/support/v7/widget/a$a;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Landroid/support/v7/widget/a$a;->QE:Landroid/support/v7/widget/a;

    iput-object p1, v0, Landroid/support/v7/widget/a;->Qz:Landroid/support/v4/view/ah;

    .line 282
    iput p2, p0, Landroid/support/v7/widget/a$a;->QD:I

    .line 283
    return-object p0
.end method

.method public final ar(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 302
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/a$a;->QC:Z

    .line 303
    return-void
.end method

.method public final p(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Landroid/support/v7/widget/a$a;->QE:Landroid/support/v7/widget/a;

    invoke-static {v0}, Landroid/support/v7/widget/a;->a(Landroid/support/v7/widget/a;)V

    .line 289
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/a$a;->QC:Z

    .line 290
    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 294
    iget-boolean v0, p0, Landroid/support/v7/widget/a$a;->QC:Z

    if-eqz v0, :cond_0

    .line 298
    :goto_0
    return-void

    .line 296
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/a$a;->QE:Landroid/support/v7/widget/a;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/a;->Qz:Landroid/support/v4/view/ah;

    .line 297
    iget-object v0, p0, Landroid/support/v7/widget/a$a;->QE:Landroid/support/v7/widget/a;

    iget v1, p0, Landroid/support/v7/widget/a$a;->QD:I

    invoke-static {v0, v1}, Landroid/support/v7/widget/a;->a(Landroid/support/v7/widget/a;I)V

    goto :goto_0
.end method
