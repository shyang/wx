.class public final Lcom/tencent/mm/plugin/masssend/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# static fields
.field private static bVi:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bh/g$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private gKk:Lcom/tencent/mm/model/bi$b;

.field private gLA:Lcom/tencent/mm/plugin/masssend/a/i;

.field private gLB:Lcom/tencent/mm/plugin/masssend/a/g;

.field private gLy:Lcom/tencent/mm/plugin/masssend/a/b;

.field private gLz:Lcom/tencent/mm/plugin/masssend/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    sput-object v0, Lcom/tencent/mm/plugin/masssend/a/h;->bVi:Ljava/util/HashMap;

    const-string/jumbo v1, "MASSENDINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/masssend/a/h$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/masssend/a/h$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/masssend/a/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/masssend/a/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/h;->gLA:Lcom/tencent/mm/plugin/masssend/a/i;

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/masssend/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/masssend/a/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/h;->gLB:Lcom/tencent/mm/plugin/masssend/a/g;

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/masssend/a/h$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/masssend/a/h$2;-><init>(Lcom/tencent/mm/plugin/masssend/a/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/h;->gKk:Lcom/tencent/mm/model/bi$b;

    return-void
.end method

.method private static awj()Lcom/tencent/mm/plugin/masssend/a/h;
    .locals 3

    .prologue
    .line 32
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v0

    const-string/jumbo v1, "plugin.masssend"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bg;->fW(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/masssend/a/h;

    .line 33
    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/masssend/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/masssend/a/h;-><init>()V

    .line 35
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v1

    const-string/jumbo v2, "plugin.favorite"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bg;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 37
    :cond_0
    return-object v0
.end method

.method public static awk()Lcom/tencent/mm/plugin/masssend/a/b;
    .locals 3

    .prologue
    .line 41
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 44
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->awj()Lcom/tencent/mm/plugin/masssend/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/a/h;->gLy:Lcom/tencent/mm/plugin/masssend/a/b;

    if-nez v0, :cond_1

    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->awj()Lcom/tencent/mm/plugin/masssend/a/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/masssend/a/b;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/masssend/a/b;-><init>(Lcom/tencent/mm/bh/g;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/masssend/a/h;->gLy:Lcom/tencent/mm/plugin/masssend/a/b;

    .line 47
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->awj()Lcom/tencent/mm/plugin/masssend/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/a/h;->gLy:Lcom/tencent/mm/plugin/masssend/a/b;

    return-object v0
.end method

.method public static awl()Lcom/tencent/mm/plugin/masssend/a/c;
    .locals 2

    .prologue
    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->awj()Lcom/tencent/mm/plugin/masssend/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/a/h;->gLz:Lcom/tencent/mm/plugin/masssend/a/c;

    if-nez v0, :cond_0

    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->awj()Lcom/tencent/mm/plugin/masssend/a/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/masssend/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/masssend/a/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/masssend/a/h;->gLz:Lcom/tencent/mm/plugin/masssend/a/c;

    .line 54
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->awj()Lcom/tencent/mm/plugin/masssend/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/a/h;->gLz:Lcom/tencent/mm/plugin/masssend/a/c;

    return-object v0
.end method


# virtual methods
.method public final aH(Z)V
    .locals 4

    .prologue
    .line 86
    invoke-static {}, Lcom/tencent/mm/model/ah;->zc()Lcom/tencent/mm/model/bi;

    move-result-object v0

    const-string/jumbo v1, "masssendapp"

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/h;->gKk:Lcom/tencent/mm/model/bi$b;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bi;->a(Ljava/lang/String;Lcom/tencent/mm/model/bi$b;Z)V

    .line 87
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/h;->gLA:Lcom/tencent/mm/plugin/masssend/a/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 88
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/h;->gLB:Lcom/tencent/mm/plugin/masssend/a/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 89
    return-void
.end method

.method public final aI(Z)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public final eb(I)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public final ty()V
    .locals 4

    .prologue
    .line 59
    invoke-static {}, Lcom/tencent/mm/model/ah;->zc()Lcom/tencent/mm/model/bi;

    move-result-object v0

    const-string/jumbo v1, "masssendapp"

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/h;->gKk:Lcom/tencent/mm/model/bi$b;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bi;->b(Ljava/lang/String;Lcom/tencent/mm/model/bi$b;Z)V

    .line 60
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/h;->gLA:Lcom/tencent/mm/plugin/masssend/a/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 61
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/h;->gLB:Lcom/tencent/mm/plugin/masssend/a/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 62
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
    .line 77
    sget-object v0, Lcom/tencent/mm/plugin/masssend/a/h;->bVi:Ljava/util/HashMap;

    return-object v0
.end method
