.class final Lcom/tencent/mm/ui/account/LoginHistoryUI$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/LoginHistoryUI$13;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mKC:Lcom/tencent/mm/modelsimple/s;

.field final synthetic mKF:Lcom/tencent/mm/ui/account/LoginHistoryUI$13;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginHistoryUI$13;Lcom/tencent/mm/modelsimple/s;)V
    .locals 0

    .prologue
    .line 1078
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$13$1;->mKF:Lcom/tencent/mm/ui/account/LoginHistoryUI$13;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$13$1;->mKC:Lcom/tencent/mm/modelsimple/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 1082
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$13$1;->mKC:Lcom/tencent/mm/modelsimple/s;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/n;->c(Lcom/tencent/mm/v/k;)V

    .line 1083
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x2bd

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$13$1;->mKF:Lcom/tencent/mm/ui/account/LoginHistoryUI$13;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/LoginHistoryUI$13;->mKD:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 1084
    return-void
.end method
