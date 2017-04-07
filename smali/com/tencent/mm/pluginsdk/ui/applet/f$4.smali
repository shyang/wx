.class final Lcom/tencent/mm/pluginsdk/ui/applet/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kRs:Lcom/tencent/mm/pluginsdk/ui/applet/f;

.field final synthetic kRt:Landroid/view/ViewGroup;

.field final synthetic ks:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/f;Landroid/view/ViewGroup;I)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f$4;->kRs:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f$4;->kRt:Landroid/view/ViewGroup;

    iput p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f$4;->ks:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f$4;->kRs:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->kRr:Lcom/tencent/mm/pluginsdk/ui/applet/f$b;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f$4;->ks:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/f$b;->iL(I)Z

    move-result v0

    return v0
.end method
