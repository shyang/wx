.class Lcom/tencent/mm/pipeline/WxCallbacks$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pipeline/a;->a(Lcom/tencent/mm/pipeline/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/a/a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/pipeline/a;

.field final synthetic val$cb:Lcom/tencent/mm/vending/callbacks/b;

.field final synthetic val$invoker:Lcom/tencent/mm/pipeline/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pipeline/a;Lcom/tencent/mm/pipeline/a$a;Lcom/tencent/mm/vending/callbacks/b;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/pipeline/WxCallbacks$1;->this$0:Lcom/tencent/mm/pipeline/a;

    iput-object p2, p0, Lcom/tencent/mm/pipeline/WxCallbacks$1;->val$invoker:Lcom/tencent/mm/pipeline/a$a;

    iput-object p3, p0, Lcom/tencent/mm/pipeline/WxCallbacks$1;->val$cb:Lcom/tencent/mm/vending/callbacks/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/pipeline/WxCallbacks$1;->call(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/pipeline/WxCallbacks$1;->val$invoker:Lcom/tencent/mm/pipeline/a$a;

    iget-object v1, p0, Lcom/tencent/mm/pipeline/WxCallbacks$1;->val$cb:Lcom/tencent/mm/vending/callbacks/b;

    iget-object v1, v1, Lcom/tencent/mm/vending/callbacks/b;->ofU:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pipeline/a$a;->an(Ljava/lang/Object;)V

    .line 45
    return-object p1
.end method
