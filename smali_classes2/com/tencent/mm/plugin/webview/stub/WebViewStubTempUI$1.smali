.class final Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$1;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic kqg:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic kqh:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method constructor <init>(Landroid/os/Handler;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .prologue
    .line 142
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$1;->kqg:Landroid/content/DialogInterface$OnClickListener;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$1;->kqh:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 145
    packed-switch p1, :pswitch_data_0

    .line 151
    :goto_0
    return-void

    .line 147
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$1;->kqg:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, v2, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0

    .line 150
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$1;->kqh:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, v2, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
