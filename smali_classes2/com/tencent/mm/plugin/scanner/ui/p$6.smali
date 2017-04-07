.class final Lcom/tencent/mm/plugin/scanner/ui/p$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/p;->b(Landroid/app/Activity;IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hOv:Lcom/tencent/mm/plugin/scanner/ui/p;

.field final synthetic np:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/p;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 555
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$6;->hOv:Lcom/tencent/mm/plugin/scanner/ui/p;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/p$6;->np:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$6;->hOv:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$6;->np:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/p$6;->np:Landroid/app/Activity;

    const v3, 0x7f0801c2

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/p$6;->np:Landroid/app/Activity;

    const v3, 0x7f080f0d

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/scanner/ui/p$6$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/scanner/ui/p$6$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/p$6;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->dpJ:Landroid/app/ProgressDialog;

    .line 566
    return-void
.end method
