.class final Lcom/tencent/mm/plugin/radar/a/c$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cub:Ljava/lang/String;

.field final synthetic cww:Ljava/lang/String;

.field final synthetic huY:Lcom/tencent/mm/plugin/radar/a/c;

.field final synthetic hvc:J

.field final synthetic hve:Z

.field final synthetic hvf:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/a/c;ZZLjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/a/c$7;->huY:Lcom/tencent/mm/plugin/radar/a/c;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/radar/a/c$7;->hve:Z

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/radar/a/c$7;->hvf:Z

    iput-object p4, p0, Lcom/tencent/mm/plugin/radar/a/c$7;->cww:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/radar/a/c$7;->cub:Ljava/lang/String;

    iput-wide p6, p0, Lcom/tencent/mm/plugin/radar/a/c$7;->hvc:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c$7;->huY:Lcom/tencent/mm/plugin/radar/a/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/radar/a/c;->huW:Lcom/tencent/mm/plugin/radar/a/c$b;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/radar/a/c$7;->hve:Z

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/radar/a/c$7;->hvf:Z

    iget-object v4, p0, Lcom/tencent/mm/plugin/radar/a/c$7;->cww:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/radar/a/c$7;->cub:Ljava/lang/String;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/radar/a/c$7;->hvc:J

    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/plugin/radar/a/c$b;->a(ZZLjava/lang/String;Ljava/lang/String;J)V

    .line 388
    return-void
.end method
