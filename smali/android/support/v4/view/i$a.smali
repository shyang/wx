.class final Landroid/support/v4/view/i$a;
.super Landroid/support/v4/view/h$a;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Landroid/support/v4/view/j;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/support/v4/view/h$a;-><init>(Landroid/support/v4/view/j;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Landroid/support/v4/view/i$a;->wc:Landroid/support/v4/view/j;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/support/v4/view/j;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
