.class final Lcom/tencent/mm/vending/pipeline/QuickAccess$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vending/pipeline/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/a/a",
        "<T_Var;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$terminated:Lcom/tencent/mm/vending/pipeline/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/pipeline/d;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/tencent/mm/vending/pipeline/QuickAccess$3;->val$terminated:Lcom/tencent/mm/vending/pipeline/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 394
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/pipeline/QuickAccess$3;->call(Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final call(Ljava/lang/Void;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")T_Var;"
        }
    .end annotation

    .prologue
    .line 397
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/QuickAccess$3;->val$terminated:Lcom/tencent/mm/vending/pipeline/d;

    invoke-static {v0}, Lcom/tencent/mm/vending/pipeline/g;->a(Lcom/tencent/mm/vending/pipeline/d;)V

    .line 398
    const/4 v0, 0x0

    return-object v0
.end method
