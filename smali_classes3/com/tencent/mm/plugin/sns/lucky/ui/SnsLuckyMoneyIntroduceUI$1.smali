.class final Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic itY:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI$1;->itY:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/sns/e/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/e/p;-><init>(I)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI$1;->itY:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI$1;->itY:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI$1;->itY:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI;

    const v3, 0x7f0801c2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI$1;->itY:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI;

    const v3, 0x7f081439    # 1.8088E38f

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI$1$1;-><init>(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI$1;)V

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI;->doY:Lcom/tencent/mm/ui/base/p;

    .line 96
    return-void
.end method
