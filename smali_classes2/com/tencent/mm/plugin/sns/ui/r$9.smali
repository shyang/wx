.class final Lcom/tencent/mm/plugin/sns/ui/r$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iRA:Lcom/tencent/mm/plugin/sns/e/p;

.field final synthetic iRu:Lcom/tencent/mm/plugin/sns/ui/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/r;Lcom/tencent/mm/plugin/sns/e/p;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/r$9;->iRu:Lcom/tencent/mm/plugin/sns/ui/r;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/r$9;->iRA:Lcom/tencent/mm/plugin/sns/e/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 539
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/r$9;->iRA:Lcom/tencent/mm/plugin/sns/e/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/n;->c(Lcom/tencent/mm/v/k;)V

    .line 540
    return-void
.end method
