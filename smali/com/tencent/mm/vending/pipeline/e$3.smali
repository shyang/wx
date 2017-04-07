.class final Lcom/tencent/mm/vending/pipeline/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/vending/pipeline/e;->b(Landroid/util/Pair;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ogA:Ljava/lang/Object;

.field final synthetic ogz:Landroid/util/Pair;

.field final synthetic this$0:Lcom/tencent/mm/vending/pipeline/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/pipeline/e;Landroid/util/Pair;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/tencent/mm/vending/pipeline/e$3;->this$0:Lcom/tencent/mm/vending/pipeline/e;

    iput-object p2, p0, Lcom/tencent/mm/vending/pipeline/e$3;->ogz:Landroid/util/Pair;

    iput-object p3, p0, Lcom/tencent/mm/vending/pipeline/e$3;->ogA:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/e$3;->ogz:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/vending/pipeline/d$b;

    iget-object v1, p0, Lcom/tencent/mm/vending/pipeline/e$3;->ogA:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/d$b;->bo(Ljava/lang/Object;)V

    .line 297
    return-void
.end method
