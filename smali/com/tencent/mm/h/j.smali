.class public Lcom/tencent/mm/h/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static tl()Lcom/tencent/mm/h/f;
    .locals 1

    .prologue
    .line 66
    const-class v0, Lcom/tencent/mm/h/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->f(Ljava/lang/Class;)Lcom/tencent/mm/kernel/a/i;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/h/h;

    invoke-interface {v0}, Lcom/tencent/mm/h/h;->tl()Lcom/tencent/mm/h/f;

    move-result-object v0

    return-object v0
.end method

.method public static tm()Lcom/tencent/mm/h/c;
    .locals 1

    .prologue
    .line 80
    const-class v0, Lcom/tencent/mm/h/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->f(Ljava/lang/Class;)Lcom/tencent/mm/kernel/a/i;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/h/h;

    invoke-interface {v0}, Lcom/tencent/mm/h/h;->tm()Lcom/tencent/mm/h/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final aH(Z)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public final aI(Z)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public final eb(I)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public final ty()V
    .locals 0

    .prologue
    .line 30
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
    .line 52
    const/4 v0, 0x0

    return-object v0
.end method
