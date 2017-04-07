.class final Lcom/tencent/mm/plugin/setting/ui/setting/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hWm:Lcom/tencent/mm/ao/a;

.field final synthetic hZX:Lcom/tencent/mm/plugin/setting/ui/setting/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/b;Lcom/tencent/mm/ao/a;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b$4;->hZX:Lcom/tencent/mm/plugin/setting/ui/setting/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b$4;->hWm:Lcom/tencent/mm/ao/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 227
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b$4;->hWm:Lcom/tencent/mm/ao/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/n;->c(Lcom/tencent/mm/v/k;)V

    .line 228
    return-void
.end method
