.class final Lcom/tencent/mm/plugin/favorite/ui/c/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/c/e;->a(Lcom/tencent/mm/plugin/favorite/b/i;Lcom/tencent/mm/sdk/platformtools/ac;)[Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fwT:Lcom/tencent/mm/plugin/favorite/b/i;

.field final synthetic fwU:Lcom/tencent/mm/protocal/b/po;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/b/i;Lcom/tencent/mm/protocal/b/po;)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/c/e$1;->fwT:Lcom/tencent/mm/plugin/favorite/b/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/ui/c/e$1;->fwU:Lcom/tencent/mm/protocal/b/po;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/e$1;->fwT:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/c/e$1;->fwU:Lcom/tencent/mm/protocal/b/po;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/b/v;->b(Lcom/tencent/mm/plugin/favorite/b/i;Lcom/tencent/mm/protocal/b/po;Z)V

    .line 530
    return-void
.end method
