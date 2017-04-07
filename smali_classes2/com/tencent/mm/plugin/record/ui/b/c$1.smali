.class final Lcom/tencent/mm/plugin/record/ui/b/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/ui/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hEk:Lcom/tencent/mm/plugin/record/ui/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/b/c;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/b/c$1;->hEk:Lcom/tencent/mm/plugin/record/ui/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/a/b;

    .line 62
    iget v1, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->aKu:I

    if-nez v1, :cond_5

    .line 63
    iget-object v1, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bdc:Lcom/tencent/mm/protocal/b/po;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->aZO:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/record/a/m;->d(Lcom/tencent/mm/protocal/b/po;J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    const-string/jumbo v1, "MicroMsg.SightViewWrapper"

    const-string/jumbo v2, "onclick: play sight"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    const-string/jumbo v2, "message_id"

    iget-wide v4, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->aZO:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 68
    const-string/jumbo v2, "record_xml"

    iget-object v3, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->blk:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    const-string/jumbo v2, "record_data_id"

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bdc:Lcom/tencent/mm/protocal/b/po;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/po;->kCD:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bdc:Lcom/tencent/mm/protocal/b/po;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/po;->kCD:Ljava/lang/String;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->aZO:J

    invoke-static {v1, v2, v3, v6}, Lcom/tencent/mm/plugin/record/a/m;->c(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->aEt()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/record/a/i;->wL(Ljava/lang/String;)Lcom/tencent/mm/plugin/record/a/g;

    move-result-object v2

    .line 74
    const-string/jumbo v3, "MicroMsg.SightViewWrapper"

    const-string/jumbo v4, "onclick: cdnInfo status %s"

    new-array v5, v6, [Ljava/lang/Object;

    if-nez v2, :cond_2

    const-string/jumbo v1, "null"

    :goto_1
    aput-object v1, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    if-eqz v2, :cond_4

    iget v1, v2, Lcom/tencent/mm/plugin/record/a/g;->field_status:I

    if-eq v8, v1, :cond_4

    iget v1, v2, Lcom/tencent/mm/plugin/record/a/g;->field_status:I

    if-eq v9, v1, :cond_4

    .line 79
    const/4 v1, 0x4

    iget v3, v2, Lcom/tencent/mm/plugin/record/a/g;->field_status:I

    if-ne v1, v3, :cond_3

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08086e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->bc(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    .line 74
    :cond_2
    iget v1, v2, Lcom/tencent/mm/plugin/record/a/g;->field_status:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 83
    :cond_3
    iget v1, v2, Lcom/tencent/mm/plugin/record/a/g;->field_status:I

    if-eqz v1, :cond_0

    iget v1, v2, Lcom/tencent/mm/plugin/record/a/g;->field_status:I

    if-eq v6, v1, :cond_0

    .line 90
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bdc:Lcom/tencent/mm/protocal/b/po;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->aZO:J

    invoke-static {v1, v2, v3, v6}, Lcom/tencent/mm/plugin/record/a/m;->a(Lcom/tencent/mm/protocal/b/po;JZ)Z

    goto :goto_0

    .line 92
    :cond_5
    iget v1, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->aKu:I

    if-ne v1, v6, :cond_0

    .line 93
    const-string/jumbo v1, "MicroMsg.SightViewWrapper"

    const-string/jumbo v2, "click item favid %d, localid %d, itemstatus %d"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->hDe:Lcom/tencent/mm/plugin/record/a/c;

    iget v4, v4, Lcom/tencent/mm/plugin/record/a/c;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->hDe:Lcom/tencent/mm/plugin/record/a/c;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/record/a/c;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->hDe:Lcom/tencent/mm/plugin/record/a/c;

    iget v4, v4, Lcom/tencent/mm/plugin/record/a/c;->field_itemStatus:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object v1, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->hDe:Lcom/tencent/mm/plugin/record/a/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/record/a/c;->isDone()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 96
    new-instance v1, Lcom/tencent/mm/e/a/ev;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/ev;-><init>()V

    .line 97
    iget-object v2, v1, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    const/16 v3, 0xe

    iput v3, v2, Lcom/tencent/mm/e/a/ev$a;->type:I

    .line 98
    iget-object v2, v1, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bdc:Lcom/tencent/mm/protocal/b/po;

    iput-object v3, v2, Lcom/tencent/mm/e/a/ev$a;->bdn:Lcom/tencent/mm/protocal/b/po;

    .line 99
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 100
    const-string/jumbo v2, "MicroMsg.SightViewWrapper"

    const-string/jumbo v3, "favItemInfo is Done,file exist ret = %d"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mm/e/a/ev;->bdm:Lcom/tencent/mm/e/a/ev$b;

    iget v5, v5, Lcom/tencent/mm/e/a/ev$b;->ret:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget-object v1, v1, Lcom/tencent/mm/e/a/ev;->bdm:Lcom/tencent/mm/e/a/ev$b;

    iget v1, v1, Lcom/tencent/mm/e/a/ev$b;->ret:I

    if-ne v1, v6, :cond_6

    .line 104
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 105
    const-string/jumbo v2, "key_detail_info_id"

    iget-object v3, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->hDe:Lcom/tencent/mm/plugin/record/a/c;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/record/a/c;->field_localId:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 106
    const-string/jumbo v2, "key_detail_data_id"

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bdc:Lcom/tencent/mm/protocal/b/po;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/po;->kCD:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    const-string/jumbo v0, "key_detail_can_delete"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "favorite"

    const-string/jumbo v3, ".ui.detail.FavoriteFileDetailUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 110
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bdc:Lcom/tencent/mm/protocal/b/po;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/po;->lwU:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 113
    const-string/jumbo v0, "MicroMsg.SightViewWrapper"

    const-string/jumbo v1, "favItemInfo getCdnDataUrl empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 116
    :cond_7
    const-string/jumbo v1, "MicroMsg.SightViewWrapper"

    const-string/jumbo v2, "? info is done, source file not exist, cdn data url is not null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :goto_2
    new-instance v1, Lcom/tencent/mm/e/a/ev;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/ev;-><init>()V

    .line 130
    iget-object v2, v1, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->hDe:Lcom/tencent/mm/plugin/record/a/c;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/record/a/c;->field_localId:J

    iput-wide v4, v2, Lcom/tencent/mm/e/a/ev$a;->aYD:J

    .line 131
    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->hDe:Lcom/tencent/mm/plugin/record/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/a/c;->ajf()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 132
    const-string/jumbo v0, "MicroMsg.SightViewWrapper"

    const-string/jumbo v2, "upload failed, try to restart..."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, v1, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    const/16 v2, 0xf

    iput v2, v0, Lcom/tencent/mm/e/a/ev$a;->type:I

    .line 135
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    .line 118
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->hDe:Lcom/tencent/mm/plugin/record/a/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/record/a/c;->ajh()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->hDe:Lcom/tencent/mm/plugin/record/a/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/record/a/c;->ajf()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 120
    :cond_9
    const-string/jumbo v1, "MicroMsg.SightViewWrapper"

    const-string/jumbo v2, "favItemInfo isDownLoadFaied or isUploadFailed, wait download"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 121
    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->hDe:Lcom/tencent/mm/plugin/record/a/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/record/a/c;->ajg()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->hDe:Lcom/tencent/mm/plugin/record/a/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/record/a/c;->aje()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 123
    :cond_b
    const-string/jumbo v0, "MicroMsg.SightViewWrapper"

    const-string/jumbo v1, "favItemInfo isDownloading or isUploadding, wait download"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 126
    :cond_c
    const-string/jumbo v1, "MicroMsg.SightViewWrapper"

    const-string/jumbo v2, "other status, not done, downloading, uploading, downloadfail, uploadfail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 137
    :cond_d
    const-string/jumbo v0, "MicroMsg.SightViewWrapper"

    const-string/jumbo v2, "download failed, try to restart..."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, v1, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    const/16 v2, 0x10

    iput v2, v0, Lcom/tencent/mm/e/a/ev$a;->type:I

    .line 140
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0
.end method
