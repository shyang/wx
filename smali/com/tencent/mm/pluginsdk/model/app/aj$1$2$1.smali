.class final Lcom/tencent/mm/pluginsdk/model/app/aj$1$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/app/aj$1$2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kJi:Lcom/tencent/mm/pluginsdk/model/app/aj$1$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/aj$1$2;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$1$2$1;->kJi:Lcom/tencent/mm/pluginsdk/model/app/aj$1$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 342
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v1, "summerbig doScene again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$1$2$1;->kJi:Lcom/tencent/mm/pluginsdk/model/app/aj$1$2;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj$1$2;->kJh:Lcom/tencent/mm/pluginsdk/model/app/aj$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj$1;->kJf:Lcom/tencent/mm/pluginsdk/model/app/aj;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$1$2$1;->kJi:Lcom/tencent/mm/pluginsdk/model/app/aj$1$2;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/aj$1$2;->kJh:Lcom/tencent/mm/pluginsdk/model/app/aj$1;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/aj$1;->kJf:Lcom/tencent/mm/pluginsdk/model/app/aj;

    iget-object v1, v1, Lcom/tencent/mm/v/k;->cvN:Lcom/tencent/mm/network/e;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$1$2$1;->kJi:Lcom/tencent/mm/pluginsdk/model/app/aj$1$2;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/aj$1$2;->kJh:Lcom/tencent/mm/pluginsdk/model/app/aj$1;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/aj$1;->kJf:Lcom/tencent/mm/pluginsdk/model/app/aj;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/aj;->cgt:Lcom/tencent/mm/v/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/aj;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I

    .line 344
    return-void
.end method
