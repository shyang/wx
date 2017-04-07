.class final Lcom/tencent/mm/plugin/exdevice/model/e$38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/model/e;->g(Lcom/tencent/mm/sdk/c/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eXU:Lcom/tencent/mm/plugin/exdevice/model/e;

.field final synthetic eXV:Lcom/tencent/mm/e/a/cm;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;Lcom/tencent/mm/e/a/cm;)V
    .locals 0

    .prologue
    .line 1184
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$38;->eXU:Lcom/tencent/mm/plugin/exdevice/model/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/e$38;->eXV:Lcom/tencent/mm/e/a/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 9

    .prologue
    .line 1188
    if-eqz p4, :cond_a

    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v1, 0x21f

    if-ne v0, v1, :cond_a

    .line 1189
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x21f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 1191
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    .line 1192
    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "getTicketSceneEndImpl errType = [%s], errCode = [%s]\uff0c errMsg = [%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1193
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$38;->eXV:Lcom/tencent/mm/e/a/cm;

    iget-object v0, v0, Lcom/tencent/mm/e/a/cm;->aZU:Lcom/tencent/mm/e/a/cm$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/e/a/cm$b;->aZW:Z

    .line 1194
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$38;->eXV:Lcom/tencent/mm/e/a/cm;

    iget-object v0, v0, Lcom/tencent/mm/e/a/cm;->aZU:Lcom/tencent/mm/e/a/cm$b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/e/a/cm$b;->aZX:Ljava/lang/String;

    .line 1195
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$38;->eXV:Lcom/tencent/mm/e/a/cm;

    iget-object v0, v0, Lcom/tencent/mm/e/a/cm;->bor:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 1196
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$38;->eXV:Lcom/tencent/mm/e/a/cm;

    iget-object v0, v0, Lcom/tencent/mm/e/a/cm;->bor:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1243
    :cond_1
    :goto_0
    return-void

    .line 1201
    :cond_2
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "getTicketSceneEndImpl errType = [%s], errCode = [%s]\uff0c errMsg = [%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1203
    check-cast p4, Lcom/tencent/mm/plugin/exdevice/model/z;

    .line 1204
    iget-object v0, p4, Lcom/tencent/mm/plugin/exdevice/model/z;->eZf:Lcom/tencent/mm/v/b;

    if-eqz v0, :cond_3

    iget-object v0, p4, Lcom/tencent/mm/plugin/exdevice/model/z;->eZf:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    if-nez v0, :cond_7

    :cond_3
    const/4 v0, 0x0

    .line 1205
    :goto_1
    const/4 v1, 0x0

    .line 1206
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/vz;->lDR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v1

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/wa;

    .line 1207
    if-eqz v0, :cond_4

    .line 1208
    const/4 v2, 0x0

    .line 1211
    const/4 v1, 0x0

    .line 1212
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/wa;->llB:Lcom/tencent/mm/protocal/b/aaz;

    if-eqz v5, :cond_5

    .line 1213
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/wa;->llB:Lcom/tencent/mm/protocal/b/aaz;

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/aaz;->lHy:Ljava/lang/String;

    .line 1214
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/wa;->llB:Lcom/tencent/mm/protocal/b/aaz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aaz;->ljN:Ljava/lang/String;

    .line 1216
    :cond_5
    iget v5, v0, Lcom/tencent/mm/protocal/b/wa;->lhM:I

    if-nez v5, :cond_6

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/wa;->luD:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1217
    :cond_6
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v5, "deviceId(%s) get ticket fail. ret=%d, ticket=%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    iget v7, v0, Lcom/tencent/mm/protocal/b/wa;->lhM:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wa;->luD:Ljava/lang/String;

    aput-object v0, v6, v2

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 1204
    :cond_7
    iget-object v0, p4, Lcom/tencent/mm/plugin/exdevice/model/z;->eZf:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/vz;

    goto :goto_1

    .line 1220
    :cond_8
    const-string/jumbo v5, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v6, "GetHardDeviceOperTicket end. deviceId=%s, deviceType=%s, ticket=%s, oper=%d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v1, v7, v2

    const/4 v1, 0x2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/wa;->luD:Ljava/lang/String;

    aput-object v2, v7, v1

    const/4 v1, 0x3

    iget v2, v0, Lcom/tencent/mm/protocal/b/wa;->lDN:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1222
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$38;->eXV:Lcom/tencent/mm/e/a/cm;

    iget-object v1, v1, Lcom/tencent/mm/e/a/cm;->aZU:Lcom/tencent/mm/e/a/cm$b;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/e/a/cm$b;->aZW:Z

    .line 1223
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$38;->eXV:Lcom/tencent/mm/e/a/cm;

    iget-object v1, v1, Lcom/tencent/mm/e/a/cm;->aZU:Lcom/tencent/mm/e/a/cm$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wa;->luD:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/e/a/cm$b;->aZX:Ljava/lang/String;

    .line 1224
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$38;->eXV:Lcom/tencent/mm/e/a/cm;

    iget-object v0, v0, Lcom/tencent/mm/e/a/cm;->bor:Ljava/lang/Runnable;

    if-eqz v0, :cond_b

    .line 1225
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$38;->eXV:Lcom/tencent/mm/e/a/cm;

    iget-object v0, v0, Lcom/tencent/mm/e/a/cm;->bor:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1226
    const/4 v0, 0x1

    :goto_3
    move v3, v0

    .line 1228
    goto/16 :goto_2

    .line 1229
    :cond_9
    if-nez v3, :cond_1

    .line 1230
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$38;->eXV:Lcom/tencent/mm/e/a/cm;

    iget-object v0, v0, Lcom/tencent/mm/e/a/cm;->aZU:Lcom/tencent/mm/e/a/cm$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/e/a/cm$b;->aZW:Z

    .line 1231
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$38;->eXV:Lcom/tencent/mm/e/a/cm;

    iget-object v0, v0, Lcom/tencent/mm/e/a/cm;->aZU:Lcom/tencent/mm/e/a/cm$b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/e/a/cm$b;->aZX:Ljava/lang/String;

    .line 1232
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$38;->eXV:Lcom/tencent/mm/e/a/cm;

    iget-object v0, v0, Lcom/tencent/mm/e/a/cm;->bor:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 1233
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$38;->eXV:Lcom/tencent/mm/e/a/cm;

    iget-object v0, v0, Lcom/tencent/mm/e/a/cm;->bor:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0

    .line 1238
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$38;->eXV:Lcom/tencent/mm/e/a/cm;

    iget-object v0, v0, Lcom/tencent/mm/e/a/cm;->aZU:Lcom/tencent/mm/e/a/cm$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/e/a/cm$b;->aZW:Z

    .line 1239
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$38;->eXV:Lcom/tencent/mm/e/a/cm;

    iget-object v0, v0, Lcom/tencent/mm/e/a/cm;->aZU:Lcom/tencent/mm/e/a/cm$b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/e/a/cm$b;->aZX:Ljava/lang/String;

    .line 1240
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$38;->eXV:Lcom/tencent/mm/e/a/cm;

    iget-object v0, v0, Lcom/tencent/mm/e/a/cm;->bor:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 1241
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$38;->eXV:Lcom/tencent/mm/e/a/cm;

    iget-object v0, v0, Lcom/tencent/mm/e/a/cm;->bor:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0

    :cond_b
    move v0, v3

    goto :goto_3
.end method
