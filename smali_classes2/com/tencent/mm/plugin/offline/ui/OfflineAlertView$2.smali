.class final Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gYL:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$2;->gYL:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$2;->gYL:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->dismiss()V

    .line 94
    return-void
.end method
