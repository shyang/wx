.class final Lcom/tencent/mm/plugin/location/ui/impl/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/location/ui/impl/i;->auB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gBN:Lcom/tencent/mm/plugin/location/ui/impl/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/i;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$2;->gBN:Lcom/tencent/mm/plugin/location/ui/impl/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 5

    .prologue
    .line 114
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 175
    :goto_0
    return-void

    .line 117
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$2;->gBN:Lcom/tencent/mm/plugin/location/ui/impl/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/i;->a(Lcom/tencent/mm/plugin/location/ui/impl/i;)V

    goto :goto_0

    .line 121
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 122
    const-string/jumbo v1, "Retr_Msg_content"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$2;->gBN:Lcom/tencent/mm/plugin/location/ui/impl/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/i;->gzb:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    invoke-static {v2}, Lcom/tencent/mm/plugin/location/model/e;->a(Lcom/tencent/mm/plugin/location/model/LocationInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    const-string/jumbo v1, "Retr_Msg_Type"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$2;->gBN:Lcom/tencent/mm/plugin/location/ui/impl/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/i;->aXp:Landroid/app/Activity;

    const-string/jumbo v2, ".ui.transmit.MsgRetransmitUI"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/az/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 127
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$2;->gBN:Lcom/tencent/mm/plugin/location/ui/impl/i;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gzi:I

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$2;->gBN:Lcom/tencent/mm/plugin/location/ui/impl/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/i;->auD()V

    goto :goto_0

    .line 131
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$2;->gBN:Lcom/tencent/mm/plugin/location/ui/impl/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/i;->auC()V

    goto :goto_0

    .line 134
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$2;->gBN:Lcom/tencent/mm/plugin/location/ui/impl/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/i;->aXp:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$2;->gBN:Lcom/tencent/mm/plugin/location/ui/impl/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/i;->aXp:Landroid/app/Activity;

    const v2, 0x7f08012f

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/location/ui/impl/i$2$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/location/ui/impl/i$2$1;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/i$2;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 163
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$2;->gBN:Lcom/tencent/mm/plugin/location/ui/impl/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a;->aXp:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kFavInfoLocalId"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 164
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 165
    const-string/jumbo v3, "key_fav_item_id"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 166
    const-string/jumbo v0, "key_fav_scene"

    const/4 v1, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$2;->gBN:Lcom/tencent/mm/plugin/location/ui/impl/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/i;->aXp:Landroid/app/Activity;

    const-string/jumbo v1, "favorite"

    const-string/jumbo v3, ".ui.FavTagEditUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 171
    :pswitch_6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 172
    const-string/jumbo v1, "Retr_Msg_content"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$2;->gBN:Lcom/tencent/mm/plugin/location/ui/impl/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/i;->gzb:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    invoke-static {v2}, Lcom/tencent/mm/plugin/location/model/e;->a(Lcom/tencent/mm/plugin/location/model/LocationInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    const-string/jumbo v1, "Retr_Msg_Id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$2;->gBN:Lcom/tencent/mm/plugin/location/ui/impl/i;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/i;->aZO:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$2;->gBN:Lcom/tencent/mm/plugin/location/ui/impl/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/i;->aXp:Landroid/app/Activity;

    const-string/jumbo v2, ".ui.chatting.ChattingSendDataToDeviceUI"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/az/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
