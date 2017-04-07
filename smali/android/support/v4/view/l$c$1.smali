.class final Landroid/support/v4/view/l$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/l$c;->a(Landroid/view/MenuItem;Landroid/support/v4/view/l$e;)Landroid/view/MenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wh:Landroid/support/v4/view/l$e;

.field final synthetic wi:Landroid/support/v4/view/l$c;


# direct methods
.method constructor <init>(Landroid/support/v4/view/l$c;Landroid/support/v4/view/l$e;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Landroid/support/v4/view/l$c$1;->wi:Landroid/support/v4/view/l$c;

    iput-object p2, p0, Landroid/support/v4/view/l$c$1;->wh:Landroid/support/v4/view/l$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Landroid/support/v4/view/l$c$1;->wh:Landroid/support/v4/view/l$e;

    invoke-interface {v0, p1}, Landroid/support/v4/view/l$e;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Landroid/support/v4/view/l$c$1;->wh:Landroid/support/v4/view/l$e;

    invoke-interface {v0, p1}, Landroid/support/v4/view/l$e;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
