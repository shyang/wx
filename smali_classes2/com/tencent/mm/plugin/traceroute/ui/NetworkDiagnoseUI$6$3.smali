.class final Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$6$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/traceroute/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$6;->a(Lcom/tencent/mm/network/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jwZ:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$6;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$6$3;->jwZ:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aUF()V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$6$3;->jwZ:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$6;->jwY:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->i(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessage(I)Z

    .line 201
    return-void
.end method
