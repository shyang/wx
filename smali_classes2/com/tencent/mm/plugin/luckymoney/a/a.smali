.class public final Lcom/tencent/mm/plugin/luckymoney/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# instance fields
.field private eBz:Lcom/tencent/mm/model/bi$b;

.field private gBQ:Lcom/tencent/mm/plugin/luckymoney/c/d;

.field private gBR:Lcom/tencent/mm/plugin/luckymoney/c/f;

.field private gBS:Lcom/tencent/mm/plugin/luckymoney/c/b;

.field private gBT:Lcom/tencent/mm/plugin/luckymoney/c/ah;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/c/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/a/a;->gBS:Lcom/tencent/mm/plugin/luckymoney/c/b;

    .line 140
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/a/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/a/a$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/a/a;->eBz:Lcom/tencent/mm/model/bi$b;

    .line 57
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->auG()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 63
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->ceA:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 65
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 67
    :cond_1
    return-void
.end method

.method public static auE()Lcom/tencent/mm/plugin/luckymoney/a/a;
    .locals 3

    .prologue
    .line 46
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v0

    const-string/jumbo v1, "plugin.luckymoney"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bg;->fW(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/a/a;

    .line 48
    if-nez v0, :cond_0

    .line 49
    const-string/jumbo v0, "MicroMsg.SubCoreLuckyMoney"

    const-string/jumbo v1, "not found in MMCore, new one"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/a/a;-><init>()V

    .line 51
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v1

    const-string/jumbo v2, "plugin.luckymoney"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bg;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 53
    :cond_0
    return-object v0
.end method

.method public static auF()Lcom/tencent/mm/plugin/luckymoney/c/d;
    .locals 2

    .prologue
    .line 122
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 126
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->auE()Lcom/tencent/mm/plugin/luckymoney/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/a/a;->gBQ:Lcom/tencent/mm/plugin/luckymoney/c/d;

    if-nez v0, :cond_1

    .line 127
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->auE()Lcom/tencent/mm/plugin/luckymoney/a/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/c/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/luckymoney/c/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/a/a;->gBQ:Lcom/tencent/mm/plugin/luckymoney/c/d;

    .line 129
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->auE()Lcom/tencent/mm/plugin/luckymoney/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/a/a;->gBQ:Lcom/tencent/mm/plugin/luckymoney/c/d;

    return-object v0
.end method

.method public static auG()Ljava/lang/String;
    .locals 2

    .prologue
    .line 133
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "luckymoney"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final aH(Z)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 84
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->bhi()Lcom/tencent/mm/pluginsdk/model/app/an;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->apl()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/pluginsdk/model/app/d;->a(ILcom/tencent/mm/pluginsdk/model/app/s;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v2

    const/16 v3, 0x424

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 87
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->zc()Lcom/tencent/mm/model/bi;

    move-result-object v1

    const-string/jumbo v2, "paymsg"

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/a/a;->eBz:Lcom/tencent/mm/model/bi$b;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/model/bi;->a(Ljava/lang/String;Lcom/tencent/mm/model/bi$b;Z)V

    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v2

    const v3, 0x56014

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/j;->tP(I)J

    move-result-wide v2

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v4, 0x2932e00

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    .line 93
    :goto_0
    const-string/jumbo v1, "MicroMsg.SubCoreLuckyMoney"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isTime="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", isUpdate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    if-nez p1, :cond_1

    if-eqz v0, :cond_2

    .line 95
    :cond_1
    const-string/jumbo v0, "MicroMsg.SubCoreLuckyMoney"

    const-string/jumbo v1, "get service applist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->bhi()Lcom/tencent/mm/pluginsdk/model/app/an;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/an;->de(Landroid/content/Context;)V

    .line 99
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/sns/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/sns/a/a;-><init>()V

    .line 100
    sput-object v0, Lcom/tencent/mm/pluginsdk/j$a;->kGg:Lcom/tencent/mm/pluginsdk/j$i;

    .line 101
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/a/a;->gBS:Lcom/tencent/mm/plugin/luckymoney/c/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/c/ah;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/c/ah;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/a/a;->gBT:Lcom/tencent/mm/plugin/luckymoney/c/ah;

    .line 103
    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final aI(Z)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public final auH()Lcom/tencent/mm/plugin/luckymoney/c/f;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/a/a;->gBR:Lcom/tencent/mm/plugin/luckymoney/c/f;

    if-nez v0, :cond_0

    .line 195
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/c/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/c/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/a/a;->gBR:Lcom/tencent/mm/plugin/luckymoney/c/f;

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/a/a;->gBR:Lcom/tencent/mm/plugin/luckymoney/c/f;

    return-object v0
.end method

.method public final eb(I)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public final ty()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 107
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->bhi()Lcom/tencent/mm/pluginsdk/model/app/an;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->apl()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/d;->b(ILcom/tencent/mm/pluginsdk/model/app/s;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/16 v2, 0x424

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/model/app/an;->kJC:Z

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/model/app/an;->kJD:Z

    .line 110
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->zc()Lcom/tencent/mm/model/bi;

    move-result-object v0

    const-string/jumbo v1, "paymsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/a/a;->eBz:Lcom/tencent/mm/model/bi$b;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bi;->b(Ljava/lang/String;Lcom/tencent/mm/model/bi$b;Z)V

    .line 111
    iput-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/a/a;->gBR:Lcom/tencent/mm/plugin/luckymoney/c/f;

    .line 114
    sput-object v4, Lcom/tencent/mm/pluginsdk/j$a;->kGg:Lcom/tencent/mm/pluginsdk/j$i;

    .line 115
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/a/a;->gBS:Lcom/tencent/mm/plugin/luckymoney/c/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/a/a;->gBT:Lcom/tencent/mm/plugin/luckymoney/c/ah;

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/a/a;->gBT:Lcom/tencent/mm/plugin/luckymoney/c/ah;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/c/ah;->gEz:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/c/ah;->gEw:Lcom/tencent/mm/plugin/luckymoney/c/ae;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/c/ah;->gEw:Lcom/tencent/mm/plugin/luckymoney/c/ae;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/v/n;->c(Lcom/tencent/mm/v/k;)V

    iput-object v4, v0, Lcom/tencent/mm/plugin/luckymoney/c/ah;->gEw:Lcom/tencent/mm/plugin/luckymoney/c/ae;

    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/c/ah;->gEx:Lcom/tencent/mm/plugin/luckymoney/c/ab;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/c/ah;->gEx:Lcom/tencent/mm/plugin/luckymoney/c/ab;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/v/n;->c(Lcom/tencent/mm/v/k;)V

    iput-object v4, v0, Lcom/tencent/mm/plugin/luckymoney/c/ah;->gEx:Lcom/tencent/mm/plugin/luckymoney/c/ab;

    .line 119
    :cond_2
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
    .line 71
    const/4 v0, 0x0

    return-object v0
.end method
