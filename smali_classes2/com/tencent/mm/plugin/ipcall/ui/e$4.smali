.class final Lcom/tencent/mm/plugin/ipcall/ui/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gme:Lcom/tencent/mm/plugin/ipcall/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/e;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$4;->gme:Lcom/tencent/mm/plugin/ipcall/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$4;->gme:Lcom/tencent/mm/plugin/ipcall/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/e;->glX:Lcom/tencent/mm/plugin/ipcall/ui/h;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/ipcall/ui/h;->kP(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    instance-of v0, p1, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$4;->gme:Lcom/tencent/mm/plugin/ipcall/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/e;->glX:Lcom/tencent/mm/plugin/ipcall/ui/h;

    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, p3, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/h;->lt(I)Lcom/tencent/mm/plugin/ipcall/a/g/j;

    move-result-object v1

    .line 158
    if-eqz v1, :cond_0

    .line 161
    const/4 v0, 0x0

    .line 162
    iget-wide v2, v1, Lcom/tencent/mm/plugin/ipcall/a/g/j;->field_addressId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 163
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arw()Lcom/tencent/mm/plugin/ipcall/a/g/c;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mm/plugin/ipcall/a/g/j;->field_addressId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/ipcall/a/g/c;->bT(J)Lcom/tencent/mm/plugin/ipcall/a/g/b;

    move-result-object v0

    .line 166
    :cond_2
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$4;->gme:Lcom/tencent/mm/plugin/ipcall/ui/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/ipcall/ui/e;->glZ:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;

    const-class v4, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 167
    if-eqz v0, :cond_3

    .line 168
    const-string/jumbo v1, "IPCallProfileUI_contactid"

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/a/g/b;->field_contactId:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    const-string/jumbo v1, "IPCallProfileUI_systemUsername"

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/a/g/b;->field_systemAddressBookUsername:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    const-string/jumbo v1, "IPCallProfileUI_wechatUsername"

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/g/b;->field_wechatUsername:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    :goto_1
    const-string/jumbo v0, "IPCallProfileUI_isNeedShowRecord"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$4;->gme:Lcom/tencent/mm/plugin/ipcall/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/e;->glZ:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 172
    :cond_3
    const-string/jumbo v0, "IPCallProfileUI_phonenumber"

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/g/j;->field_phonenumber:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1
.end method
