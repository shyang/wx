.class final Lcom/tencent/mm/plugin/game/ui/m$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/m;->E(Ljava/util/LinkedList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fXl:Ljava/util/LinkedList;

.field final synthetic fXm:Lcom/tencent/mm/plugin/game/ui/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/m;Ljava/util/LinkedList;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/m$2;->fXm:Lcom/tencent/mm/plugin/game/ui/m;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/m$2;->fXl:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m$2;->fXm:Lcom/tencent/mm/plugin/game/ui/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/m$2;->fXl:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/ui/m;->a(Lcom/tencent/mm/plugin/game/ui/m;Ljava/util/LinkedList;)V

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/m$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/m$2$1;-><init>(Lcom/tencent/mm/plugin/game/ui/m$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 122
    return-void
.end method
