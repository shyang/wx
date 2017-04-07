.class public final Lcom/tencent/mm/kernel/h$a;
.super Lcom/tencent/mm/pipeline/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/pipeline/a",
        "<",
        "Lcom/tencent/mm/kernel/a/b;",
        ">;",
        "Lcom/tencent/mm/kernel/a/b;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/pipeline/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/kernel/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final ty()V
    .locals 1

    .prologue
    .line 100
    new-instance v0, Lcom/tencent/mm/kernel/h$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/kernel/h$a$1;-><init>(Lcom/tencent/mm/kernel/h$a;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/h$a;->a(Lcom/tencent/mm/pipeline/a$a;)V

    .line 106
    return-void
.end method
