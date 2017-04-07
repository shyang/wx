.class final Lcom/tencent/mm/plugin/ipcall/ui/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic goa:Lcom/tencent/mm/plugin/ipcall/ui/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/g;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g$3;->goa:Lcom/tencent/mm/plugin/ipcall/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g$3;->goa:Lcom/tencent/mm/plugin/ipcall/ui/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/g;->b(Lcom/tencent/mm/plugin/ipcall/ui/g;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g$3;->goa:Lcom/tencent/mm/plugin/ipcall/ui/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/g;->a(Lcom/tencent/mm/plugin/ipcall/ui/g;I)V

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g$3;->goa:Lcom/tencent/mm/plugin/ipcall/ui/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/g;->c(Lcom/tencent/mm/plugin/ipcall/ui/g;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g$3;->goa:Lcom/tencent/mm/plugin/ipcall/ui/g;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/g;->a(Lcom/tencent/mm/plugin/ipcall/ui/g;I)V

    goto :goto_0

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g$3;->goa:Lcom/tencent/mm/plugin/ipcall/ui/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/g;->d(Lcom/tencent/mm/plugin/ipcall/ui/g;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g$3;->goa:Lcom/tencent/mm/plugin/ipcall/ui/g;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/g;->a(Lcom/tencent/mm/plugin/ipcall/ui/g;I)V

    goto :goto_0
.end method
