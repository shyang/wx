.class final Lcom/tencent/mm/plugin/wear/model/b$b;
.super Lcom/tencent/mm/plugin/wear/model/f/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wear/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic kjD:Lcom/tencent/mm/plugin/wear/model/b;

.field private kjE:Lcom/tencent/mm/protocal/b/bfs;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wear/model/b;Lcom/tencent/mm/protocal/b/bfs;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/b$b;->kjD:Lcom/tencent/mm/plugin/wear/model/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/f/d;-><init>()V

    .line 156
    iput-object p2, p0, Lcom/tencent/mm/plugin/wear/model/b$b;->kjE:Lcom/tencent/mm/protocal/b/bfs;

    .line 157
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 3

    .prologue
    .line 161
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x443

    iget-object v2, p0, Lcom/tencent/mm/plugin/wear/model/b$b;->kjD:Lcom/tencent/mm/plugin/wear/model/b;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 162
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/d/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/b$b;->kjE:Lcom/tencent/mm/protocal/b/bfs;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/bfs;->mgq:Ljava/lang/String;

    const-string/jumbo v2, "gh_43f2581f6fd6"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/wear/model/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 165
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    const-string/jumbo v0, "RegisterDeviceTask"

    return-object v0
.end method
