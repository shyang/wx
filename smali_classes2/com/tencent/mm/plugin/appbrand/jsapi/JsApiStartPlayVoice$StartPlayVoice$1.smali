.class final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice$StartPlayVoice$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice$StartPlayVoice;->Ov()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dyF:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice$StartPlayVoice;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice$StartPlayVoice;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice$StartPlayVoice$1;->dyF:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice$StartPlayVoice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 102
    new-instance v0, Lcom/tencent/mm/e/a/ef;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ef;-><init>()V

    .line 103
    iget-object v1, v0, Lcom/tencent/mm/e/a/ef;->bcf:Lcom/tencent/mm/e/a/ef$a;

    iput v3, v1, Lcom/tencent/mm/e/a/ef$a;->op:I

    .line 104
    iget-object v1, v0, Lcom/tencent/mm/e/a/ef;->bcf:Lcom/tencent/mm/e/a/ef$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice$StartPlayVoice$1;->dyF:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice$StartPlayVoice;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice$StartPlayVoice;->filePath:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/ef$a;->aSE:Ljava/lang/String;

    .line 105
    iget-object v1, v0, Lcom/tencent/mm/e/a/ef;->bcf:Lcom/tencent/mm/e/a/ef$a;

    iput-boolean v3, v1, Lcom/tencent/mm/e/a/ef$a;->bch:Z

    .line 106
    iget-object v1, v0, Lcom/tencent/mm/e/a/ef;->bcf:Lcom/tencent/mm/e/a/ef$a;

    iput-boolean v3, v1, Lcom/tencent/mm/e/a/ef$a;->aSP:Z

    .line 107
    iget-object v1, v0, Lcom/tencent/mm/e/a/ef;->bcf:Lcom/tencent/mm/e/a/ef$a;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice$StartPlayVoice$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice$StartPlayVoice$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice$StartPlayVoice$1;)V

    iput-object v2, v1, Lcom/tencent/mm/e/a/ef$a;->bci:Lcom/tencent/mm/v/g$a;

    .line 115
    iget-object v1, v0, Lcom/tencent/mm/e/a/ef;->bcf:Lcom/tencent/mm/e/a/ef$a;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice$StartPlayVoice$1$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice$StartPlayVoice$1$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice$StartPlayVoice$1;)V

    iput-object v2, v1, Lcom/tencent/mm/e/a/ef$a;->bcj:Lcom/tencent/mm/v/g$b;

    .line 123
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 124
    return-void
.end method
