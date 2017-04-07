.class final Lcom/tencent/mm/pluginsdk/ui/applet/j$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/j$2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kRz:Lcom/tencent/mm/pluginsdk/ui/applet/j$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/j$2;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j$2$1;->kRz:Lcom/tencent/mm/pluginsdk/ui/applet/j$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oW()Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j$2$1;->kRz:Lcom/tencent/mm/pluginsdk/ui/applet/j$2;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/j$2;->kRy:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->hwt:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j$2$1;->kRz:Lcom/tencent/mm/pluginsdk/ui/applet/j$2;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/applet/j$2;->kRy:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j$2$1;->kRz:Lcom/tencent/mm/pluginsdk/ui/applet/j$2;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/j$2;->kRy:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->hqo:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/ui/applet/j;->context:Landroid/content/Context;

    iget-object v1, v3, Lcom/tencent/mm/pluginsdk/ui/applet/j;->context:Landroid/content/Context;

    const v2, 0x7f0801c2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mm/pluginsdk/ui/applet/j;->context:Landroid/content/Context;

    const v2, 0x7f081195

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/applet/j$5;

    invoke-direct {v5, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/j$5;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/j;)V

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/pluginsdk/ui/applet/j;->doY:Lcom/tencent/mm/ui/base/p;

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/pluginsdk/model/l;

    const/4 v1, 0x2

    iget-object v2, v3, Lcom/tencent/mm/pluginsdk/ui/applet/j;->kRw:Ljava/util/LinkedList;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/applet/j;->hvi:Ljava/util/LinkedList;

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/l;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0, v7}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 288
    :cond_0
    return v7
.end method
