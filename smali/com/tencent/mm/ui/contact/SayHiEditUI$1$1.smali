.class final Lcom/tencent/mm/ui/contact/SayHiEditUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/SayHiEditUI$1;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hkJ:Lcom/tencent/mm/pluginsdk/model/l;

.field final synthetic nIE:Lcom/tencent/mm/ui/contact/SayHiEditUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SayHiEditUI$1;Lcom/tencent/mm/pluginsdk/model/l;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SayHiEditUI$1$1;->nIE:Lcom/tencent/mm/ui/contact/SayHiEditUI$1;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/SayHiEditUI$1$1;->hkJ:Lcom/tencent/mm/pluginsdk/model/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 85
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SayHiEditUI$1$1;->hkJ:Lcom/tencent/mm/pluginsdk/model/l;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/n;->c(Lcom/tencent/mm/v/k;)V

    .line 86
    return-void
.end method
