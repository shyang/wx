.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aRU:Ljava/lang/String;

.field final synthetic kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

.field final synthetic kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

.field final synthetic kyb:Ljava/lang/String;

.field final synthetic kyc:Ljava/lang/String;

.field final synthetic kyd:I

.field final synthetic kye:I

.field final synthetic kyf:I

.field final synthetic kyg:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 6379
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$25;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$25;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$25;->aRU:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$25;->kyc:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$25;->kyd:I

    iput p6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$25;->kye:I

    iput p7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$25;->kyf:I

    iput-object p8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$25;->kyb:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$25;->kyg:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    .line 6382
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$25;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$25;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$25;->aRU:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$25;->kyc:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$25;->kyd:I

    iget v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$25;->kye:I

    iget v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$25;->kyf:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$25;->kyb:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$25;->kyg:Z

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Z)V

    .line 6383
    return-void
.end method
