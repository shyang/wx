.class final Landroid/support/v4/app/l$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/l;->F(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qo:Landroid/support/v4/app/l;

.field final synthetic qp:I

.field final synthetic qq:I


# direct methods
.method constructor <init>(Landroid/support/v4/app/l;II)V
    .locals 1

    .prologue
    .line 610
    iput-object p1, p0, Landroid/support/v4/app/l$3;->qo:Landroid/support/v4/app/l;

    iput p2, p0, Landroid/support/v4/app/l$3;->qp:I

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/app/l$3;->qq:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 612
    iget-object v0, p0, Landroid/support/v4/app/l$3;->qo:Landroid/support/v4/app/l;

    iget-object v1, p0, Landroid/support/v4/app/l$3;->qo:Landroid/support/v4/app/l;

    iget-object v1, v1, Landroid/support/v4/app/l;->oN:Landroid/support/v4/app/j;

    iget v1, p0, Landroid/support/v4/app/l$3;->qp:I

    iget v2, p0, Landroid/support/v4/app/l$3;->qq:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/l;->g(II)Z

    .line 613
    return-void
.end method
