.class final Lcom/tencent/mm/ui/account/RegByMobileSetNickUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/RegByMobileSetNickUI$1;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mMj:Lcom/tencent/mm/modelsimple/u;

.field final synthetic mMk:Lcom/tencent/mm/ui/account/RegByMobileSetNickUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByMobileSetNickUI$1;Lcom/tencent/mm/modelsimple/u;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI$1$1;->mMk:Lcom/tencent/mm/ui/account/RegByMobileSetNickUI$1;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI$1$1;->mMj:Lcom/tencent/mm/modelsimple/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 102
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI$1$1;->mMj:Lcom/tencent/mm/modelsimple/u;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/n;->c(Lcom/tencent/mm/v/k;)V

    .line 103
    return-void
.end method
