.class final Lcom/tencent/mm/plugin/wallet_core/ui/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kcl:Lcom/tencent/mm/plugin/wallet_core/ui/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/i;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/i$1;->kcl:Lcom/tencent/mm/plugin/wallet_core/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/i$1;->kcl:Lcom/tencent/mm/plugin/wallet_core/ui/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/i;->a(Lcom/tencent/mm/plugin/wallet_core/ui/i;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/i$1;->kcl:Lcom/tencent/mm/plugin/wallet_core/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/i;->dismiss()V

    .line 80
    return-void
.end method
