.class final Lcom/tencent/mm/plugin/exdevice/model/d$7;
.super Lcom/tencent/mm/plugin/exdevice/service/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/model/d;->a(Ljava/lang/String;JIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dzM:Ljava/lang/String;

.field final synthetic eWL:Lcom/tencent/mm/plugin/exdevice/model/d;

.field final synthetic eWR:J

.field final synthetic eWS:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/d;ILjava/lang/String;JZ)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/d$7;->eWL:Lcom/tencent/mm/plugin/exdevice/model/d;

    iput-object p3, p0, Lcom/tencent/mm/plugin/exdevice/model/d$7;->dzM:Ljava/lang/String;

    iput-wide p4, p0, Lcom/tencent/mm/plugin/exdevice/model/d$7;->eWR:J

    iput-boolean p6, p0, Lcom/tencent/mm/plugin/exdevice/model/d$7;->eWS:Z

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/exdevice/service/c$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onServiceConnected()V
    .locals 6

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d$7;->eWL:Lcom/tencent/mm/plugin/exdevice/model/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/model/d;->a(Lcom/tencent/mm/plugin/exdevice/model/d;)Lcom/tencent/mm/plugin/exdevice/service/c;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/service/c;->fca:Lcom/tencent/mm/plugin/exdevice/service/c$a;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d$7;->eWL:Lcom/tencent/mm/plugin/exdevice/model/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/d$7;->dzM:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/exdevice/model/d$7;->eWR:J

    iget v4, p0, Lcom/tencent/mm/plugin/exdevice/model/d$7;->baF:I

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/exdevice/model/d$7;->eWS:Z

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/exdevice/model/d;->b(Ljava/lang/String;JIZ)V

    .line 157
    return-void
.end method
