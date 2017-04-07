.class public final Lcom/tencent/mm/plugin/multitalk/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/multitalk/a/l$a;
    }
.end annotation


# instance fields
.field private gNY:Lcom/tencent/mm/plugin/multitalk/a/c;

.field gNZ:Lcom/tencent/mm/plugin/multitalk/a/e;

.field private gOa:Lcom/tencent/mm/plugin/multitalk/a/j;

.field private gOb:Lcom/tencent/mm/plugin/multitalk/a/f;

.field private gOc:Lcom/tencent/mm/plugin/multitalk/a/l$a;

.field private gOd:Lcom/tencent/mm/model/bk$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/l$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/l$1;-><init>(Lcom/tencent/mm/plugin/multitalk/a/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->gOd:Lcom/tencent/mm/model/bk$a;

    return-void
.end method

.method private static axt()Lcom/tencent/mm/plugin/multitalk/a/l;
    .locals 3

    .prologue
    .line 37
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v0

    const-string/jumbo v1, "plugin.multitalk"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bg;->fW(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/a/l;

    .line 38
    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/multitalk/a/l;-><init>()V

    .line 40
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v1

    const-string/jumbo v2, "plugin.multitalk"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bg;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 42
    :cond_0
    return-object v0
.end method

.method public static axu()Lcom/tencent/mm/plugin/multitalk/a/f;
    .locals 2

    .prologue
    .line 46
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 49
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axt()Lcom/tencent/mm/plugin/multitalk/a/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/l;->gOb:Lcom/tencent/mm/plugin/multitalk/a/f;

    if-nez v0, :cond_1

    .line 50
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axt()Lcom/tencent/mm/plugin/multitalk/a/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/a/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/multitalk/a/f;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/l;->gOb:Lcom/tencent/mm/plugin/multitalk/a/f;

    .line 52
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axt()Lcom/tencent/mm/plugin/multitalk/a/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/l;->gOb:Lcom/tencent/mm/plugin/multitalk/a/f;

    return-object v0
.end method

.method public static axv()Lcom/tencent/mm/plugin/multitalk/a/c;
    .locals 2

    .prologue
    .line 56
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 59
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axt()Lcom/tencent/mm/plugin/multitalk/a/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/l;->gNY:Lcom/tencent/mm/plugin/multitalk/a/c;

    if-nez v0, :cond_1

    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axt()Lcom/tencent/mm/plugin/multitalk/a/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/multitalk/a/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/l;->gNY:Lcom/tencent/mm/plugin/multitalk/a/c;

    .line 62
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axt()Lcom/tencent/mm/plugin/multitalk/a/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/l;->gNY:Lcom/tencent/mm/plugin/multitalk/a/c;

    return-object v0
.end method

.method public static axw()Lcom/tencent/mm/plugin/multitalk/a/e;
    .locals 2

    .prologue
    .line 66
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 69
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axt()Lcom/tencent/mm/plugin/multitalk/a/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/l;->gNZ:Lcom/tencent/mm/plugin/multitalk/a/e;

    if-nez v0, :cond_1

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axt()Lcom/tencent/mm/plugin/multitalk/a/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/a/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/multitalk/a/e;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/l;->gNZ:Lcom/tencent/mm/plugin/multitalk/a/e;

    .line 72
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axt()Lcom/tencent/mm/plugin/multitalk/a/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/l;->gNZ:Lcom/tencent/mm/plugin/multitalk/a/e;

    return-object v0
.end method

.method public static axx()Lcom/tencent/mm/plugin/multitalk/a/j;
    .locals 2

    .prologue
    .line 76
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 79
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axt()Lcom/tencent/mm/plugin/multitalk/a/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/l;->gOa:Lcom/tencent/mm/plugin/multitalk/a/j;

    if-nez v0, :cond_1

    .line 80
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axt()Lcom/tencent/mm/plugin/multitalk/a/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/a/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/multitalk/a/j;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/l;->gOa:Lcom/tencent/mm/plugin/multitalk/a/j;

    .line 82
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axt()Lcom/tencent/mm/plugin/multitalk/a/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/l;->gOa:Lcom/tencent/mm/plugin/multitalk/a/j;

    return-object v0
.end method


# virtual methods
.method public final aH(Z)V
    .locals 4

    .prologue
    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/multitalk/a/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->gNY:Lcom/tencent/mm/plugin/multitalk/a/c;

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/l$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/l$a;-><init>(Lcom/tencent/mm/plugin/multitalk/a/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->gOc:Lcom/tencent/mm/plugin/multitalk/a/l$a;

    .line 94
    invoke-static {}, Lcom/tencent/mm/model/ah;->zc()Lcom/tencent/mm/model/bi;

    move-result-object v0

    const-string/jumbo v1, "multivoip"

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->gOc:Lcom/tencent/mm/plugin/multitalk/a/l$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bi;->a(Ljava/lang/String;Lcom/tencent/mm/model/bi$b;Z)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/model/ah;->vQ()Lcom/tencent/mm/model/bk;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->gOd:Lcom/tencent/mm/model/bk$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bk;->a(Lcom/tencent/mm/model/bk$a;)Z

    .line 97
    return-void
.end method

.method public final aI(Z)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public final eb(I)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final ty()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->gNY:Lcom/tencent/mm/plugin/multitalk/a/c;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->gNY:Lcom/tencent/mm/plugin/multitalk/a/c;

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/16 v2, 0x77e

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/16 v2, 0x77f

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/16 v2, 0x787

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/16 v2, 0x788

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/16 v2, 0x789

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/16 v2, 0x78b

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/16 v2, 0x78c

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/16 v2, 0x78d

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/16 v2, 0x78f

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/16 v2, 0x791

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/16 v2, 0x792

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/16 v2, 0x793

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 108
    iput-object v3, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->gNY:Lcom/tencent/mm/plugin/multitalk/a/c;

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->gNZ:Lcom/tencent/mm/plugin/multitalk/a/e;

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->gNZ:Lcom/tencent/mm/plugin/multitalk/a/e;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNk:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNl:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    invoke-virtual {v0, v4, v4}, Lcom/tencent/mm/plugin/multitalk/a/e;->n(ZZ)V

    .line 112
    iput-object v3, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->gNZ:Lcom/tencent/mm/plugin/multitalk/a/e;

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->gOa:Lcom/tencent/mm/plugin/multitalk/a/j;

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->gOa:Lcom/tencent/mm/plugin/multitalk/a/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/j;->axs()V

    .line 116
    iput-object v3, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->gOa:Lcom/tencent/mm/plugin/multitalk/a/j;

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->gOb:Lcom/tencent/mm/plugin/multitalk/a/f;

    if-eqz v0, :cond_3

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->gOb:Lcom/tencent/mm/plugin/multitalk/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/f;->reset()V

    .line 120
    iput-object v3, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->gOb:Lcom/tencent/mm/plugin/multitalk/a/f;

    .line 122
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->zc()Lcom/tencent/mm/model/bi;

    move-result-object v0

    const-string/jumbo v1, "multivoip"

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->gOc:Lcom/tencent/mm/plugin/multitalk/a/l$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bi;->b(Ljava/lang/String;Lcom/tencent/mm/model/bi$b;Z)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/model/ah;->vQ()Lcom/tencent/mm/model/bk;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->gOd:Lcom/tencent/mm/model/bk$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bk;->b(Lcom/tencent/mm/model/bk$a;)Z

    .line 125
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
    .line 33
    const/4 v0, 0x0

    return-object v0
.end method
