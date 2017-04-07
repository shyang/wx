.class final Lcom/tencent/mm/plugin/e/c$a;
.super Lcom/tencent/mm/pipeline/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/e/a/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/pipeline/a",
        "<",
        "Lcom/tencent/mm/plugin/e/a/i;",
        ">;",
        "Lcom/tencent/mm/plugin/e/a/i;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/pipeline/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/plugin/e/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILcom/tencent/mm/protocal/b/kr;[BZ)V
    .locals 8

    .prologue
    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/e/c$a$2;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/e/c$a$2;-><init>(Lcom/tencent/mm/plugin/e/c$a;Ljava/lang/Object;IILcom/tencent/mm/protocal/b/kr;[BZ)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/e/c$a;->a(Lcom/tencent/mm/pipeline/a$a;)V

    .line 98
    return-void
.end method

.method public final aD(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/e/c$a$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/e/c$a$1;-><init>(Lcom/tencent/mm/plugin/e/c$a;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/e/c$a;->a(Lcom/tencent/mm/pipeline/a$a;)V

    .line 88
    return-void
.end method

.method public final aE(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/e/c$a$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/e/c$a$3;-><init>(Lcom/tencent/mm/plugin/e/c$a;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/e/c$a;->a(Lcom/tencent/mm/pipeline/a$a;)V

    .line 108
    return-void
.end method

.method public final aF(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/e/c$a$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/e/c$a$4;-><init>(Lcom/tencent/mm/plugin/e/c$a;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/e/c$a;->a(Lcom/tencent/mm/pipeline/a$a;)V

    .line 118
    return-void
.end method
