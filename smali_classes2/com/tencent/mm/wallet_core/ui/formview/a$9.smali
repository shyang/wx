.class final Lcom/tencent/mm/wallet_core/ui/formview/a$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/ui/formview/a;->d(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic faQ:Lcom/tencent/mm/ui/MMActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/formview/a$9;->faQ:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/a$9;->faQ:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f0306b5

    const v2, 0x7f081694

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/formview/b;->b(Lcom/tencent/mm/ui/MMActivity;II)V

    .line 309
    return-void
.end method
