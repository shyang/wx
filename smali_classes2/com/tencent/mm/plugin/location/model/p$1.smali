.class final Lcom/tencent/mm/plugin/location/model/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/location/model/p;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cub:Ljava/lang/String;

.field final synthetic gvg:Lcom/tencent/mm/pluginsdk/j$z;

.field final synthetic gvh:Ljava/lang/String;

.field final synthetic gvi:Ljava/lang/String;

.field final synthetic gvj:Lcom/tencent/mm/plugin/location/model/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/model/p;Lcom/tencent/mm/pluginsdk/j$z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/model/p$1;->gvj:Lcom/tencent/mm/plugin/location/model/p;

    iput-object p2, p0, Lcom/tencent/mm/plugin/location/model/p$1;->gvg:Lcom/tencent/mm/pluginsdk/j$z;

    iput-object p3, p0, Lcom/tencent/mm/plugin/location/model/p$1;->cub:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/location/model/p$1;->gvh:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/location/model/p$1;->gvi:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/p$1;->gvg:Lcom/tencent/mm/pluginsdk/j$z;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/p$1;->cub:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/j$z;->El(Ljava/lang/String;)V

    .line 118
    return-void
.end method
