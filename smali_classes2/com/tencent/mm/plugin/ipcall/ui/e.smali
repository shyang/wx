.class public final Lcom/tencent/mm/plugin/ipcall/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field glW:Landroid/widget/ListView;

.field glX:Lcom/tencent/mm/plugin/ipcall/ui/h;

.field glY:Landroid/view/View;

.field glZ:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;

.field gma:Z

.field gmb:Landroid/widget/TextView;

.field gmc:Landroid/widget/TextView;

.field gmd:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;Landroid/widget/ListView;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/e;->gma:Z

    .line 81
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/e;->gmb:Landroid/widget/TextView;

    .line 82
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/e;->gmc:Landroid/widget/TextView;

    .line 83
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/e;->gmd:Landroid/widget/ImageView;

    .line 86
    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/ui/e;->glW:Landroid/widget/ListView;

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/e;->glZ:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;

    .line 88
    iput-object p3, p0, Lcom/tencent/mm/plugin/ipcall/ui/e;->glY:Landroid/view/View;

    .line 89
    return-void
.end method


# virtual methods
.method public final ash()V
    .locals 1

    .prologue
    .line 262
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/e$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/e$6;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/e;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 311
    return-void
.end method
