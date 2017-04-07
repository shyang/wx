.class public final Lcom/tencent/mm/kernel/f$a;
.super Lcom/tencent/mm/pipeline/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/pipeline/a",
        "<",
        "Lcom/tencent/mm/kernel/a/e;",
        ">;",
        "Lcom/tencent/mm/kernel/a/e;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/pipeline/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/kernel/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/bh/g;Lcom/tencent/mm/bh/g;)V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lcom/tencent/mm/kernel/f$a$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/kernel/f$a$2;-><init>(Lcom/tencent/mm/kernel/f$a;Lcom/tencent/mm/bh/g;Lcom/tencent/mm/bh/g;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/f$a;->a(Lcom/tencent/mm/pipeline/a$a;)V

    .line 84
    return-void
.end method

.method public final aN(Z)V
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lcom/tencent/mm/kernel/f$a$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/kernel/f$a$1;-><init>(Lcom/tencent/mm/kernel/f$a;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/f$a;->a(Lcom/tencent/mm/pipeline/a$a;)V

    .line 74
    return-void
.end method

.method public final ea(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 98
    new-instance v0, Lcom/tencent/mm/kernel/f$a$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/kernel/f$a$4;-><init>(Lcom/tencent/mm/kernel/f$a;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/f$a;->a(Lcom/tencent/mm/pipeline/a$a;)V

    .line 104
    return-void
.end method

.method public final vH()V
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lcom/tencent/mm/kernel/f$a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/kernel/f$a$3;-><init>(Lcom/tencent/mm/kernel/f$a;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/f$a;->a(Lcom/tencent/mm/pipeline/a$a;)V

    .line 94
    return-void
.end method
