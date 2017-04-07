.class final Lcom/tencent/mm/pluginsdk/ui/applet/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/a;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aVm:Lcom/tencent/mm/v/k;

.field final synthetic kQc:Lcom/tencent/mm/pluginsdk/ui/applet/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/a;Lcom/tencent/mm/v/k;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a$3;->kQc:Lcom/tencent/mm/pluginsdk/ui/applet/a;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a$3;->aVm:Lcom/tencent/mm/v/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 224
    const-string/jumbo v0, "MicroMsg.AddContact"

    const-string/jumbo v1, "dealwith verify relation out of date"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a$3;->aVm:Lcom/tencent/mm/v/k;

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/l;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/l;->cgq:Lcom/tencent/mm/v/b;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/l;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {v1}, Lcom/tencent/mm/v/b;->Bj()Lcom/tencent/mm/protocal/l$c;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/l;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/bcc;

    check-cast v0, Lcom/tencent/mm/protocal/b/bcc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bcc;->mdN:Ljava/util/LinkedList;

    move-object v1, v0

    .line 227
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a$3;->aVm:Lcom/tencent/mm/v/k;

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/l;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/l;->kHF:Ljava/util/List;

    .line 228
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 229
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a$3;->kQc:Lcom/tencent/mm/pluginsdk/ui/applet/a;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->a(Ljava/lang/String;Ljava/util/LinkedList;Z)V

    .line 231
    :cond_0
    return-void

    .line 226
    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0
.end method
