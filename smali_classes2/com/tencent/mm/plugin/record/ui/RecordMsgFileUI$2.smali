.class final Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eYc:Ljava/lang/Runnable;

.field final synthetic fpx:Ljava/lang/String;

.field final synthetic hDJ:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

.field final synthetic hDK:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;Ljava/util/List;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 615
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$2;->hDJ:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$2;->hDK:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$2;->fpx:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$2;->eYc:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 620
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$2;->hDJ:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->a(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)Lcom/tencent/mm/protocal/b/po;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$2;->hDJ:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->b(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/record/a/m;->c(Lcom/tencent/mm/protocal/b/po;J)Ljava/lang/String;

    move-result-object v0

    .line 621
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;-><init>()V

    .line 622
    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;->setFilePath(Ljava/lang/String;)V

    .line 623
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>()V

    .line 624
    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    .line 625
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$2;->hDJ:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->a(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)Lcom/tencent/mm/protocal/b/po;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/po;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 626
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$2;->hDJ:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->a(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)Lcom/tencent/mm/protocal/b/po;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/po;->desc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 627
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$2;->hDJ:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->a(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)Lcom/tencent/mm/protocal/b/po;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$2;->hDJ:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->b(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/record/a/m;->f(Lcom/tencent/mm/protocal/b/po;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->readFromFile(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 628
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$2;->hDK:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 632
    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    .line 633
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfY()Lcom/tencent/mm/pluginsdk/j$l;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$2;->fpx:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j$l;->cQ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 636
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$2;->eYc:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 637
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 641
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|onActivityResult2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
