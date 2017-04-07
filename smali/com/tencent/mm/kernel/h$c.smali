.class final Lcom/tencent/mm/kernel/h$c;
.super Lcom/tencent/mm/pipeline/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/pipeline/a",
        "<",
        "Lcom/tencent/mm/kernel/a$a;",
        ">;",
        "Lcom/tencent/mm/kernel/a$a;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/pipeline/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/kernel/h$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/kernel/a;)V
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lcom/tencent/mm/kernel/h$c$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/kernel/h$c$1;-><init>(Lcom/tencent/mm/kernel/h$c;Lcom/tencent/mm/kernel/a;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/h$c;->a(Lcom/tencent/mm/pipeline/a$a;)V

    .line 83
    return-void
.end method

.method public final a(Lcom/tencent/mm/kernel/a;Z)V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lcom/tencent/mm/kernel/h$c$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/kernel/h$c$2;-><init>(Lcom/tencent/mm/kernel/h$c;Lcom/tencent/mm/kernel/a;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/h$c;->a(Lcom/tencent/mm/pipeline/a$a;)V

    .line 93
    return-void
.end method
