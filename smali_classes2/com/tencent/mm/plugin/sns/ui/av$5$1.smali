.class final Lcom/tencent/mm/plugin/sns/ui/av$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/av$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jhk:Lcom/tencent/mm/plugin/sns/ui/av$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/av$5;)V
    .locals 0

    .prologue
    .line 894
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/av$5$1;->jhk:Lcom/tencent/mm/plugin/sns/ui/av$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 897
    .line 898
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v2

    .line 900
    packed-switch v2, :pswitch_data_0

    .line 962
    const-string/jumbo v0, "MicroMsg.SnsActivity"

    const-string/jumbo v2, "Unknown action type received by OnDragListener."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 965
    :cond_0
    :goto_0
    return v0

    .line 906
    :pswitch_0
    const-string/jumbo v3, "MicroMsg.SnsActivity"

    const-string/jumbo v4, "ACTION: [%s]"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 911
    :pswitch_1
    const-string/jumbo v2, "MicroMsg.SnsActivity"

    const-string/jumbo v3, "ACTION_DROP"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    .line 913
    if-eqz v2, :cond_0

    .line 914
    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    .line 915
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 916
    :goto_1
    if-ge v1, v3, :cond_5

    .line 917
    invoke-virtual {v2, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v5

    .line 918
    if-nez v5, :cond_2

    .line 919
    const-string/jumbo v5, "MicroMsg.SnsActivity"

    const-string/jumbo v6, "item == null"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 922
    :cond_2
    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 923
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/av$5$1;->jhk:Lcom/tencent/mm/plugin/sns/ui/av$5;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/av$5;->jhj:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/ui/av;->a(Lcom/tencent/mm/plugin/sns/ui/av;)Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 925
    :cond_3
    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 926
    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/tools/l;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/av$5$1;->jhk:Lcom/tencent/mm/plugin/sns/ui/av$5;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/av$5;->jhj:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/ui/av;->a(Lcom/tencent/mm/plugin/sns/ui/av;)Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/l;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 927
    iget v5, v6, Lcom/tencent/mm/pluginsdk/ui/tools/l;->bdP:I

    if-eqz v5, :cond_4

    iget-object v5, v6, Lcom/tencent/mm/pluginsdk/ui/tools/l;->filePath:Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 928
    iget v5, v6, Lcom/tencent/mm/pluginsdk/ui/tools/l;->bdP:I

    packed-switch v5, :pswitch_data_1

    goto :goto_2

    .line 930
    :pswitch_2
    iget-object v5, v6, Lcom/tencent/mm/pluginsdk/ui/tools/l;->filePath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 937
    :cond_4
    const-string/jumbo v5, "MicroMsg.SnsActivity"

    const-string/jumbo v6, "get file path failed"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 941
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gez v1, :cond_6

    .line 942
    const-string/jumbo v1, "MicroMsg.SnsActivity"

    const-string/jumbo v2, "no image file available"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 945
    :cond_6
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/av$5$1;->jhk:Lcom/tencent/mm/plugin/sns/ui/av$5;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/av$5;->jhj:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/av;->a(Lcom/tencent/mm/plugin/sns/ui/av;)Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 946
    const-string/jumbo v2, "KSnsPostManu"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 947
    const-string/jumbo v2, "KTouchCameraTime"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v6

    invoke-virtual {v1, v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 948
    const-string/jumbo v2, "sns_kemdia_path_list"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 949
    const-string/jumbo v2, "android.intent.action.SEND"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 950
    const-string/jumbo v2, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 951
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 952
    const-string/jumbo v2, "android.intent.extra.TEXT"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 953
    const-string/jumbo v2, "Ksnsupload_empty_img"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 954
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/av$5$1;->jhk:Lcom/tencent/mm/plugin/sns/ui/av$5;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/av$5;->jhj:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/av;->b(Lcom/tencent/mm/plugin/sns/ui/av;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 955
    const-string/jumbo v2, "Ksnsupload_source"

    const/16 v3, 0xb

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 957
    :cond_7
    const-string/jumbo v2, "image/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 958
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/av$5$1;->jhk:Lcom/tencent/mm/plugin/sns/ui/av$5;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/av$5;->jhj:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/av;->a(Lcom/tencent/mm/plugin/sns/ui/av;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 900
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 928
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
    .end packed-switch
.end method
