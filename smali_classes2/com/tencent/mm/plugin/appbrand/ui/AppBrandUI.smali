.class public Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/a$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x11
.end annotation


# instance fields
.field private dBa:Lcom/tencent/mm/plugin/appbrand/page/d;

.field private dFD:Z

.field private dFE:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

.field private dFF:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

.field private dFG:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

.field private dFH:Landroid/widget/FrameLayout;

.field private dFI:Lcom/tencent/mm/plugin/appbrand/ui/d;

.field private dFJ:Z

.field private dFK:Z

.field private dFL:Ljava/lang/Runnable;

.field private dFM:Landroid/content/ServiceConnection;

.field private drU:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 363
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$4;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dFL:Ljava/lang/Runnable;

    .line 370
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$5;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dFM:Landroid/content/ServiceConnection;

    return-void
.end method

.method private Pt()V
    .locals 3

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->drU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->drU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/b;->mp(Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->drU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/i/a;->mp(Ljava/lang/String;)V

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->drU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->drU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a;->me(Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->drU:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/d;)V

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dBa:Lcom/tencent/mm/plugin/appbrand/page/d;

    if-eqz v0, :cond_4

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dFH:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dBa:Lcom/tencent/mm/plugin/appbrand/page/d;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 249
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dBa:Lcom/tencent/mm/plugin/appbrand/page/d;

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/d;->dBi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/c;->Pt()V

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/d;->dBk:Lcom/tencent/mm/plugin/appbrand/page/f;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/d;->dBk:Lcom/tencent/mm/plugin/appbrand/page/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/f;->Pt()V

    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/d;->dBi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 251
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dFM:Landroid/content/ServiceConnection;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->c(Landroid/content/ServiceConnection;)V

    .line 252
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->Qi()V

    .line 253
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dFF:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    return-object p1
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 330
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport;->PY()Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$IDKeyBatchReportTask;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$IDKeyBatchReportTask;->dDa:I

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport;->PY()Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$IDKeyBatchReportTask;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 332
    if-nez p1, :cond_0

    .line 333
    const-string/jumbo v0, "MicroMsg.AppBrandUI"

    const-string/jumbo v1, "statObject is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    :goto_0
    return-void

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dFF:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->appId:Ljava/lang/String;

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SessionId@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->aYM:Ljava/lang/String;

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dFF:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duW:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->dtC:I

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->cmr:I

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dFF:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duW:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->dtB:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dDc:I

    .line 341
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/report/a;->bu(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dDh:Ljava/lang/String;

    .line 343
    iput-boolean p2, p1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dDo:Z

    .line 344
    iput-wide v4, p1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dDj:J

    .line 345
    iput-wide v4, p1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dDl:J

    .line 346
    const-string/jumbo v0, ""

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dDm:Ljava/lang/String;

    .line 347
    const-string/jumbo v0, ""

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dDn:Ljava/lang/String;

    .line 349
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/a;->a(Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dFF:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/b;->c(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dFF:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/i/a;->e(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dFF:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dFF:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a;->mj(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dFF:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    const/16 v1, 0x15

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->dU(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/a;->mk(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/a;->dtU:Lcom/tencent/mm/plugin/appbrand/config/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/a$a;->duc:Ljava/lang/String;

    const/high16 v2, -0x1000000

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->bb(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Landroid/app/ActivityManager$TaskDescription;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->aZu:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/a/a;->NS()Lcom/tencent/mm/plugin/appbrand/ui/b;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duK:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/appbrand/ui/b;->nw(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v2, v3, v0, v1}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dFG:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {p0, v0, v8}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->a(Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dFF:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a;->md(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/e;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dFF:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dBa:Lcom/tencent/mm/plugin/appbrand/page/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dFF:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dBa:Lcom/tencent/mm/plugin/appbrand/page/d;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/d;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dBa:Lcom/tencent/mm/plugin/appbrand/page/d;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/d;->dBn:Lcom/tencent/mm/plugin/appbrand/page/d$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dFH:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dBa:Lcom/tencent/mm/plugin/appbrand/page/d;

    invoke-virtual {v0, v1, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dFE:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->duI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dBa:Lcom/tencent/mm/plugin/appbrand/page/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dFE:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->duI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/d;->nh(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dFF:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    const-string/jumbo v1, "onAppEnterForeground"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/a;->ao(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dBa:Lcom/tencent/mm/plugin/appbrand/page/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/d;->PG()V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x171

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dBa:Lcom/tencent/mm/plugin/appbrand/page/d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/d;->dBl:Lcom/tencent/mm/plugin/appbrand/page/e;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/page/e;->dBz:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/d;->dBh:Lcom/tencent/mm/plugin/appbrand/config/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/a;->dtZ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/d;->dBh:Lcom/tencent/mm/plugin/appbrand/config/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/a;->dtZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/d;->nh(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "index.html"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/d;->nh(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dFD:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)V
    .locals 14

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const-wide/16 v2, 0x16f

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dFI:Lcom/tencent/mm/plugin/appbrand/ui/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dFI:Lcom/tencent/mm/plugin/appbrand/ui/d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/ui/d;->dFZ:Ljava/lang/Runnable;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/d$3;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/d$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/d;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dFE:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dFE:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->startTime:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dFE:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->startTime:J

    sub-long v12, v0, v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dFI:Lcom/tencent/mm/plugin/appbrand/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/d;->QG()Z

    move-result v11

    const-wide/16 v0, 0x7d0

    cmp-long v0, v12, v0

    if-gtz v0, :cond_3

    if-eqz v11, :cond_2

    const/16 v0, 0x8

    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    if-eqz v11, :cond_d

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x7

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    :goto_1
    const-string/jumbo v1, "MicroMsg.AppBrandUI"

    const-string/jumbo v2, "onHideSplash: %s, cost: %dms, download : %b"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dFE:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dFE:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->aZu:Ljava/lang/String;

    :goto_2
    aput-object v0, v3, v8

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v9

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dFI:Lcom/tencent/mm/plugin/appbrand/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/d;->QG()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dFI:Lcom/tencent/mm/plugin/appbrand/ui/d;

    :cond_1
    return-void

    :cond_2
    move v0, v9

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0xbb8

    cmp-long v0, v12, v0

    if-gtz v0, :cond_5

    if-eqz v11, :cond_4

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    move v0, v10

    goto :goto_0

    :cond_5
    const-wide/16 v0, 0xfa0

    cmp-long v0, v12, v0

    if-gtz v0, :cond_7

    if-eqz v11, :cond_6

    const/16 v0, 0xa

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    goto :goto_0

    :cond_7
    const-wide/16 v0, 0x1388

    cmp-long v0, v12, v0

    if-gtz v0, :cond_9

    if-eqz v11, :cond_8

    const/16 v0, 0xb

    goto :goto_0

    :cond_8
    const/4 v0, 0x4

    goto :goto_0

    :cond_9
    const-wide/16 v0, 0x1770

    cmp-long v0, v12, v0

    if-gtz v0, :cond_b

    if-eqz v11, :cond_a

    const/16 v0, 0xc

    goto :goto_0

    :cond_a
    const/4 v0, 0x5

    goto :goto_0

    :cond_b
    if-eqz v11, :cond_c

    const/16 v0, 0xd

    goto :goto_0

    :cond_c
    const/4 v0, 0x6

    goto :goto_0

    :cond_d
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_1

    :cond_e
    const-string/jumbo v0, ""

    goto :goto_2
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dFF:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dFK:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)V
    .locals 5

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dFJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dFK:Z

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandUI"

    const-string/jumbo v1, "ResourceReady: %b, WebViewReady: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dFJ:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dFK:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFw:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)Lcom/tencent/mm/plugin/appbrand/ui/d;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dFI:Lcom/tencent/mm/plugin/appbrand/ui/d;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dFJ:Z

    return v0
.end method


# virtual methods
.method protected final MY()I
    .locals 1

    .prologue
    .line 315
    const/4 v0, 0x1

    return v0
.end method

.method protected final OB()V
    .locals 3

    .prologue
    const/16 v2, 0xa

    const/4 v1, 0x1

    .line 304
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->OB()V

    .line 305
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 306
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 307
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->ar(I)Z

    .line 308
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->ar(I)Z

    .line 310
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->a(Lcom/tencent/mm/ui/MMActivity;)V

    .line 311
    return-void
.end method

.method public final QE()Z
    .locals 1

    .prologue
    .line 320
    const/4 v0, 0x1

    return v0
.end method

.method public finish()V
    .locals 9

    .prologue
    .line 275
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 276
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->finishAndRemoveTask()V

    .line 280
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnK()I

    move-result v0

    const-string/jumbo v1, "MicroMsg.AppBrandReporterManager"

    const-string/jumbo v2, "report now process mem : %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnK()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x5a

    if-gt v0, v1, :cond_1

    const/4 v0, 0x2

    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x182

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x182

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 281
    return-void

    .line 278
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    goto :goto_0

    .line 280
    :cond_1
    const/16 v1, 0x82

    if-gt v0, v1, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    :cond_2
    const/16 v1, 0xaa

    if-gt v0, v1, :cond_3

    const/4 v0, 0x4

    goto :goto_1

    :cond_3
    const/16 v1, 0xd2

    if-gt v0, v1, :cond_4

    const/4 v0, 0x5

    goto :goto_1

    :cond_4
    const/4 v0, 0x6

    goto :goto_1
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 325
    const/4 v0, -0x1

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dBa:Lcom/tencent/mm/plugin/appbrand/page/d;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dBa:Lcom/tencent/mm/plugin/appbrand/page/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/d;->PE()V

    .line 300
    :goto_0
    return-void

    .line 298
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, -0x1

    .line 72
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 74
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mHandler:Landroid/os/Handler;

    .line 75
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dFH:Landroid/widget/FrameLayout;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dFH:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dFH:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->setContentView(Landroid/view/View;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dFH:Landroid/widget/FrameLayout;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->a(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 82
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 83
    const-string/jumbo v0, "key_appbrand_init_config"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dFE:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    .line 84
    const-string/jumbo v0, "key_appbrand_stat_object"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dFG:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 85
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dFD:Z

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dFE:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    if-eqz v0, :cond_0

    .line 88
    const-string/jumbo v0, "MicroMsg.AppBrandUI"

    const-string/jumbo v1, "onCreate: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dFE:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->aZu:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dFE:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    .line 285
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 286
    const-string/jumbo v0, "MicroMsg.AppBrandUI"

    const-string/jumbo v1, "onDestroy: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dFE:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->aZu:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dFE:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->Pt()V

    .line 290
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 94
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 95
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 96
    const-string/jumbo v0, "key_appbrand_init_config"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    .line 97
    const-string/jumbo v2, "key_appbrand_stat_object"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dFG:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 99
    if-eqz v0, :cond_0

    .line 101
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->drU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 103
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dFE:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    .line 104
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dFD:Z

    .line 106
    const-string/jumbo v0, "MicroMsg.AppBrandUI"

    const-string/jumbo v1, "onNewIntent: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dFE:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->aZu:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dFE:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dFD:Z

    if-nez v1, :cond_0

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dFG:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {p0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->a(Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Z)V

    .line 111
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->duI:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dBa:Lcom/tencent/mm/plugin/appbrand/page/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->duI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/d;->nh(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 5

    .prologue
    .line 140
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 141
    const-string/jumbo v0, "MicroMsg.AppBrandUI"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dFD:Z

    if-eqz v0, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dFF:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    const-string/jumbo v1, "onAppEnterBackground"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/a;->ao(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dBa:Lcom/tencent/mm/plugin/appbrand/page/d;

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/d;->dBi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.AppBrandPageContainer"

    const-string/jumbo v2, "Page on background"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/d;->dBi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/c;->Pr()V

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/d;->dBl:Lcom/tencent/mm/plugin/appbrand/page/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/page/e;->dBB:J

    .line 149
    :cond_2
    const-string/jumbo v0, "MicroMsg.AppBrandUI"

    const-string/jumbo v1, "mSysConfig.maxBackgroundLifeSpan = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dFF:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dFL:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dFF:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duO:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dFF:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dFF:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duW:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->dtB:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dFH:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    if-ltz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v3, :cond_0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/d;->ct(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/k/a;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/recents/AppBrandTaskCapture$1;

    invoke-direct {v4, v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/recents/AppBrandTaskCapture$1;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto/16 :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dFF:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/a;->a(Ljava/lang/String;I[Ljava/lang/String;[I)V

    .line 393
    return-void
.end method

.method public onResume()V
    .locals 9

    .prologue
    const-wide/16 v4, 0x1

    const/4 v6, -0x1

    const/4 v8, 0x0

    .line 120
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 121
    const-string/jumbo v0, "MicroMsg.AppBrandUI"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dFD:Z

    if-eqz v0, :cond_3

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dFE:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    if-nez v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->finish()V

    .line 136
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dFE:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->iconUrl:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->aZu:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/ui/d;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/ui/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/d;->aP(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dFI:Lcom/tencent/mm/plugin/appbrand/ui/d;

    if-nez v1, :cond_1

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dFI:Lcom/tencent/mm/plugin/appbrand/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dFH:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dFI:Lcom/tencent/mm/plugin/appbrand/ui/d;

    invoke-virtual {v1, v2, v6, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->Pt()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->drU:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dFE:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dFF:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dFE:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->a(Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->Qh()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dFM:Landroid/content/ServiceConnection;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->b(Landroid/content/ServiceConnection;)V

    iput-boolean v8, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dFJ:Z

    iput-boolean v8, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dFK:Z

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/k/a;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$6;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->aWs:Ljava/lang/String;

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->dsP:I

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->duJ:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dFG:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    if-nez v0, :cond_2

    move v0, v8

    :goto_1
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;

    invoke-direct {v6, v1, v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;-><init>(Ljava/lang/String;IZI)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$7;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)V

    iput-object v0, v6, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->dEL:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask$a;

    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/k/a;->aB(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x171

    move-wide v6, v4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dFG:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    goto :goto_1

    .line 132
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dFF:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    const-string/jumbo v1, "onAppEnterForeground"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/a;->ao(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dBa:Lcom/tencent/mm/plugin/appbrand/page/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/d;->PG()V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dFL:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 135
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->Qh()V

    goto/16 :goto_0
.end method

.method public onTrimMemory(I)V
    .locals 5

    .prologue
    .line 397
    const-string/jumbo v0, "MicroMsg.AppBrandUI"

    const-string/jumbo v1, "onTrimMemory, level = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    return-void
.end method
