.class final Lcom/tencent/mm/kernel/h$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/pipeline/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/h;->vT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/pipeline/d$c",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cjf:Lcom/tencent/mm/kernel/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/h;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lcom/tencent/mm/kernel/h$4;->cjf:Lcom/tencent/mm/kernel/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ap(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/tencent/mm/kernel/h$4;->cjf:Lcom/tencent/mm/kernel/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->b(Lcom/tencent/mm/kernel/h;)Lcom/tencent/mm/kernel/h$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h$d;->vV()V

    return-void
.end method
