.class final Lcom/tencent/mm/plugin/exdevice/model/d$4;
.super Lcom/tencent/mm/plugin/exdevice/service/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/model/d;->k(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic drQ:Ljava/lang/Runnable;

.field final synthetic eWL:Lcom/tencent/mm/plugin/exdevice/model/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/d;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 552
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/d$4;->eWL:Lcom/tencent/mm/plugin/exdevice/model/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/d$4;->drQ:Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/exdevice/service/c$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onServiceConnected()V
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d$4;->drQ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 556
    return-void
.end method
