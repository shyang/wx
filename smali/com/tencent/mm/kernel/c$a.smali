.class public final Lcom/tencent/mm/kernel/c$a;
.super Lcom/tencent/mm/pipeline/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/pipeline/a",
        "<",
        "Lcom/tencent/mm/kernel/a/d;",
        ">;",
        "Lcom/tencent/mm/kernel/a/d;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/pipeline/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/kernel/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/network/e;)V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/tencent/mm/kernel/c$a$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/kernel/c$a$1;-><init>(Lcom/tencent/mm/kernel/c$a;Lcom/tencent/mm/network/e;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/c$a;->a(Lcom/tencent/mm/pipeline/a$a;)V

    .line 52
    return-void
.end method
