.class final Lcom/tencent/mm/plugin/radar/a/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/radar/a/c;->A(Lcom/tencent/mm/storage/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic huY:Lcom/tencent/mm/plugin/radar/a/c;

.field final synthetic hvd:Lcom/tencent/mm/storage/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/a/c;Lcom/tencent/mm/storage/m;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/a/c$6;->huY:Lcom/tencent/mm/plugin/radar/a/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/radar/a/c$6;->hvd:Lcom/tencent/mm/storage/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c$6;->huY:Lcom/tencent/mm/plugin/radar/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/a/c;->huW:Lcom/tencent/mm/plugin/radar/a/c$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/a/c$6;->hvd:Lcom/tencent/mm/storage/m;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/radar/a/c$b;->A(Lcom/tencent/mm/storage/m;)V

    .line 376
    return-void
.end method
