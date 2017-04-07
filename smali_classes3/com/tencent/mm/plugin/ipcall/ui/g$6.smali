.class final Lcom/tencent/mm/plugin/ipcall/ui/g$6;
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
    .line 285
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g$6;->goa:Lcom/tencent/mm/plugin/ipcall/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 288
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;

    .line 289
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->gob:Z

    if-nez v1, :cond_0

    .line 290
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->gob:Z

    .line 294
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g$6;->goa:Lcom/tencent/mm/plugin/ipcall/ui/g;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/g;->a(Lcom/tencent/mm/plugin/ipcall/ui/g;Landroid/widget/TextView;)V

    .line 295
    return-void

    .line 292
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->gob:Z

    goto :goto_0
.end method
