.class final Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jqY:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$4;->jqY:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 5

    .prologue
    const v4, 0x7f0801c2

    .line 251
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 252
    packed-switch v0, :pswitch_data_0

    .line 318
    :goto_0
    return-void

    .line 255
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$4;->jqY:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->a(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;I)V

    goto :goto_0

    .line 259
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$4;->jqY:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->a(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;I)V

    goto :goto_0

    .line 263
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$4;->jqY:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->a(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;I)V

    goto :goto_0

    .line 267
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/model/h;->ys()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$4;->jqY:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->b(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;)Z

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$4;->jqY:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->a(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;I)V

    goto :goto_0

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$4;->jqY:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0811f7

    new-instance v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$4$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$4$1;-><init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$4;)V

    new-instance v3, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$4$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$4$2;-><init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$4;)V

    invoke-static {v0, v1, v4, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 289
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$4;->jqY:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->c(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;)Lcom/tencent/mm/ui/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/h/a;->bCZ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$4;->jqY:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->d(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;)Z

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$4;->jqY:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->a(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;I)V

    goto :goto_0

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$4;->jqY:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0812a9

    new-instance v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$4$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$4$3;-><init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$4;)V

    new-instance v3, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$4$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$4$4;-><init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$4;)V

    invoke-static {v0, v1, v4, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 252
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
