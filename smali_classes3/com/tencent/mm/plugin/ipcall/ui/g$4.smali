.class final Lcom/tencent/mm/plugin/ipcall/ui/g$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/ui/g;->aso()V
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
    .line 241
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g$4;->goa:Lcom/tencent/mm/plugin/ipcall/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v0, -0x1

    .line 244
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g$4;->goa:Lcom/tencent/mm/plugin/ipcall/ui/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/ui/g;->dismiss()V

    .line 246
    const/4 v1, 0x1

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    move v2, v0

    move v5, v0

    move v6, v0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/ipcall/a/e/h;->a(IIILjava/lang/String;III)V

    .line 247
    return-void
.end method
