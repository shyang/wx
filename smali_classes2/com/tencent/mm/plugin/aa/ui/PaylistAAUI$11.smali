.class final Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iXv:J

.field final synthetic this$0:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;J)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$11;->this$0:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$11;->iXv:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$11;->this$0:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$11;->iXv:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->a(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;J)V

    .line 394
    return-void
.end method
