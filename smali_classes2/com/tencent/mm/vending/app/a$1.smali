.class final Lcom/tencent/mm/vending/app/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/base/ClassVending$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/vending/app/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/vending/app/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/app/a;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/vending/app/a$1;->this$0:Lcom/tencent/mm/vending/app/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic bk(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 123
    check-cast p1, Ljava/lang/Class;

    iget-object v0, p0, Lcom/tencent/mm/vending/app/a$1;->this$0:Lcom/tencent/mm/vending/app/a;

    # getter for: Lcom/tencent/mm/vending/app/a;->mIndexToResolvedCallback:Ljava/util/Map;
    invoke-static {v0}, Lcom/tencent/mm/vending/app/a;->access$500(Lcom/tencent/mm/vending/app/a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/callbacks/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/vending/app/a$1;->this$0:Lcom/tencent/mm/vending/app/a;

    # getter for: Lcom/tencent/mm/vending/app/a;->mMyVending:Lcom/tencent/mm/vending/base/ClassVending;
    invoke-static {v1}, Lcom/tencent/mm/vending/app/a;->access$600(Lcom/tencent/mm/vending/app/a;)Lcom/tencent/mm/vending/base/ClassVending;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/vending/base/ClassVending;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vending/pipeline/g;->bs(Ljava/lang/Object;)Lcom/tencent/mm/vending/f/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/callbacks/c;->a(Lcom/tencent/mm/vending/f/a;)V

    :cond_0
    return-void
.end method
