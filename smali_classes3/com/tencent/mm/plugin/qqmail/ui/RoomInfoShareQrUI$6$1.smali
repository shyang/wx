.class final Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI$6;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic huy:Lcom/tencent/mm/plugin/qqmail/b/n;

.field final synthetic huz:Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI$6;Lcom/tencent/mm/plugin/qqmail/b/n;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI$6$1;->huz:Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI$6;

    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI$6$1;->huy:Lcom/tencent/mm/plugin/qqmail/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 189
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI$6$1;->huy:Lcom/tencent/mm/plugin/qqmail/b/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/n;->c(Lcom/tencent/mm/v/k;)V

    .line 190
    return-void
.end method
