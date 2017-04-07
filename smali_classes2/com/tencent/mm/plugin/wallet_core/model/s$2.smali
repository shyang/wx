.class final Lcom/tencent/mm/plugin/wallet_core/model/s$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/model/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jZc:I

.field final synthetic jZd:Ljava/util/Map;


# direct methods
.method constructor <init>(ILjava/util/Map;)V
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/tencent/mm/plugin/wallet_core/model/s$2;->jZc:I

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/model/s$2;->jZd:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/s;->GT()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 62
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/s;->GT()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/f;

    .line 63
    if-eqz v0, :cond_0

    .line 64
    iget v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/s$2;->jZc:I

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/wallet_core/model/f;->ma(I)V

    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method
