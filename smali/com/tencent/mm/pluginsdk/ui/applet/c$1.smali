.class final Lcom/tencent/mm/pluginsdk/ui/applet/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aRN:Ljava/lang/String;

.field final synthetic kQk:Ljava/util/ArrayList;

.field final synthetic kQl:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/c$1;->kQk:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/c$1;->aRN:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/c$1;->kQl:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final biz()V
    .locals 3

    .prologue
    .line 307
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/c$1;->kQk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/c$1;->aRN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 308
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/c$1;->kQk:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/c$1;->kQl:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bI(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 310
    :cond_0
    return-void
.end method
