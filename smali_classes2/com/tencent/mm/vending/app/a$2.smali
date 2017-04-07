.class final Lcom/tencent/mm/vending/app/a$2;
.super Lcom/tencent/mm/vending/callbacks/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/vending/app/a;->addWhenDataResolved(Ljava/lang/Class;Lcom/tencent/mm/vending/app/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/vending/callbacks/c",
        "<",
        "Lcom/tencent/mm/vending/app/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/vending/app/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/app/a;Lcom/tencent/mm/vending/scheduler/d;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/mm/vending/app/a$2;->this$0:Lcom/tencent/mm/vending/app/a;

    invoke-direct {p0, p2}, Lcom/tencent/mm/vending/callbacks/c;-><init>(Lcom/tencent/mm/vending/scheduler/d;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/tencent/mm/vending/f/a;)V
    .locals 1

    .prologue
    .line 167
    check-cast p1, Lcom/tencent/mm/vending/app/a$b;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/vending/f/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/mm/vending/app/a$b;->aA(Ljava/lang/Object;)V

    return-void
.end method
