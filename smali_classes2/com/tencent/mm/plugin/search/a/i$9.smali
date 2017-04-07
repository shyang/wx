.class final Lcom/tencent/mm/plugin/search/a/i$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hTo:Lcom/tencent/mm/plugin/search/a/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/a/i;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/i$9;->hTo:Lcom/tencent/mm/plugin/search/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/i$9;->hTo:Lcom/tencent/mm/plugin/search/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/i;->hSZ:Lcom/tencent/mm/plugin/search/a/a;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/i$9;->hTo:Lcom/tencent/mm/plugin/search/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/i;->hSZ:Lcom/tencent/mm/plugin/search/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/a;->rollback()V

    .line 411
    :cond_0
    return-void
.end method
