.class final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStopPlayVoice$StopPlayVoice$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStopPlayVoice$StopPlayVoice;->Ov()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dyO:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStopPlayVoice$StopPlayVoice;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStopPlayVoice$StopPlayVoice;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStopPlayVoice$StopPlayVoice$1;->dyO:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStopPlayVoice$StopPlayVoice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 41
    new-instance v0, Lcom/tencent/mm/e/a/ef;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ef;-><init>()V

    .line 42
    iget-object v1, v0, Lcom/tencent/mm/e/a/ef;->bcf:Lcom/tencent/mm/e/a/ef$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/e/a/ef$a;->op:I

    .line 43
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 44
    return-void
.end method
