.class Lcom/tencent/mm/vending/callbacks/SimpleCallbacks$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/vending/callbacks/c;->a(Lcom/tencent/mm/vending/f/a;)V
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
.field final synthetic this$0:Lcom/tencent/mm/vending/callbacks/c;

.field final synthetic val$cb:Lcom/tencent/mm/vending/callbacks/b;

.field final synthetic val$tuple:Lcom/tencent/mm/vending/f/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/callbacks/c;Lcom/tencent/mm/vending/callbacks/b;Lcom/tencent/mm/vending/f/a;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/vending/callbacks/SimpleCallbacks$1;->this$0:Lcom/tencent/mm/vending/callbacks/c;

    iput-object p2, p0, Lcom/tencent/mm/vending/callbacks/SimpleCallbacks$1;->val$cb:Lcom/tencent/mm/vending/callbacks/b;

    iput-object p3, p0, Lcom/tencent/mm/vending/callbacks/SimpleCallbacks$1;->val$tuple:Lcom/tencent/mm/vending/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/callbacks/SimpleCallbacks$1;->call(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/vending/callbacks/SimpleCallbacks$1;->this$0:Lcom/tencent/mm/vending/callbacks/c;

    iget-object v1, p0, Lcom/tencent/mm/vending/callbacks/SimpleCallbacks$1;->val$cb:Lcom/tencent/mm/vending/callbacks/b;

    iget-object v1, v1, Lcom/tencent/mm/vending/callbacks/b;->ofU:Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/vending/callbacks/SimpleCallbacks$1;->val$tuple:Lcom/tencent/mm/vending/f/a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/vending/callbacks/c;->a(Ljava/lang/Object;Lcom/tencent/mm/vending/f/a;)V

    .line 47
    return-object p1
.end method
