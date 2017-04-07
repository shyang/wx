.class Lcom/tencent/mm/kernel/boot/Boot$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/boot/a;->vY()Lcom/tencent/mm/vending/pipeline/d;
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
.field final synthetic this$0:Lcom/tencent/mm/kernel/boot/a;

.field final synthetic val$task:Lcom/tencent/mm/kernel/boot/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/boot/a;Lcom/tencent/mm/kernel/boot/b;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/kernel/boot/Boot$1;->this$0:Lcom/tencent/mm/kernel/boot/a;

    iput-object p2, p0, Lcom/tencent/mm/kernel/boot/Boot$1;->val$task:Lcom/tencent/mm/kernel/boot/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/kernel/boot/Boot$1;->call(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/Boot$1;->val$task:Lcom/tencent/mm/kernel/boot/b;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/boot/b;->execute()V

    .line 48
    sget-object v0, Lcom/tencent/mm/kernel/boot/Boot$1;->ofW:Ljava/lang/Void;

    return-object v0
.end method
