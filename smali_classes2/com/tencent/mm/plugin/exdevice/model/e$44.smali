.class final Lcom/tencent/mm/plugin/exdevice/model/e$44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/exdevice/model/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eXU:Lcom/tencent/mm/plugin/exdevice/model/e;

.field final synthetic eXX:Lcom/tencent/mm/e/a/da;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;Lcom/tencent/mm/e/a/da;)V
    .locals 0

    .prologue
    .line 1756
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$44;->eXU:Lcom/tencent/mm/plugin/exdevice/model/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/e$44;->eXX:Lcom/tencent/mm/e/a/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cz(Z)V
    .locals 3

    .prologue
    .line 1759
    if-eqz p1, :cond_0

    .line 1760
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$44;->eXU:Lcom/tencent/mm/plugin/exdevice/model/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$44;->eXX:Lcom/tencent/mm/e/a/da;

    iget-object v1, v1, Lcom/tencent/mm/e/a/da;->baB:Lcom/tencent/mm/e/a/da$a;

    iget v1, v1, Lcom/tencent/mm/e/a/da$a;->op:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/e$44;->eXX:Lcom/tencent/mm/e/a/da;

    iget-object v2, v2, Lcom/tencent/mm/e/a/da;->baB:Lcom/tencent/mm/e/a/da$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/da$a;->aGK:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/model/e;->a(Lcom/tencent/mm/plugin/exdevice/model/e;ILjava/lang/String;)Z

    .line 1762
    :cond_0
    return-void
.end method
