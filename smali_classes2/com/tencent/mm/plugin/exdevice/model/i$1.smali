.class final Lcom/tencent/mm/plugin/exdevice/model/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/model/i;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/exdevice/model/i$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eZa:Lcom/tencent/mm/plugin/exdevice/model/o;

.field final synthetic eZb:Lcom/tencent/mm/plugin/exdevice/model/i$a;

.field final synthetic eZc:Lcom/tencent/mm/plugin/exdevice/model/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/i;Lcom/tencent/mm/plugin/exdevice/model/o;Lcom/tencent/mm/plugin/exdevice/model/i$a;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/i$1;->eZc:Lcom/tencent/mm/plugin/exdevice/model/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/i$1;->eZa:Lcom/tencent/mm/plugin/exdevice/model/o;

    iput-object p3, p0, Lcom/tencent/mm/plugin/exdevice/model/i$1;->eZb:Lcom/tencent/mm/plugin/exdevice/model/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 120
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/i$1;->eZa:Lcom/tencent/mm/plugin/exdevice/model/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/n;->c(Lcom/tencent/mm/v/k;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/i$1;->eZc:Lcom/tencent/mm/plugin/exdevice/model/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/model/i;->a(Lcom/tencent/mm/plugin/exdevice/model/i;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/i$1;->eZc:Lcom/tencent/mm/plugin/exdevice/model/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/model/i;->b(Lcom/tencent/mm/plugin/exdevice/model/i;)Z

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/i$1;->eZb:Lcom/tencent/mm/plugin/exdevice/model/i$a;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/i$1;->eZb:Lcom/tencent/mm/plugin/exdevice/model/i$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/i$a;->cz(Z)V

    .line 126
    :cond_0
    return-void
.end method
