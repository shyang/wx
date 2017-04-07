.class final Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->MS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eio:Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;

.field final synthetic eip:Lcom/tencent/mm/plugin/brandservice/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;Lcom/tencent/mm/plugin/brandservice/a/e;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI$2;->eio:Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI$2;->eip:Lcom/tencent/mm/plugin/brandservice/a/e;

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

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI$2;->eip:Lcom/tencent/mm/plugin/brandservice/a/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/n;->c(Lcom/tencent/mm/v/k;)V

    .line 121
    return-void
.end method
