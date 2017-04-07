.class final Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/aa/ui/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$5;->this$0:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final MN()V
    .locals 5

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$5;->this$0:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    const v1, 0x7f0814ff

    const/4 v2, -0x1

    new-instance v3, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$5$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$5$1;-><init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$5;)V

    new-instance v4, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$5$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$5$2;-><init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$5;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 129
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3599

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 130
    return-void
.end method
