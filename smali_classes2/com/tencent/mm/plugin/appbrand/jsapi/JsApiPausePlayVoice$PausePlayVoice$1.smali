.class final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPausePlayVoice$PausePlayVoice$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPausePlayVoice$PausePlayVoice;->Ov()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dxZ:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPausePlayVoice$PausePlayVoice;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPausePlayVoice$PausePlayVoice;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPausePlayVoice$PausePlayVoice$1;->dxZ:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPausePlayVoice$PausePlayVoice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 40
    new-instance v0, Lcom/tencent/mm/e/a/ef;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ef;-><init>()V

    .line 41
    iget-object v1, v0, Lcom/tencent/mm/e/a/ef;->bcf:Lcom/tencent/mm/e/a/ef$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/e/a/ef$a;->op:I

    .line 42
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 43
    return-void
.end method
