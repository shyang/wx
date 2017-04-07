.class public Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/a$a;
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$StartActivityForResultTask;
    }
.end annotation


# instance fields
.field private kqd:I

.field private kqe:Z

.field private kqf:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 51
    iput v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;->kqd:I

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;->kqe:Z

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;->kqf:Landroid/app/Dialog;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V
    .locals 3

    .prologue
    .line 114
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 115
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 116
    const-string/jumbo v1, "key_action_code"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 118
    new-instance v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$StartActivityForResultTask;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$StartActivityForResultTask;-><init>()V

    .line 119
    iput-object p1, v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$StartActivityForResultTask;->hRe:Ljava/lang/String;

    .line 120
    iput-object p2, v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$StartActivityForResultTask;->kqk:Ljava/lang/String;

    .line 121
    iput-object p3, v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$StartActivityForResultTask;->kql:Landroid/content/Intent;

    .line 122
    const/16 v2, 0xf

    iput v2, v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$StartActivityForResultTask;->aYS:I

    .line 123
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$StartActivityForResultTask;->kqm:Z

    .line 124
    iput p4, v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$StartActivityForResultTask;->knI:I

    .line 126
    const-string/jumbo v2, "key_activity_result_task"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 127
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 128
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 134
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 135
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 136
    const-string/jumbo v1, "key_action_code"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 137
    const-string/jumbo v1, "key_alert_cancelable"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 138
    const-string/jumbo v1, "key_alert_message"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    const-string/jumbo v1, "key_alert_title"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    const-string/jumbo v1, "key_alert_yes"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    const-string/jumbo v1, "key_alert_no"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    const-string/jumbo v1, "key_alert_result_receiver"

    new-instance v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$1;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->fetchFreeHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v2, v3, p5, p6}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$1;-><init>(Landroid/os/Handler;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 157
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 158
    return-void
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 161
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    .line 166
    :goto_0
    if-gtz v2, :cond_1

    aget-object v4, p1, v1

    .line 167
    invoke-static {p0, v4}, Landroid/support/v4/content/a;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    .line 168
    if-eqz v5, :cond_0

    .line 169
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 173
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 185
    :goto_1
    return v0

    .line 177
    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;

    invoke-direct {v2, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 178
    const/high16 v4, 0x10000000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 179
    const-string/jumbo v4, "key_action_code"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 180
    const-string/jumbo v4, "key_permission_types"

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    const-string/jumbo v0, "key_permission_request_code"

    const/16 v3, 0x74

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 182
    const-string/jumbo v0, "key_binder_id"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 183
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 185
    goto :goto_1
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 291
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;->kqe:Z

    if-eqz v0, :cond_0

    .line 292
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;->kqd:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->rW(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v0

    .line 293
    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(IILandroid/content/Intent;)V

    .line 297
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;->finish()V

    .line 298
    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 302
    const/4 v0, -0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 190
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_action_code"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 192
    packed-switch v0, :pswitch_data_0

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;->finish()V

    .line 205
    :goto_0
    return-void

    .line 194
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_alert_result_receiver"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_alert_cancelable"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_alert_message"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "key_alert_title"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "key_alert_yes"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "key_alert_no"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$2;

    invoke-direct {v6, p0, v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$2;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;Landroid/os/ResultReceiver;)V

    new-instance v7, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$3;

    invoke-direct {v7, p0, v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$3;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;Landroid/os/ResultReceiver;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;->kqf:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;->kqf:Landroid/app/Dialog;

    new-instance v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$4;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0

    .line 197
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_permission_types"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_permission_request_code"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 200
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_activity_result_task"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$StartActivityForResultTask;

    iget v1, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$StartActivityForResultTask;->knI:I

    iput v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;->kqd:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;->kqe:Z

    iput-object p0, p0, Lcom/tencent/mm/ui/MMActivity;->mFv:Lcom/tencent/mm/ui/MMActivity$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$StartActivityForResultTask;->hRe:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$StartActivityForResultTask;->kqk:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$StartActivityForResultTask;->kql:Landroid/content/Intent;

    iget v4, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$StartActivityForResultTask;->aYS:I

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$StartActivityForResultTask;->kqm:Z

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/az/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    goto/16 :goto_0

    .line 192
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 209
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;->kqf:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;->kqf:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 213
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 270
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_binder_id"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 271
    packed-switch p1, :pswitch_data_0

    .line 280
    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;->finish()V

    .line 287
    return-void

    .line 275
    :pswitch_1
    aget v1, p3, v2

    if-nez v1, :cond_0

    .line 276
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->rW(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(IILandroid/content/Intent;)V

    goto :goto_0

    .line 278
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->rW(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v0

    invoke-virtual {v0, p1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(IILandroid/content/Intent;)V

    goto :goto_0

    .line 271
    nop

    :pswitch_data_0
    .packed-switch 0x71
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
