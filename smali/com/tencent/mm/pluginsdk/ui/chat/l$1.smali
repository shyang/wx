.class final Lcom/tencent/mm/pluginsdk/ui/chat/l$1;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kUW:Lcom/tencent/mm/pluginsdk/ui/chat/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/l;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l$1;->kUW:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/16 v8, 0x4e21

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 83
    iget v0, p1, Landroid/os/Message;->what:I

    .line 84
    packed-switch v0, :pswitch_data_0

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 86
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l$1;->kUW:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/l;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    iget-boolean v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kUN:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kUP:Lcom/tencent/mm/pluginsdk/ui/chat/l$b;

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/l;->eOo:Ljava/util/ArrayList;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;->notifyDataSetInvalidated()V

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/l;->eOo:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/l;->eOo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v7, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kUH:Lcom/tencent/mm/ui/base/o;

    iget v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kUF:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x4004000000000000L    # 2.5

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iget v3, v1, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kUG:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/o;->setWidth(I)V

    :goto_1
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/l;->bjI()V

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/l;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kUT:I

    int-to-long v2, v2

    invoke-virtual {v0, v8, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kUQ:Lcom/tencent/mm/storage/c;

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    :goto_2
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2af2

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kUL:Ljava/lang/String;

    aput-object v1, v4, v5

    aput-object v0, v4, v7

    const/4 v0, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x4

    const-string/jumbo v1, ""

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/l;->eOo:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/l;->eOo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v7, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kUH:Lcom/tencent/mm/ui/base/o;

    iget v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kUF:I

    mul-int/lit8 v2, v2, 0x2

    iget v3, v1, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kUG:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/o;->setWidth(I)V

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kUH:Lcom/tencent/mm/ui/base/o;

    iget v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kUF:I

    iget v3, v1, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kUG:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/o;->setWidth(I)V

    goto :goto_1

    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kUQ:Lcom/tencent/mm/storage/c;

    iget-object v0, v0, Lcom/tencent/mm/storage/c;->field_expId:Ljava/lang/String;

    goto :goto_2

    .line 89
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l$1;->kUW:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/l;->hide()V

    goto/16 :goto_0

    .line 92
    :pswitch_2
    invoke-virtual {p0, v8}, Lcom/tencent/mm/pluginsdk/ui/chat/l$1;->removeMessages(I)V

    goto/16 :goto_0

    .line 84
    nop

    :pswitch_data_0
    .packed-switch 0x4e21
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
