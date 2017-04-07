.class final Lcom/tencent/mm/pluginsdk/ui/applet/c$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Landroid/content/Context;Lcom/tencent/mm/ui/base/h;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic kQn:Lcom/tencent/mm/pluginsdk/ui/applet/c$a;

.field final synthetic kQr:Lcom/tencent/mm/ui/base/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/c$a;Lcom/tencent/mm/ui/base/h;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/c$8;->kQn:Lcom/tencent/mm/pluginsdk/ui/applet/c$a;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/c$8;->kQr:Lcom/tencent/mm/ui/base/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 390
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/c$8;->kQn:Lcom/tencent/mm/pluginsdk/ui/applet/c$a;

    if-eqz v0, :cond_0

    .line 391
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/c$8;->kQn:Lcom/tencent/mm/pluginsdk/ui/applet/c$a;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/c$8;->kQr:Lcom/tencent/mm/ui/base/h;

    iget-object v1, v0, Lcom/tencent/mm/ui/base/h;->kE:Landroid/widget/EditText;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/c$8;->kQr:Lcom/tencent/mm/ui/base/h;

    iget-object v4, v0, Lcom/tencent/mm/ui/base/h;->kE:Landroid/widget/EditText;

    instance-of v4, v4, Lcom/tencent/mm/ui/base/PasterEditText;

    if-eqz v4, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/ui/base/h;->kE:Landroid/widget/EditText;

    check-cast v0, Lcom/tencent/mm/ui/base/PasterEditText;

    iget v0, v0, Lcom/tencent/mm/ui/base/PasterEditText;->iYh:I

    :goto_1
    invoke-interface {v2, v3, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/c$a;->a(ZLjava/lang/String;I)V

    .line 393
    :cond_0
    return-void

    .line 391
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/ui/base/h;->kE:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
