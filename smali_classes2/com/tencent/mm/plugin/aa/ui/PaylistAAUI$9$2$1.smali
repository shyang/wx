.class final Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$9$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$9$2;->c(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic doX:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$9$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$9$2;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$9$2$1;->doX:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$9$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$9$2$1;->doX:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$9$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$9$2;->doW:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$9;->this$0:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->f(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)V

    .line 273
    return-void
.end method
