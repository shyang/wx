.class final Lcom/tencent/mm/vending/pipeline/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/pipeline/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/vending/pipeline/g;->a(Lcom/tencent/mm/vending/pipeline/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/pipeline/d$c",
        "<T_Var;>;"
    }
.end annotation


# instance fields
.field final synthetic ogS:Lcom/tencent/mm/vending/pipeline/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/pipeline/b;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lcom/tencent/mm/vending/pipeline/g$2;->ogS:Lcom/tencent/mm/vending/pipeline/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ap(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Var;)V"
        }
    .end annotation

    .prologue
    .line 377
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/g$2;->ogS:Lcom/tencent/mm/vending/pipeline/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/vending/pipeline/g;->a(Lcom/tencent/mm/vending/pipeline/b;[Ljava/lang/Object;)V

    .line 378
    return-void
.end method
