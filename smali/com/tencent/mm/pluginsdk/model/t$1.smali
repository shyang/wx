.class public final Lcom/tencent/mm/pluginsdk/model/t$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/smtt/sdk/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/smtt/sdk/w",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic diY:Ljava/lang/String;

.field final synthetic kIf:Ljava/lang/String;

.field final synthetic kIg:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/t$1;->diY:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/t$1;->kIf:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/t$1;->kIg:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 362
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/t$1;->diY:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/t$1;->kIf:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/t;->cT(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->isTbsCoreInited()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/t$1;->diY:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/t$1;->kIf:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/t;->cU(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "MicroMsg.TBSHelper"

    const-string/jumbo v1, "tbs preInit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/t$1;->kIg:Landroid/content/Context;

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/t$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/model/t$1$1;-><init>(Lcom/tencent/mm/pluginsdk/model/t$1;)V

    invoke-static {v0, v1}, Lcom/tencent/smtt/sdk/QbSdk;->preInit(Landroid/content/Context;Lcom/tencent/smtt/sdk/QbSdk$a;)V

    goto :goto_0
.end method
