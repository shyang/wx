.class final Lcom/tencent/mm/plugin/location/model/l$5;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/model/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/av;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic guL:Lcom/tencent/mm/plugin/location/model/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/model/l;)V
    .locals 1

    .prologue
    .line 322
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/model/l$5;->guL:Lcom/tencent/mm/plugin/location/model/l;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/av;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/model/l$5;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 3

    .prologue
    .line 322
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->atl()Lcom/tencent/mm/plugin/location/model/j;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.StaticMapMsgLogic"

    const-string/jumbo v2, "clean task"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/model/j;->gue:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/model/j;->gui:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/model/j;->guj:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/model/j;->gug:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/model/j;->guh:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/model/j;->guk:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/model/j;->guf:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->atk()Lcom/tencent/mm/plugin/location/model/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/location/model/k;->a(Lcom/tencent/mm/pluginsdk/location/a;)V

    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->atk()Lcom/tencent/mm/plugin/location/model/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/location/model/k;->a(Lcom/tencent/mm/pluginsdk/location/a;)V

    const/4 v0, 0x0

    return v0
.end method
