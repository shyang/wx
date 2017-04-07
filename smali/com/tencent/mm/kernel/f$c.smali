.class public final Lcom/tencent/mm/kernel/f$c;
.super Lcom/tencent/mm/pipeline/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/bh/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/pipeline/a",
        "<",
        "Lcom/tencent/mm/bh/g$a;",
        ">;",
        "Lcom/tencent/mm/bh/g$a;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/tencent/mm/pipeline/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/tencent/mm/kernel/f$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final vE()V
    .locals 1

    .prologue
    .line 110
    new-instance v0, Lcom/tencent/mm/kernel/f$c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/kernel/f$c$1;-><init>(Lcom/tencent/mm/kernel/f$c;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/f$c;->a(Lcom/tencent/mm/pipeline/a$a;)V

    .line 116
    return-void
.end method

.method public final vF()V
    .locals 1

    .prologue
    .line 120
    new-instance v0, Lcom/tencent/mm/kernel/f$c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/kernel/f$c$2;-><init>(Lcom/tencent/mm/kernel/f$c;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/f$c;->a(Lcom/tencent/mm/pipeline/a$a;)V

    .line 126
    return-void
.end method

.method public final vG()V
    .locals 1

    .prologue
    .line 130
    new-instance v0, Lcom/tencent/mm/kernel/f$c$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/kernel/f$c$3;-><init>(Lcom/tencent/mm/kernel/f$c;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/f$c;->a(Lcom/tencent/mm/pipeline/a$a;)V

    .line 136
    return-void
.end method
