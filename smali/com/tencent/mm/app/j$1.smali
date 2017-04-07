.class final Lcom/tencent/mm/app/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/j;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aRN:Ljava/lang/String;

.field final synthetic aRT:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

.field final synthetic aRU:Ljava/lang/String;

.field final synthetic aRV:Ljava/lang/String;

.field final synthetic aRW:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic aRX:Lcom/tencent/mm/app/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/j;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/tencent/mm/app/j$1;->aRX:Lcom/tencent/mm/app/j;

    iput-object p2, p0, Lcom/tencent/mm/app/j$1;->aRT:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iput-object p3, p0, Lcom/tencent/mm/app/j$1;->aRU:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/app/j$1;->aRV:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/app/j$1;->aRN:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/app/j$1;->aRW:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 6

    .prologue
    .line 309
    if-nez p1, :cond_0

    .line 321
    :goto_0
    return-void

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/app/j$1;->aRT:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v1, p0, Lcom/tencent/mm/app/j$1;->aRU:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/app/j$1;->aRV:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/app/j$1;->aRN:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    .line 313
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 314
    new-instance v0, Lcom/tencent/mm/modelmulti/h;

    iget-object v1, p0, Lcom/tencent/mm/app/j$1;->aRN:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/app/j$1;->aRN:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/i;->fq(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v1, p2, v2}, Lcom/tencent/mm/modelmulti/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 315
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/app/j$1;->aRW:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/app/j$1;->aRW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801b8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->bc(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 320
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2a9e

    const-string/jumbo v2, "2"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    goto :goto_0
.end method
