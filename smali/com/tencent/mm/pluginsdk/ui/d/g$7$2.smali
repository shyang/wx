.class final Lcom/tencent/mm/pluginsdk/ui/d/g$7$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/d/g$7;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kYz:Lcom/tencent/mm/pluginsdk/ui/d/g$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/d/g$7;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$7$2;->kYz:Lcom/tencent/mm/pluginsdk/ui/d/g$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$7$2;->kYz:Lcom/tencent/mm/pluginsdk/ui/d/g$7;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/d/g$7;->kYu:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$7$2;->kYz:Lcom/tencent/mm/pluginsdk/ui/d/g$7;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/d/g$7;->kYu:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 339
    :cond_0
    return-void
.end method
