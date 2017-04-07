.class final Lcom/tencent/mm/plugin/exdevice/model/e$46$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/model/e$46;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eXZ:Lcom/tencent/mm/plugin/exdevice/model/e$46;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e$46;)V
    .locals 0

    .prologue
    .line 2107
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$46$1;->eXZ:Lcom/tencent/mm/plugin/exdevice/model/e$46;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2110
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$46$1;->eXZ:Lcom/tencent/mm/plugin/exdevice/model/e$46;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/e$46;->eXY:Lcom/tencent/mm/plugin/exdevice/h/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/model/e;->c(Lcom/tencent/mm/plugin/exdevice/h/b;)Z

    .line 2111
    return-void
.end method
