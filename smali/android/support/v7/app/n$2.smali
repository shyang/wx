.class final Landroid/support/v7/app/n$2;
.super Landroid/support/v4/view/am;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HC:Landroid/support/v7/app/n;


# direct methods
.method constructor <init>(Landroid/support/v7/app/n;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Landroid/support/v7/app/n$2;->HC:Landroid/support/v7/app/n;

    invoke-direct {p0}, Landroid/support/v4/view/am;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Landroid/support/v7/app/n$2;->HC:Landroid/support/v7/app/n;

    invoke-static {v0}, Landroid/support/v7/app/n;->d(Landroid/support/v7/app/n;)Landroid/support/v7/view/h;

    .line 155
    iget-object v0, p0, Landroid/support/v7/app/n$2;->HC:Landroid/support/v7/app/n;

    invoke-static {v0}, Landroid/support/v7/app/n;->c(Landroid/support/v7/app/n;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    .line 156
    return-void
.end method
