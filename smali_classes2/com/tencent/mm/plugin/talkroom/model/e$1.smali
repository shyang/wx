.class final Lcom/tencent/mm/plugin/talkroom/model/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/talkroom/model/e;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cub:Ljava/lang/String;

.field final synthetic gvh:Ljava/lang/String;

.field final synthetic gvi:Ljava/lang/String;

.field final synthetic jtF:Lcom/tencent/mm/pluginsdk/j$t;

.field final synthetic jtG:Lcom/tencent/mm/plugin/talkroom/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/model/e;Lcom/tencent/mm/pluginsdk/j$t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/e$1;->jtG:Lcom/tencent/mm/plugin/talkroom/model/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/talkroom/model/e$1;->jtF:Lcom/tencent/mm/pluginsdk/j$t;

    iput-object p3, p0, Lcom/tencent/mm/plugin/talkroom/model/e$1;->cub:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/talkroom/model/e$1;->gvh:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/talkroom/model/e$1;->gvi:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e$1;->jtF:Lcom/tencent/mm/pluginsdk/j$t;

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/e$1;->cub:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/model/e$1;->gvh:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/model/e$1;->gvi:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j$t;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    return-void
.end method
