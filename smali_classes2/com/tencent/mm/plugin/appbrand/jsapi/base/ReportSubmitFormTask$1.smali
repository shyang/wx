.class final Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->Ov()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dzg:Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask$1;->dzg:Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/v/b;Lcom/tencent/mm/v/k;)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 56
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 57
    :cond_0
    const-string/jumbo v0, "MicroMsg.ReportSubmitFormTask"

    const-string/jumbo v1, "Error: %d, %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :cond_1
    return v5
.end method
