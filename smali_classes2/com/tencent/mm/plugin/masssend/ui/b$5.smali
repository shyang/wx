.class final Lcom/tencent/mm/plugin/masssend/ui/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/masssend/ui/b;->awn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gLL:Lcom/tencent/mm/plugin/masssend/ui/b;

.field final synthetic gLM:Lcom/tencent/mm/plugin/masssend/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/b;Lcom/tencent/mm/plugin/masssend/a/f;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/b$5;->gLL:Lcom/tencent/mm/plugin/masssend/ui/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/masssend/ui/b$5;->gLM:Lcom/tencent/mm/plugin/masssend/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 173
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/b$5;->gLM:Lcom/tencent/mm/plugin/masssend/a/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/n;->c(Lcom/tencent/mm/v/k;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b$5;->gLL:Lcom/tencent/mm/plugin/masssend/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/ui/b;->doY:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b$5;->gLL:Lcom/tencent/mm/plugin/masssend/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/ui/b;->doY:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b$5;->gLL:Lcom/tencent/mm/plugin/masssend/ui/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/masssend/ui/b;->doY:Lcom/tencent/mm/ui/base/p;

    .line 178
    :cond_0
    return-void
.end method
