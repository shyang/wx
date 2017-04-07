.class final Lcom/tencent/mm/kernel/h$b;
.super Lcom/tencent/mm/pipeline/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/pipeline/a",
        "<",
        "Lcom/tencent/mm/v/n$a;",
        ">;",
        "Lcom/tencent/mm/v/n$a;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/tencent/mm/pipeline/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/tencent/mm/kernel/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/v/n;)V
    .locals 1

    .prologue
    .line 123
    new-instance v0, Lcom/tencent/mm/kernel/h$b$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/kernel/h$b$2;-><init>(Lcom/tencent/mm/kernel/h$b;Lcom/tencent/mm/v/n;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/h$b;->a(Lcom/tencent/mm/pipeline/a$a;)V

    .line 129
    return-void
.end method

.method public final a(Lcom/tencent/mm/v/n;Z)V
    .locals 1

    .prologue
    .line 113
    new-instance v0, Lcom/tencent/mm/kernel/h$b$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/kernel/h$b$1;-><init>(Lcom/tencent/mm/kernel/h$b;Lcom/tencent/mm/v/n;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/h$b;->a(Lcom/tencent/mm/pipeline/a$a;)V

    .line 119
    return-void
.end method
