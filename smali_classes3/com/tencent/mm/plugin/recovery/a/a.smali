.class public final Lcom/tencent/mm/plugin/recovery/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/recovery/a/a$a;
    }
.end annotation


# instance fields
.field private ggN:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/recovery/a/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recovery/a/a$1;-><init>(Lcom/tencent/mm/plugin/recovery/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recovery/a/a;->ggN:Lcom/tencent/mm/sdk/c/c;

    .line 55
    return-void
.end method


# virtual methods
.method public final aH(Z)V
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recovery/a/a;->ggN:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 40
    return-void
.end method

.method public final aI(Z)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public final eb(I)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public final ty()V
    .locals 2

    .prologue
    .line 94
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recovery/a/a;->ggN:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 95
    return-void
.end method

.method public final tz()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bh/g$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    const/4 v0, 0x0

    return-object v0
.end method
