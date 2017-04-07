.class final Lcom/tencent/mm/plugin/radar/a/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/radar/a/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/radar/a/c;->wD(Ljava/lang/String;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cub:Ljava/lang/String;

.field final synthetic huY:Lcom/tencent/mm/plugin/radar/a/c;

.field final synthetic hvc:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/a/c;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/a/c$3;->huY:Lcom/tencent/mm/plugin/radar/a/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/radar/a/c$3;->cub:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/radar/a/c$3;->hvc:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 158
    if-eqz p1, :cond_3

    .line 159
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    .line 160
    iget-wide v2, v0, Lcom/tencent/mm/i/a;->cfC:J

    long-to-int v1, v2

    if-lez v1, :cond_0

    .line 161
    invoke-static {v0}, Lcom/tencent/mm/model/i;->n(Lcom/tencent/mm/storage/m;)V

    .line 163
    :cond_0
    invoke-static {p3, v4}, Lcom/tencent/mm/plugin/radar/a/c;->az(Ljava/lang/String;I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c$3;->huY:Lcom/tencent/mm/plugin/radar/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/a/c;->huU:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c$3;->huY:Lcom/tencent/mm/plugin/radar/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/a/c;->huU:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 169
    :cond_1
    const-string/jumbo v0, "MicroMsg.RadarAddContact"

    const-string/jumbo v1, "addContact %s return ok"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/a/c$3;->cub:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/a/c$3;->huY:Lcom/tencent/mm/plugin/radar/a/c;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/radar/a/c$3;->hvc:J

    iget-object v0, v1, Lcom/tencent/mm/plugin/radar/a/c;->huW:Lcom/tencent/mm/plugin/radar/a/c$b;

    if-eqz v0, :cond_2

    iget-object v8, v1, Lcom/tencent/mm/plugin/radar/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v0, Lcom/tencent/mm/plugin/radar/a/c$7;

    move v2, p1

    move v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/radar/a/c$7;-><init>(Lcom/tencent/mm/plugin/radar/a/c;ZZLjava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v8, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 183
    :cond_2
    return-void

    .line 171
    :cond_3
    if-eqz p2, :cond_5

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c$3;->huY:Lcom/tencent/mm/plugin/radar/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/a/c;->huU:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c$3;->huY:Lcom/tencent/mm/plugin/radar/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/a/c;->huU:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_4
    const/4 v0, 0x2

    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/radar/a/c;->az(Ljava/lang/String;I)V

    .line 177
    const-string/jumbo v0, "MicroMsg.RadarAddContact"

    const-string/jumbo v1, "addContact has sent verify to %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/a/c$3;->cub:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 179
    :cond_5
    const-string/jumbo v0, "MicroMsg.RadarAddContact"

    const-string/jumbo v1, "addContact return not ok, user canceled or error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
