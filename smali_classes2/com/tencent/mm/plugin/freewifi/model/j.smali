.class public final Lcom/tencent/mm/plugin/freewifi/model/j;
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
.field private eZT:Lcom/tencent/mm/model/bi$b;

.field private fBK:Lcom/tencent/mm/plugin/freewifi/model/d;

.field private fBL:Lcom/tencent/mm/plugin/freewifi/g/d;

.field private fBM:Lcom/tencent/mm/plugin/freewifi/g/b;

.field private fBN:Lcom/tencent/mm/plugin/freewifi/g/f;

.field private fBO:Lcom/tencent/mm/plugin/freewifi/model/c;

.field private fBP:Lcom/tencent/mm/plugin/freewifi/model/c;

.field private fBQ:Lcom/tencent/mm/plugin/freewifi/model/a;

.field private fBR:Lcom/tencent/mm/plugin/freewifi/model/e;

.field private fBS:Lcom/tencent/mm/network/m;

.field private fBT:Lcom/tencent/mm/sdk/c/c;

.field private fBU:Lcom/tencent/mm/sdk/c/c;

.field private fBV:Lcom/tencent/mm/sdk/c/c;

.field private fBW:Lcom/tencent/mm/sdk/c/c;

.field private fBX:Lcom/tencent/mm/sdk/c/c;

.field private fBY:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    sput-object v0, Lcom/tencent/mm/plugin/freewifi/model/j;->bVi:Ljava/util/HashMap;

    const-string/jumbo v1, "FREEWIFIINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/freewifi/model/j$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/freewifi/model/j$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/model/j;->bVi:Ljava/util/HashMap;

    const-string/jumbo v1, "FREEWIFICONFIG_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/freewifi/model/j$4;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/freewifi/model/j$4;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/model/j;->bVi:Ljava/util/HashMap;

    const-string/jumbo v1, "FREEWIFILOG_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/freewifi/model/j$5;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/freewifi/model/j$5;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/model/j$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/freewifi/model/j$6;-><init>(Lcom/tencent/mm/plugin/freewifi/model/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/j;->fBS:Lcom/tencent/mm/network/m;

    .line 238
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/model/j$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/freewifi/model/j$7;-><init>(Lcom/tencent/mm/plugin/freewifi/model/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/j;->fBT:Lcom/tencent/mm/sdk/c/c;

    .line 255
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/model/j$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/freewifi/model/j$8;-><init>(Lcom/tencent/mm/plugin/freewifi/model/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/j;->fBU:Lcom/tencent/mm/sdk/c/c;

    .line 298
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/model/j$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/freewifi/model/j$9;-><init>(Lcom/tencent/mm/plugin/freewifi/model/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/j;->fBV:Lcom/tencent/mm/sdk/c/c;

    .line 306
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/model/j$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/freewifi/model/j$10;-><init>(Lcom/tencent/mm/plugin/freewifi/model/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/j;->fBW:Lcom/tencent/mm/sdk/c/c;

    .line 314
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/model/j$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/freewifi/model/j$11;-><init>(Lcom/tencent/mm/plugin/freewifi/model/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/j;->fBX:Lcom/tencent/mm/sdk/c/c;

    .line 322
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/model/j$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/freewifi/model/j$2;-><init>(Lcom/tencent/mm/plugin/freewifi/model/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/j;->fBY:Lcom/tencent/mm/sdk/c/c;

    .line 391
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/model/j$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/freewifi/model/j$3;-><init>(Lcom/tencent/mm/plugin/freewifi/model/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/j;->eZT:Lcom/tencent/mm/model/bi$b;

    return-void
.end method

.method public static amm()Lcom/tencent/mm/plugin/freewifi/model/j;
    .locals 3

    .prologue
    .line 90
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v0

    const-string/jumbo v1, "plugin.freewifi"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bg;->fW(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/freewifi/model/j;

    .line 91
    if-nez v0, :cond_0

    .line 92
    const-string/jumbo v0, "MicroMsg.FreeWifi.SubCoreFreeWifi"

    const-string/jumbo v1, "not found in MMCore, new one"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/model/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/freewifi/model/j;-><init>()V

    .line 94
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v1

    const-string/jumbo v2, "plugin.freewifi"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bg;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 96
    :cond_0
    return-object v0
.end method

.method public static amn()Lcom/tencent/mm/plugin/freewifi/model/d;
    .locals 2

    .prologue
    .line 100
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 104
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->amm()Lcom/tencent/mm/plugin/freewifi/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/model/j;->fBK:Lcom/tencent/mm/plugin/freewifi/model/d;

    if-nez v0, :cond_1

    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->amm()Lcom/tencent/mm/plugin/freewifi/model/j;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/model/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/freewifi/model/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/model/j;->fBK:Lcom/tencent/mm/plugin/freewifi/model/d;

    .line 108
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->amm()Lcom/tencent/mm/plugin/freewifi/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/model/j;->fBK:Lcom/tencent/mm/plugin/freewifi/model/d;

    return-object v0
.end method

.method public static amo()Lcom/tencent/mm/plugin/freewifi/g/d;
    .locals 3

    .prologue
    .line 112
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 116
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->amm()Lcom/tencent/mm/plugin/freewifi/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/model/j;->fBL:Lcom/tencent/mm/plugin/freewifi/g/d;

    if-nez v0, :cond_1

    .line 117
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->amm()Lcom/tencent/mm/plugin/freewifi/model/j;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/g/d;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/freewifi/g/d;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/model/j;->fBL:Lcom/tencent/mm/plugin/freewifi/g/d;

    .line 119
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->amm()Lcom/tencent/mm/plugin/freewifi/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/model/j;->fBL:Lcom/tencent/mm/plugin/freewifi/g/d;

    return-object v0
.end method

.method public static amp()Lcom/tencent/mm/plugin/freewifi/g/b;
    .locals 3

    .prologue
    .line 123
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 127
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->amm()Lcom/tencent/mm/plugin/freewifi/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/model/j;->fBM:Lcom/tencent/mm/plugin/freewifi/g/b;

    if-nez v0, :cond_1

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->amm()Lcom/tencent/mm/plugin/freewifi/model/j;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/g/b;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/freewifi/g/b;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/model/j;->fBM:Lcom/tencent/mm/plugin/freewifi/g/b;

    .line 130
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->amm()Lcom/tencent/mm/plugin/freewifi/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/model/j;->fBM:Lcom/tencent/mm/plugin/freewifi/g/b;

    return-object v0
.end method

.method public static amq()Lcom/tencent/mm/plugin/freewifi/g/f;
    .locals 3

    .prologue
    .line 134
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 138
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->amm()Lcom/tencent/mm/plugin/freewifi/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/model/j;->fBN:Lcom/tencent/mm/plugin/freewifi/g/f;

    if-nez v0, :cond_1

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->amm()Lcom/tencent/mm/plugin/freewifi/model/j;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/g/f;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/freewifi/g/f;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/model/j;->fBN:Lcom/tencent/mm/plugin/freewifi/g/f;

    .line 141
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->amm()Lcom/tencent/mm/plugin/freewifi/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/model/j;->fBN:Lcom/tencent/mm/plugin/freewifi/g/f;

    return-object v0
.end method

.method public static amr()Lcom/tencent/mm/plugin/freewifi/model/c;
    .locals 2

    .prologue
    .line 147
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 151
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->amm()Lcom/tencent/mm/plugin/freewifi/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/model/j;->fBO:Lcom/tencent/mm/plugin/freewifi/model/c;

    if-nez v0, :cond_1

    .line 152
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->amm()Lcom/tencent/mm/plugin/freewifi/model/j;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/model/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/freewifi/model/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/model/j;->fBO:Lcom/tencent/mm/plugin/freewifi/model/c;

    .line 154
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->amm()Lcom/tencent/mm/plugin/freewifi/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/model/j;->fBO:Lcom/tencent/mm/plugin/freewifi/model/c;

    return-object v0
.end method

.method public static ams()Lcom/tencent/mm/plugin/freewifi/model/c;
    .locals 2

    .prologue
    .line 159
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 163
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->amm()Lcom/tencent/mm/plugin/freewifi/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/model/j;->fBP:Lcom/tencent/mm/plugin/freewifi/model/c;

    if-nez v0, :cond_1

    .line 164
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->amm()Lcom/tencent/mm/plugin/freewifi/model/j;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/model/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/freewifi/model/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/model/j;->fBP:Lcom/tencent/mm/plugin/freewifi/model/c;

    .line 166
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->amm()Lcom/tencent/mm/plugin/freewifi/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/model/j;->fBP:Lcom/tencent/mm/plugin/freewifi/model/c;

    return-object v0
.end method

.method public static amt()Lcom/tencent/mm/plugin/freewifi/model/a;
    .locals 2

    .prologue
    .line 171
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 172
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 175
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->amm()Lcom/tencent/mm/plugin/freewifi/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/model/j;->fBQ:Lcom/tencent/mm/plugin/freewifi/model/a;

    if-nez v0, :cond_1

    .line 176
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->amm()Lcom/tencent/mm/plugin/freewifi/model/j;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/model/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/freewifi/model/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/model/j;->fBQ:Lcom/tencent/mm/plugin/freewifi/model/a;

    .line 179
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->amm()Lcom/tencent/mm/plugin/freewifi/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/model/j;->fBQ:Lcom/tencent/mm/plugin/freewifi/model/a;

    return-object v0
.end method

.method public static amu()Lcom/tencent/mm/plugin/freewifi/model/e;
    .locals 2

    .prologue
    .line 381
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 382
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 385
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->amm()Lcom/tencent/mm/plugin/freewifi/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/model/j;->fBR:Lcom/tencent/mm/plugin/freewifi/model/e;

    if-nez v0, :cond_1

    .line 386
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->amm()Lcom/tencent/mm/plugin/freewifi/model/j;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/model/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/freewifi/model/e;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/model/j;->fBR:Lcom/tencent/mm/plugin/freewifi/model/e;

    .line 389
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->amm()Lcom/tencent/mm/plugin/freewifi/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/model/j;->fBR:Lcom/tencent/mm/plugin/freewifi/model/e;

    return-object v0
.end method


# virtual methods
.method public final aH(Z)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 338
    invoke-static {}, Lcom/tencent/mm/model/ah;->zc()Lcom/tencent/mm/model/bi;

    move-result-object v0

    const-string/jumbo v1, "freewifi"

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/model/j;->eZT:Lcom/tencent/mm/model/bi$b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bi;->a(Ljava/lang/String;Lcom/tencent/mm/model/bi$b;Z)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/j;->fBS:Lcom/tencent/mm/network/m;

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->a(Lcom/tencent/mm/network/m;)V

    .line 340
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/model/j;->fBT:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 341
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/model/j;->fBU:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 342
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/model/j;->fBV:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 343
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/model/j;->fBW:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 344
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/model/j;->fBX:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 345
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/model/j;->fBY:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 347
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/j;->fBS:Lcom/tencent/mm/network/m;

    const/16 v1, -0x9

    invoke-interface {v0, v1}, Lcom/tencent/mm/network/m;->cG(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/b$b;->alY()Lcom/tencent/mm/plugin/freewifi/model/b;

    move-result-object v1

    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiConnChangedManager"

    const-string/jumbo v2, "initialized"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.FreeWifi.FreeWifiConnChangedManager"

    const-string/jumbo v4, "networkInfoWifi=%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/freewifi/m;->su(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->sv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/freewifi/model/b$a;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/freewifi/model/b$a;-><init>(B)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/freewifi/model/b$a;->fBm:J

    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mm/plugin/freewifi/model/b$a;->type:I

    iput-object v2, v3, Lcom/tencent/mm/plugin/freewifi/model/b$a;->ssid:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/freewifi/model/b$a;->bssid:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, v3, Lcom/tencent/mm/plugin/freewifi/model/b$a;->fBn:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/plugin/freewifi/model/b;->fBj:Lcom/tencent/mm/plugin/freewifi/model/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/model/b$a;->alX()Lcom/tencent/mm/plugin/freewifi/model/b$a;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/freewifi/model/b;->b(Lcom/tencent/mm/plugin/freewifi/model/b$a;Lcom/tencent/mm/plugin/freewifi/model/b$a;)V

    iput-object v3, v1, Lcom/tencent/mm/plugin/freewifi/model/b;->fBj:Lcom/tencent/mm/plugin/freewifi/model/b$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/freewifi/model/b;->alq()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/model/b;->fBk:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 352
    return-void

    .line 348
    :catch_0
    move-exception v0

    .line 349
    const-string/jumbo v1, "MicroMsg.FreeWifi.SubCoreFreeWifi"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "netChanged.onNetworkChange(NETWORK_ACCOUNT_POST_RESET) error. e.getMessage()="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 351
    :cond_1
    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.FreeWifi.FreeWifiConnChangedManager"

    const-string/jumbo v3, "networkInfoMobile=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/tencent/mm/plugin/freewifi/model/b$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/freewifi/model/b$a;-><init>(B)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/freewifi/model/b$a;->fBm:J

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/freewifi/model/b$a;->type:I

    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/model/b$a;->ssid:Ljava/lang/String;

    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/model/b$a;->bssid:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->sv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/freewifi/model/b$a;->fBn:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/plugin/freewifi/model/b;->fBj:Lcom/tencent/mm/plugin/freewifi/model/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/model/b$a;->alX()Lcom/tencent/mm/plugin/freewifi/model/b$a;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/freewifi/model/b;->a(Lcom/tencent/mm/plugin/freewifi/model/b$a;Lcom/tencent/mm/plugin/freewifi/model/b$a;)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/freewifi/model/b;->fBj:Lcom/tencent/mm/plugin/freewifi/model/b$a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k;->alC()Lcom/tencent/mm/plugin/freewifi/k$a;

    move-result-object v2

    const-string/jumbo v3, "UnExpectedException"

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->aYd:Ljava/lang/String;

    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->bqC:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->e(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->evP:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/freewifi/k$a;->alE()Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/freewifi/k;->alD()Lcom/tencent/mm/plugin/freewifi/k;

    const-string/jumbo v2, "MicroMsg.FreeWifi.UnExcepctedException"

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->f(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final aI(Z)V
    .locals 0

    .prologue
    .line 357
    return-void
.end method

.method public final eb(I)V
    .locals 0

    .prologue
    .line 334
    return-void
.end method

.method public final ty()V
    .locals 4

    .prologue
    .line 361
    invoke-static {}, Lcom/tencent/mm/model/ah;->zc()Lcom/tencent/mm/model/bi;

    move-result-object v0

    const-string/jumbo v1, "freewifi"

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/model/j;->eZT:Lcom/tencent/mm/model/bi$b;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bi;->b(Ljava/lang/String;Lcom/tencent/mm/model/bi$b;Z)V

    .line 362
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->amn()Lcom/tencent/mm/plugin/freewifi/model/d;

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->release()V

    .line 363
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->amr()Lcom/tencent/mm/plugin/freewifi/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/model/c;->release()V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/j;->fBS:Lcom/tencent/mm/network/m;

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->b(Lcom/tencent/mm/network/m;)V

    .line 365
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/model/j;->fBT:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 366
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/model/j;->fBU:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 367
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/model/j;->fBV:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 368
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/model/j;->fBW:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 369
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/model/j;->fBX:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 370
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/model/j;->fBY:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 371
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/b$b;->alY()Lcom/tencent/mm/plugin/freewifi/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/model/b;->alq()V

    .line 372
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
    .line 376
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/model/j;->bVi:Ljava/util/HashMap;

    return-object v0
.end method
