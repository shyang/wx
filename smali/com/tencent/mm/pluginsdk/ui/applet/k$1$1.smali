.class final Lcom/tencent/mm/pluginsdk/ui/applet/k$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/k$1;->oW()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kRC:Lcom/tencent/mm/pluginsdk/ui/applet/k$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/k$1;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/k$1$1;->kRC:Lcom/tencent/mm/pluginsdk/ui/applet/k$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 43
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/k$1$1;->kRC:Lcom/tencent/mm/pluginsdk/ui/applet/k$1;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/k$1;->kRB:Lcom/tencent/mm/pluginsdk/ui/applet/k;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/k;->hPy:Lcom/tencent/mm/modelsimple/l;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/n;->c(Lcom/tencent/mm/v/k;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/k$1$1;->kRC:Lcom/tencent/mm/pluginsdk/ui/applet/k$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/k$1;->kRB:Lcom/tencent/mm/pluginsdk/ui/applet/k;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/k;->fEc:Lcom/tencent/mm/ui/base/p;

    .line 45
    return-void
.end method
