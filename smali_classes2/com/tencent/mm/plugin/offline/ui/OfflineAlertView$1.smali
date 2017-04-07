.class final Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->bS(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gYK:Landroid/view/View;

.field final synthetic gYL:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$1;->gYL:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$1;->gYK:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$1;->gYL:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$1;->gYK:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->a(Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;Landroid/view/View;)V

    .line 65
    return-void
.end method
