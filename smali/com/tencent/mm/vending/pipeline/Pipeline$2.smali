.class Lcom/tencent/mm/vending/pipeline/Pipeline$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/vending/pipeline/e;->b(Lcom/tencent/mm/vending/pipeline/c$a;)Lcom/tencent/mm/vending/pipeline/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/a/a",
        "<T_Var;T_Var;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/vending/pipeline/e;

.field final synthetic val$resolve:Lcom/tencent/mm/vending/pipeline/c$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/pipeline/e;Lcom/tencent/mm/vending/pipeline/c$a;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline$2;->this$0:Lcom/tencent/mm/vending/pipeline/e;

    iput-object p2, p0, Lcom/tencent/mm/vending/pipeline/Pipeline$2;->val$resolve:Lcom/tencent/mm/vending/pipeline/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Var;)T_Var;"
        }
    .end annotation

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/Pipeline$2;->val$resolve:Lcom/tencent/mm/vending/pipeline/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/vending/pipeline/c$a;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
