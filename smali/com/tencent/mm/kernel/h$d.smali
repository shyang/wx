.class final Lcom/tencent/mm/kernel/h$d;
.super Lcom/tencent/mm/pipeline/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/pipeline/a",
        "<",
        "Lcom/tencent/mm/kernel/a/g;",
        ">;",
        "Lcom/tencent/mm/kernel/a/g;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/tencent/mm/vending/scheduler/d;->ogT:Lcom/tencent/mm/vending/scheduler/g;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pipeline/a;-><init>(Lcom/tencent/mm/vending/scheduler/d;)V

    return-void
.end method


# virtual methods
.method public final vV()V
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lcom/tencent/mm/kernel/h$d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/kernel/h$d$1;-><init>(Lcom/tencent/mm/kernel/h$d;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/h$d;->a(Lcom/tencent/mm/pipeline/a$a;)V

    .line 70
    return-void
.end method
