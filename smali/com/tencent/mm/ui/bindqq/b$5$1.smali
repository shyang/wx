.class final Lcom/tencent/mm/ui/bindqq/b$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindqq/b$5;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hYj:Lcom/tencent/mm/modelsimple/ag;

.field final synthetic nhC:Lcom/tencent/mm/ui/bindqq/b$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/b$5;Lcom/tencent/mm/modelsimple/ag;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/b$5$1;->nhC:Lcom/tencent/mm/ui/bindqq/b$5;

    iput-object p2, p0, Lcom/tencent/mm/ui/bindqq/b$5$1;->hYj:Lcom/tencent/mm/modelsimple/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/b$5$1;->nhC:Lcom/tencent/mm/ui/bindqq/b$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindqq/b$5;->nhB:Lcom/tencent/mm/ui/bindqq/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindqq/b;->onDetach()V

    .line 161
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/b$5$1;->hYj:Lcom/tencent/mm/modelsimple/ag;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/n;->c(Lcom/tencent/mm/v/k;)V

    .line 162
    return-void
.end method
