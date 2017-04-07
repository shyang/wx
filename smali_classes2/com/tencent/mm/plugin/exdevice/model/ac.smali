.class public final Lcom/tencent/mm/plugin/exdevice/model/ac;
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
.field private dDQ:Lcom/tencent/mm/ag/a/a;

.field private eZE:Lcom/tencent/mm/plugin/exdevice/model/ab;

.field private eZF:Lcom/tencent/mm/plugin/exdevice/model/b;

.field private eZG:Lcom/tencent/mm/plugin/exdevice/h/c;

.field private eZH:Lcom/tencent/mm/plugin/exdevice/f/b/b/d;

.field private eZI:Lcom/tencent/mm/plugin/exdevice/f/b/b/a;

.field private eZJ:Lcom/tencent/mm/plugin/exdevice/f/b/b/b;

.field private eZK:Lcom/tencent/mm/plugin/exdevice/f/b/b/e;

.field private eZL:Lcom/tencent/mm/plugin/exdevice/model/e;

.field private eZM:Lcom/tencent/mm/plugin/exdevice/model/d;

.field private eZN:Lcom/tencent/mm/plugin/exdevice/f/b/c;

.field private eZO:Lcom/tencent/mm/plugin/exdevice/f/b/a;

.field private eZP:Lcom/tencent/mm/plugin/exdevice/f/a/c;

.field private eZQ:Lcom/tencent/mm/ag/a/a/c;

.field private eZR:Lcom/tencent/mm/plugin/exdevice/model/ae;

.field private eZS:Lcom/tencent/mm/plugin/exdevice/model/h;

.field private eZT:Lcom/tencent/mm/model/bi$b;

.field eZU:Lcom/tencent/mm/sdk/h/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 81
    sput-object v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->bVi:Ljava/util/HashMap;

    const-string/jumbo v1, "HARDDEVICEINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/model/ac$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/exdevice/model/ac$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->bVi:Ljava/util/HashMap;

    const-string/jumbo v1, "HARDDEVICERANKINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/model/ac$3;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/exdevice/model/ac$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->bVi:Ljava/util/HashMap;

    const-string/jumbo v1, "HARDDEVICERANKFOLLOWINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/model/ac$4;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/exdevice/model/ac$4;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->bVi:Ljava/util/HashMap;

    const-string/jumbo v1, "HARDDEVICELIKEINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/model/ac$5;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/exdevice/model/ac$5;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->bVi:Ljava/util/HashMap;

    const-string/jumbo v1, "HARDDEVICECHAMPIONINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/model/ac$6;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/exdevice/model/ac$6;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->bVi:Ljava/util/HashMap;

    const-string/jumbo v1, "HARDDEVICERANKDETAILINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/model/ac$7;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/exdevice/model/ac$7;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/ab;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/model/ab;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->eZE:Lcom/tencent/mm/plugin/exdevice/model/ab;

    .line 72
    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->dDQ:Lcom/tencent/mm/ag/a/a;

    .line 73
    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->eZQ:Lcom/tencent/mm/ag/a/a/c;

    .line 321
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/ac$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/ac$8;-><init>(Lcom/tencent/mm/plugin/exdevice/model/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->eZT:Lcom/tencent/mm/model/bi$b;

    .line 332
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/ac$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/ac$9;-><init>(Lcom/tencent/mm/plugin/exdevice/model/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->eZU:Lcom/tencent/mm/sdk/h/j$b;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->eZM:Lcom/tencent/mm/plugin/exdevice/model/d;

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/model/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->eZM:Lcom/tencent/mm/plugin/exdevice/model/d;

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->eZL:Lcom/tencent/mm/plugin/exdevice/model/e;

    if-nez v0, :cond_1

    .line 131
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/model/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->eZL:Lcom/tencent/mm/plugin/exdevice/model/e;

    .line 134
    :cond_1
    const-string/jumbo v0, "MicroMsg.exdevice.SubCoreExDevice"

    const-string/jumbo v1, "create SubCoreExDevice."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->eZL:Lcom/tencent/mm/plugin/exdevice/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->eXz:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 136
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/model/ac;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 55
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/ac$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/ac$2;-><init>(Lcom/tencent/mm/plugin/exdevice/model/ac;)V

    const-wide/16 v2, 0x7530

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.exdevice.SubCoreExDevice"

    const-string/jumbo v2, "[hakon][step] exception in deviceFeaturesKVStat, %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "MicroMsg.exdevice.SubCoreExDevice"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static agS()Lcom/tencent/mm/plugin/exdevice/model/ac;
    .locals 3

    .prologue
    .line 144
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v0

    const-string/jumbo v1, "plugin.exdevice"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bg;->fW(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/model/ac;

    .line 145
    if-nez v0, :cond_0

    .line 146
    const-string/jumbo v0, "MicroMsg.exdevice.SubCoreExDevice"

    const-string/jumbo v1, "not found in MMCore, new one"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/ac;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/model/ac;-><init>()V

    .line 148
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v1

    const-string/jumbo v2, "plugin.exdevice"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bg;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 150
    :cond_0
    return-object v0
.end method

.method public static agT()Lcom/tencent/mm/plugin/exdevice/h/c;
    .locals 3

    .prologue
    .line 154
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 158
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agS()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->eZG:Lcom/tencent/mm/plugin/exdevice/h/c;

    if-nez v0, :cond_1

    .line 159
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agS()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/h/c;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/exdevice/h/c;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->eZG:Lcom/tencent/mm/plugin/exdevice/h/c;

    .line 161
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agS()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->eZG:Lcom/tencent/mm/plugin/exdevice/h/c;

    return-object v0
.end method

.method public static agU()Lcom/tencent/mm/plugin/exdevice/f/b/b/d;
    .locals 3

    .prologue
    .line 165
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 166
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 169
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agS()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->eZH:Lcom/tencent/mm/plugin/exdevice/f/b/b/d;

    if-nez v0, :cond_1

    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agS()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/f/b/b/d;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/exdevice/f/b/b/d;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->eZH:Lcom/tencent/mm/plugin/exdevice/f/b/b/d;

    .line 172
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agS()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->eZH:Lcom/tencent/mm/plugin/exdevice/f/b/b/d;

    return-object v0
.end method

.method public static agV()Lcom/tencent/mm/plugin/exdevice/f/b/b/a;
    .locals 3

    .prologue
    .line 178
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 182
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agS()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->eZI:Lcom/tencent/mm/plugin/exdevice/f/b/b/a;

    if-nez v0, :cond_1

    .line 183
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agS()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/f/b/b/a;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/exdevice/f/b/b/a;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->eZI:Lcom/tencent/mm/plugin/exdevice/f/b/b/a;

    .line 185
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agS()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->eZI:Lcom/tencent/mm/plugin/exdevice/f/b/b/a;

    return-object v0
.end method

.method public static agW()Lcom/tencent/mm/ag/a/a;
    .locals 2

    .prologue
    .line 190
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agS()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->dDQ:Lcom/tencent/mm/ag/a/a;

    if-nez v0, :cond_0

    .line 202
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agS()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ag/n;->Gk()Lcom/tencent/mm/ag/a/a;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->dDQ:Lcom/tencent/mm/ag/a/a;

    .line 204
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agS()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->dDQ:Lcom/tencent/mm/ag/a/a;

    return-object v0
.end method

.method public static agX()Lcom/tencent/mm/plugin/exdevice/f/b/b/b;
    .locals 3

    .prologue
    .line 234
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 235
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 238
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agS()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->eZJ:Lcom/tencent/mm/plugin/exdevice/f/b/b/b;

    if-nez v0, :cond_1

    .line 239
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agS()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/f/b/b/b;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/exdevice/f/b/b/b;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->eZJ:Lcom/tencent/mm/plugin/exdevice/f/b/b/b;

    .line 241
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agS()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->eZJ:Lcom/tencent/mm/plugin/exdevice/f/b/b/b;

    return-object v0
.end method

.method public static agY()Lcom/tencent/mm/plugin/exdevice/f/b/b/e;
    .locals 3

    .prologue
    .line 256
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 257
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 260
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agS()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->eZK:Lcom/tencent/mm/plugin/exdevice/f/b/b/e;

    if-nez v0, :cond_1

    .line 261
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agS()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/f/b/b/e;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/exdevice/f/b/b/e;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->eZK:Lcom/tencent/mm/plugin/exdevice/f/b/b/e;

    .line 263
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agS()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->eZK:Lcom/tencent/mm/plugin/exdevice/f/b/b/e;

    return-object v0
.end method

.method public static agZ()Lcom/tencent/mm/plugin/exdevice/model/b;
    .locals 2

    .prologue
    .line 267
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 268
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 270
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agS()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->eZF:Lcom/tencent/mm/plugin/exdevice/model/b;

    if-nez v0, :cond_1

    .line 271
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agS()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/model/b;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->eZF:Lcom/tencent/mm/plugin/exdevice/model/b;

    .line 274
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agS()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->eZF:Lcom/tencent/mm/plugin/exdevice/model/b;

    return-object v0
.end method

.method public static aha()Lcom/tencent/mm/plugin/exdevice/model/d;
    .locals 2

    .prologue
    .line 279
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agS()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->eZM:Lcom/tencent/mm/plugin/exdevice/model/d;

    if-nez v0, :cond_0

    .line 280
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agS()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/model/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->eZM:Lcom/tencent/mm/plugin/exdevice/model/d;

    .line 283
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agS()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->eZM:Lcom/tencent/mm/plugin/exdevice/model/d;

    return-object v0
.end method

.method public static ahb()Lcom/tencent/mm/plugin/exdevice/f/b/c;
    .locals 2

    .prologue
    .line 287
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agS()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->eZN:Lcom/tencent/mm/plugin/exdevice/f/b/c;

    if-nez v0, :cond_0

    .line 288
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agS()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/f/b/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/f/b/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->eZN:Lcom/tencent/mm/plugin/exdevice/f/b/c;

    .line 290
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agS()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->eZN:Lcom/tencent/mm/plugin/exdevice/f/b/c;

    return-object v0
.end method

.method public static ahc()Lcom/tencent/mm/plugin/exdevice/f/b/a;
    .locals 2

    .prologue
    .line 294
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agS()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->eZO:Lcom/tencent/mm/plugin/exdevice/f/b/a;

    if-nez v0, :cond_0

    .line 295
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agS()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/f/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/f/b/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->eZO:Lcom/tencent/mm/plugin/exdevice/f/b/a;

    .line 297
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agS()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->eZO:Lcom/tencent/mm/plugin/exdevice/f/b/a;

    return-object v0
.end method

.method public static ahd()Lcom/tencent/mm/plugin/exdevice/f/a/c;
    .locals 2

    .prologue
    .line 301
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agS()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->eZP:Lcom/tencent/mm/plugin/exdevice/f/a/c;

    if-nez v0, :cond_0

    .line 302
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agS()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/f/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/f/a/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->eZP:Lcom/tencent/mm/plugin/exdevice/f/a/c;

    .line 304
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agS()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->eZP:Lcom/tencent/mm/plugin/exdevice/f/a/c;

    return-object v0
.end method

.method public static ahe()Lcom/tencent/mm/plugin/exdevice/model/e;
    .locals 2

    .prologue
    .line 309
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agS()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->eZL:Lcom/tencent/mm/plugin/exdevice/model/e;

    if-nez v0, :cond_0

    .line 310
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agS()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/model/e;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->eZL:Lcom/tencent/mm/plugin/exdevice/model/e;

    .line 313
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agS()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->eZL:Lcom/tencent/mm/plugin/exdevice/model/e;

    return-object v0
.end method

.method public static ahf()Lcom/tencent/mm/plugin/exdevice/model/h;
    .locals 2

    .prologue
    .line 500
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agS()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->eZS:Lcom/tencent/mm/plugin/exdevice/model/h;

    if-nez v0, :cond_0

    .line 501
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agS()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/model/h;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->eZS:Lcom/tencent/mm/plugin/exdevice/model/h;

    .line 503
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agS()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->eZS:Lcom/tencent/mm/plugin/exdevice/model/h;

    return-object v0
.end method

.method public static rc(Ljava/lang/String;)Lcom/tencent/mm/ag/a/a/c;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x280

    .line 220
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    const-string/jumbo v0, "MicroMsg.exdevice.SubCoreExDevice"

    const-string/jumbo v1, "newImageOptions failed, url is null or nil, return default."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agS()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->eZQ:Lcom/tencent/mm/ag/a/a/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/mm/ag/a/a/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/ag/a/a/c$a;-><init>()V

    invoke-static {}, Lcom/tencent/mm/ag/n;->Gl()Lcom/tencent/mm/modelsfs/SFSContext;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/ag/a/a/c$a;->cLB:Lcom/tencent/mm/modelsfs/SFSContext;

    iput v3, v1, Lcom/tencent/mm/ag/a/a/c$a;->cLp:I

    iput v3, v1, Lcom/tencent/mm/ag/a/a/c$a;->cLo:I

    iput-boolean v4, v1, Lcom/tencent/mm/ag/a/a/c$a;->cLg:Z

    iput-boolean v5, v1, Lcom/tencent/mm/ag/a/a/c$a;->cLi:Z

    invoke-virtual {v1}, Lcom/tencent/mm/ag/a/a/c$a;->Gu()Lcom/tencent/mm/ag/a/a/c;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->eZQ:Lcom/tencent/mm/ag/a/a/c;

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agS()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->eZQ:Lcom/tencent/mm/ag/a/a/c;

    .line 224
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/tencent/mm/ag/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ag/a/a/c$a;-><init>()V

    iput v3, v0, Lcom/tencent/mm/ag/a/a/c$a;->cLp:I

    iput v3, v0, Lcom/tencent/mm/ag/a/a/c$a;->cLo:I

    iput-boolean v4, v0, Lcom/tencent/mm/ag/a/a/c$a;->cLg:Z

    iput-boolean v5, v0, Lcom/tencent/mm/ag/a/a/c$a;->cLh:Z

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xk()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ag/a/a/c$a;->cLl:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/ag/a/a/c$a;->Gu()Lcom/tencent/mm/ag/a/a/c;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final aH(Z)V
    .locals 4

    .prologue
    .line 361
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->eZU:Lcom/tencent/mm/sdk/h/j$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 362
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/b/k;->afZ()Lcom/tencent/mm/plugin/exdevice/b/k;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/16 v2, 0x21a

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 363
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/ae;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/model/ae;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->eZR:Lcom/tencent/mm/plugin/exdevice/model/ae;

    .line 364
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->eZE:Lcom/tencent/mm/plugin/exdevice/model/ab;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 365
    invoke-static {}, Lcom/tencent/mm/model/ah;->zc()Lcom/tencent/mm/model/bi;

    move-result-object v0

    const-string/jumbo v1, "wcdevicemsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->eZT:Lcom/tencent/mm/model/bi$b;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bi;->a(Ljava/lang/String;Lcom/tencent/mm/model/bi$b;Z)V

    .line 366
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahe()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->eWZ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 367
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahe()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->eXa:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 368
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahe()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->eXb:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 369
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahe()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->eXu:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 370
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahe()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->eWY:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 371
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahe()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->eWX:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 372
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahe()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->eXc:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 373
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahe()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->eXd:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 374
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahe()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->eXe:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 375
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahe()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->eXv:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 377
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahe()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->eXf:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 379
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahe()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->eXg:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 382
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahe()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->eXh:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 383
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahe()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->eXj:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 384
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahe()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->eXi:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 385
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahe()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->eXn:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 386
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahe()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->eXl:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 387
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahe()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->eXm:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 388
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahe()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->eXo:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 389
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahe()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->eXw:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 391
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahe()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->eXy:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 392
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahe()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->eXk:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 395
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahe()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->eXp:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 396
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahe()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->eXq:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 397
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahe()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->eXr:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 398
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahe()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->eXs:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 401
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahe()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->eXG:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 402
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahe()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->eXH:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 403
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahe()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->eXI:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 404
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahe()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->eXK:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 405
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahe()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->eXJ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 408
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahe()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->eXA:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 409
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahe()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->eXB:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 410
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahe()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->eXC:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 411
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahe()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->eXD:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 412
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahe()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->eXE:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 413
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahe()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->eXF:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 416
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahe()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->eXx:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 417
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahe()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->eXz:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 418
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahe()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->eXL:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 421
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/model/i;->eYW:Lcom/tencent/mm/plugin/exdevice/model/i;

    const-string/jumbo v1, "MicroMsg.exdevice.GetBoundDeviceLogic"

    const-string/jumbo v2, "addSceneEndListener"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/16 v2, 0x21b

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 423
    const/16 v0, 0x13

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/ac$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/model/ac$10;-><init>(Lcom/tencent/mm/plugin/exdevice/model/ac;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/a/a;->a(ILcom/tencent/mm/compatible/a/a$a;)Z

    .line 429
    return-void
.end method

.method public final aI(Z)V
    .locals 0

    .prologue
    .line 434
    return-void
.end method

.method public final eb(I)V
    .locals 0

    .prologue
    .line 319
    return-void
.end method

.method public final ty()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 439
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->eZU:Lcom/tencent/mm/sdk/h/j$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 440
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahe()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->eWZ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 441
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahe()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->eXa:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 442
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahe()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->eXb:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 443
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahe()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->eXu:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 444
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahe()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->eXw:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 445
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahe()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->eWY:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 446
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahe()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->eWX:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 447
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahe()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->eXc:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 448
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahe()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->eXd:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 449
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahe()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->eXe:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 450
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahe()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->eXv:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 453
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahe()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->eXG:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 454
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahe()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->eXH:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 455
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahe()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->eXI:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 456
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahe()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->eXK:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 457
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahe()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->eXJ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 460
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahe()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->eXA:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 461
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahe()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->eXB:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 462
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahe()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->eXC:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 463
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahe()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->eXD:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 464
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahe()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->eXE:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 465
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahe()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->eXF:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 468
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahe()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->eXg:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 472
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahe()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->eXx:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 473
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahe()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->eXz:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 474
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahe()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->eXL:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 477
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSharePreferencesManager"

    const-string/jumbo v1, "releaseAllSharePreferences"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "exdevice_pref"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSharePreferencesManager"

    const-string/jumbo v1, "null == sp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->ahy()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceInfoManager"

    const-string/jumbo v2, "delAllDeviceAuthFlag"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/service/f;->fcf:Ljava/util/HashMap;

    if-nez v1, :cond_4

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceInfoManager"

    const-string/jumbo v1, "null == exdeviceInfoList"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/b/k;->afZ()Lcom/tencent/mm/plugin/exdevice/b/k;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/16 v2, 0x21a

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/b/k;->eVT:Lcom/tencent/mm/plugin/exdevice/b/k;

    .line 480
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->eZE:Lcom/tencent/mm/plugin/exdevice/model/ab;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 481
    invoke-static {}, Lcom/tencent/mm/model/ah;->zc()Lcom/tencent/mm/model/bi;

    move-result-object v0

    const-string/jumbo v1, "wcdevicemsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->eZT:Lcom/tencent/mm/model/bi$b;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bi;->b(Ljava/lang/String;Lcom/tencent/mm/model/bi$b;Z)V

    .line 482
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahe()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->eXf:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 483
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agS()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->eZF:Lcom/tencent/mm/plugin/exdevice/model/b;

    if-eqz v0, :cond_2

    .line 484
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agS()Lcom/tencent/mm/plugin/exdevice/model/ac;

    .line 486
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/model/i;->eYW:Lcom/tencent/mm/plugin/exdevice/model/i;

    const-string/jumbo v1, "MicroMsg.exdevice.GetBoundDeviceLogic"

    const-string/jumbo v2, "removeSceneEndListener"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/16 v2, 0x21b

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 487
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agS()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->eZM:Lcom/tencent/mm/plugin/exdevice/model/d;

    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/model/d;->eWF:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/model/d;->eWF:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/model/d;->eWF:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    goto :goto_1

    .line 477
    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSharePreferencesManager"

    const-string/jumbo v1, "sp.edit().clear().commit() Failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 478
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/service/f;->fcf:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/exdevice/service/f$a;

    iput-boolean v3, v1, Lcom/tencent/mm/plugin/exdevice/service/f$a;->fcj:Z

    invoke-interface {v0, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 487
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/model/d;->eWF:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 489
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agS()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->eZN:Lcom/tencent/mm/plugin/exdevice/f/b/c;

    if-eqz v0, :cond_7

    .line 490
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agS()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->eZN:Lcom/tencent/mm/plugin/exdevice/f/b/c;

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/16 v2, 0x412

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/16 v2, 0x411

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/16 v2, 0x413

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/16 v2, 0x410

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 493
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agS()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->dDQ:Lcom/tencent/mm/ag/a/a;

    if-eqz v0, :cond_8

    .line 494
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agS()Lcom/tencent/mm/plugin/exdevice/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->dDQ:Lcom/tencent/mm/ag/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ag/a/a;->detach()V

    .line 496
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->eZR:Lcom/tencent/mm/plugin/exdevice/model/ae;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ae;->bWM:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 497
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
    .line 140
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->bVi:Ljava/util/HashMap;

    return-object v0
.end method
