.class public Lcom/tencent/mm/plugin/wallet_core/model/i;
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
.field private jYA:Lcom/tencent/mm/plugin/wallet_core/c/c;

.field private jYB:Lcom/tencent/mm/plugin/wallet_core/model/s;

.field private jYC:Lcom/tencent/mm/plugin/wallet_core/model/v;

.field private jYD:Lcom/tencent/mm/plugin/wallet_core/c/a;

.field private jYE:Lcom/tencent/mm/plugin/wallet_core/c/f;

.field private jYF:Lcom/tencent/mm/plugin/wallet_core/c/d;

.field private jYG:Lcom/tencent/mm/plugin/wallet_core/model/o;

.field private jYH:Lcom/tencent/mm/plugin/wallet_core/c/e;

.field private jYI:Lcom/tencent/mm/plugin/wallet_core/c/h;

.field private jYJ:Lcom/tencent/mm/plugin/wallet_core/c/g;

.field private jYK:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;

.field private jYL:Lcom/tencent/mm/sdk/c/c;

.field private jYM:Lcom/tencent/mm/sdk/c/c;

.field private jYN:Lcom/tencent/mm/model/bi$b;

.field private jYx:Lcom/tencent/mm/plugin/wallet_core/model/k;

.field private jYy:Lcom/tencent/mm/plugin/wallet_core/model/y;

.field private jYz:Lcom/tencent/mm/plugin/wallet_core/c/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 134
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/model/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 135
    const-string/jumbo v1, "tenpay_utils"

    invoke-static {v1, v0}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 148
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 151
    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/i;->bVi:Ljava/util/HashMap;

    const-string/jumbo v1, "WALLET_USER_INFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/i$6;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/i$6;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/i;->bVi:Ljava/util/HashMap;

    const-string/jumbo v1, "WALLET_BANKCARD_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/i$7;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/i$7;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/i;->bVi:Ljava/util/HashMap;

    const-string/jumbo v1, "LOAN_ENTRY_INFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/i$8;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/i$8;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/i;->bVi:Ljava/util/HashMap;

    const-string/jumbo v1, "WALLET_KIND_INFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/i$9;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/i$9;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/i;->bVi:Ljava/util/HashMap;

    const-string/jumbo v1, "WALLET_BULLETIN_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/i$10;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/i$10;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/i;->bVi:Ljava/util/HashMap;

    const-string/jumbo v1, "WALLET_PREF_INFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/i$11;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/i$11;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/i;->bVi:Ljava/util/HashMap;

    const-string/jumbo v1, "WALLET_FUNCTIOIN_INFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/i$2;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/i$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/i;->bVi:Ljava/util/HashMap;

    const-string/jumbo v1, "WALLET_GREY_ITEM_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/i$3;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/i$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/i;->jYx:Lcom/tencent/mm/plugin/wallet_core/model/k;

    .line 62
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/i;->jYy:Lcom/tencent/mm/plugin/wallet_core/model/y;

    .line 63
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/i;->jYz:Lcom/tencent/mm/plugin/wallet_core/c/i;

    .line 64
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/i;->jYA:Lcom/tencent/mm/plugin/wallet_core/c/c;

    .line 65
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/i;->jYB:Lcom/tencent/mm/plugin/wallet_core/model/s;

    .line 66
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/i;->jYC:Lcom/tencent/mm/plugin/wallet_core/model/v;

    .line 67
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/i;->jYD:Lcom/tencent/mm/plugin/wallet_core/c/a;

    .line 68
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/i;->jYE:Lcom/tencent/mm/plugin/wallet_core/c/f;

    .line 69
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/i;->jYF:Lcom/tencent/mm/plugin/wallet_core/c/d;

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/i;->jYG:Lcom/tencent/mm/plugin/wallet_core/model/o;

    .line 71
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/i;->jYH:Lcom/tencent/mm/plugin/wallet_core/c/e;

    .line 72
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/i;->jYI:Lcom/tencent/mm/plugin/wallet_core/c/h;

    .line 73
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/i;->jYJ:Lcom/tencent/mm/plugin/wallet_core/c/g;

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/i;->jYK:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/model/i$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/i;->jYL:Lcom/tencent/mm/sdk/c/c;

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/i$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/model/i$4;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/i;->jYM:Lcom/tencent/mm/sdk/c/c;

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/i$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/model/i$5;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/i;->jYN:Lcom/tencent/mm/model/bi$b;

    return-void
.end method

.method public static aZK()Lcom/tencent/mm/plugin/wallet_core/model/i;
    .locals 3

    .prologue
    .line 139
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v0

    const-string/jumbo v1, "plugin.wallet_core"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bg;->fW(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/i;

    .line 140
    if-nez v0, :cond_0

    .line 141
    const-string/jumbo v0, "MicroMsg.SubCoreNfc"

    const-string/jumbo v1, "[NFC]not found in MMCore, new one"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/i;-><init>()V

    .line 143
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v1

    const-string/jumbo v2, "plugin.wallet_core"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bg;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 145
    :cond_0
    return-object v0
.end method

.method public static aZL()Lcom/tencent/mm/plugin/wallet_core/c/i;
    .locals 3

    .prologue
    .line 213
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 216
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZK()Lcom/tencent/mm/plugin/wallet_core/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/i;->jYz:Lcom/tencent/mm/plugin/wallet_core/c/i;

    if-nez v0, :cond_1

    .line 217
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZK()Lcom/tencent/mm/plugin/wallet_core/model/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/c/i;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/wallet_core/c/i;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/i;->jYz:Lcom/tencent/mm/plugin/wallet_core/c/i;

    .line 219
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZK()Lcom/tencent/mm/plugin/wallet_core/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/i;->jYz:Lcom/tencent/mm/plugin/wallet_core/c/i;

    return-object v0
.end method

.method public static aZM()Lcom/tencent/mm/plugin/wallet_core/c/c;
    .locals 3

    .prologue
    .line 223
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 226
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZK()Lcom/tencent/mm/plugin/wallet_core/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/i;->jYA:Lcom/tencent/mm/plugin/wallet_core/c/c;

    if-nez v0, :cond_1

    .line 227
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZK()Lcom/tencent/mm/plugin/wallet_core/model/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/c/c;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/wallet_core/c/c;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/i;->jYA:Lcom/tencent/mm/plugin/wallet_core/c/c;

    .line 229
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZK()Lcom/tencent/mm/plugin/wallet_core/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/i;->jYA:Lcom/tencent/mm/plugin/wallet_core/c/c;

    return-object v0
.end method

.method public static aZN()Lcom/tencent/mm/plugin/wallet_core/c/g;
    .locals 3

    .prologue
    .line 233
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 236
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZK()Lcom/tencent/mm/plugin/wallet_core/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/i;->jYJ:Lcom/tencent/mm/plugin/wallet_core/c/g;

    if-nez v0, :cond_1

    .line 237
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZK()Lcom/tencent/mm/plugin/wallet_core/model/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/c/g;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/wallet_core/c/g;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/i;->jYJ:Lcom/tencent/mm/plugin/wallet_core/c/g;

    .line 239
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZK()Lcom/tencent/mm/plugin/wallet_core/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/i;->jYJ:Lcom/tencent/mm/plugin/wallet_core/c/g;

    return-object v0
.end method

.method public static aZO()Lcom/tencent/mm/plugin/wallet_core/model/y;
    .locals 2

    .prologue
    .line 243
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 246
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZK()Lcom/tencent/mm/plugin/wallet_core/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/i;->jYy:Lcom/tencent/mm/plugin/wallet_core/model/y;

    if-nez v0, :cond_1

    .line 247
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZK()Lcom/tencent/mm/plugin/wallet_core/model/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/y;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/model/y;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/i;->jYy:Lcom/tencent/mm/plugin/wallet_core/model/y;

    .line 249
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZK()Lcom/tencent/mm/plugin/wallet_core/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/i;->jYy:Lcom/tencent/mm/plugin/wallet_core/model/y;

    return-object v0
.end method

.method public static aZP()Lcom/tencent/mm/plugin/wallet_core/model/v;
    .locals 2

    .prologue
    .line 253
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 256
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZK()Lcom/tencent/mm/plugin/wallet_core/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/i;->jYC:Lcom/tencent/mm/plugin/wallet_core/model/v;

    if-nez v0, :cond_1

    .line 257
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZK()Lcom/tencent/mm/plugin/wallet_core/model/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/v;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/model/v;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/i;->jYC:Lcom/tencent/mm/plugin/wallet_core/model/v;

    .line 259
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZK()Lcom/tencent/mm/plugin/wallet_core/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/i;->jYC:Lcom/tencent/mm/plugin/wallet_core/model/v;

    return-object v0
.end method

.method public static aZQ()Lcom/tencent/mm/plugin/wallet_core/c/a;
    .locals 3

    .prologue
    .line 263
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 266
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZK()Lcom/tencent/mm/plugin/wallet_core/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/i;->jYD:Lcom/tencent/mm/plugin/wallet_core/c/a;

    if-nez v0, :cond_1

    .line 267
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZK()Lcom/tencent/mm/plugin/wallet_core/model/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/c/a;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/wallet_core/c/a;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/i;->jYD:Lcom/tencent/mm/plugin/wallet_core/c/a;

    .line 269
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZK()Lcom/tencent/mm/plugin/wallet_core/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/i;->jYD:Lcom/tencent/mm/plugin/wallet_core/c/a;

    return-object v0
.end method

.method public static aZR()Lcom/tencent/mm/plugin/wallet_core/c/f;
    .locals 3

    .prologue
    .line 273
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 276
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZK()Lcom/tencent/mm/plugin/wallet_core/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/i;->jYE:Lcom/tencent/mm/plugin/wallet_core/c/f;

    if-nez v0, :cond_1

    .line 277
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZK()Lcom/tencent/mm/plugin/wallet_core/model/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/c/f;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/wallet_core/c/f;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/i;->jYE:Lcom/tencent/mm/plugin/wallet_core/c/f;

    .line 279
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZK()Lcom/tencent/mm/plugin/wallet_core/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/i;->jYE:Lcom/tencent/mm/plugin/wallet_core/c/f;

    return-object v0
.end method

.method public static aZS()Lcom/tencent/mm/plugin/wallet_core/c/d;
    .locals 3

    .prologue
    .line 283
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 286
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZK()Lcom/tencent/mm/plugin/wallet_core/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/i;->jYF:Lcom/tencent/mm/plugin/wallet_core/c/d;

    if-nez v0, :cond_1

    .line 287
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZK()Lcom/tencent/mm/plugin/wallet_core/model/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/c/d;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/wallet_core/c/d;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/i;->jYF:Lcom/tencent/mm/plugin/wallet_core/c/d;

    .line 289
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZK()Lcom/tencent/mm/plugin/wallet_core/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/i;->jYF:Lcom/tencent/mm/plugin/wallet_core/c/d;

    return-object v0
.end method

.method public static aZT()Lcom/tencent/mm/plugin/wallet_core/c/e;
    .locals 3

    .prologue
    .line 293
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 296
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZK()Lcom/tencent/mm/plugin/wallet_core/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/i;->jYH:Lcom/tencent/mm/plugin/wallet_core/c/e;

    if-nez v0, :cond_1

    .line 297
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZK()Lcom/tencent/mm/plugin/wallet_core/model/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/c/e;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/wallet_core/c/e;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/i;->jYH:Lcom/tencent/mm/plugin/wallet_core/c/e;

    .line 299
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZK()Lcom/tencent/mm/plugin/wallet_core/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/i;->jYH:Lcom/tencent/mm/plugin/wallet_core/c/e;

    return-object v0
.end method

.method public static aZU()Lcom/tencent/mm/plugin/wallet_core/c/h;
    .locals 3

    .prologue
    .line 303
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 306
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZK()Lcom/tencent/mm/plugin/wallet_core/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/i;->jYI:Lcom/tencent/mm/plugin/wallet_core/c/h;

    if-nez v0, :cond_1

    .line 307
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZK()Lcom/tencent/mm/plugin/wallet_core/model/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/c/h;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/wallet_core/c/h;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/i;->jYI:Lcom/tencent/mm/plugin/wallet_core/c/h;

    .line 309
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZK()Lcom/tencent/mm/plugin/wallet_core/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/i;->jYI:Lcom/tencent/mm/plugin/wallet_core/c/h;

    return-object v0
.end method

.method public static aZV()Lcom/tencent/mm/plugin/wallet_core/model/s;
    .locals 1

    .prologue
    .line 322
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZK()Lcom/tencent/mm/plugin/wallet_core/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/i;->jYB:Lcom/tencent/mm/plugin/wallet_core/model/s;

    return-object v0
.end method

.method public static aZW()Lcom/tencent/mm/plugin/wallet_core/model/k;
    .locals 1

    .prologue
    .line 374
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZK()Lcom/tencent/mm/plugin/wallet_core/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/i;->jYx:Lcom/tencent/mm/plugin/wallet_core/model/k;

    return-object v0
.end method

.method public static b(Lcom/tencent/mm/ui/MMActivity;ILcom/tencent/mm/wallet_core/c/b;Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$a;I)Z
    .locals 6

    .prologue
    .line 419
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZK()Lcom/tencent/mm/plugin/wallet_core/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/i;->jYK:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Lcom/tencent/mm/ui/MMActivity;ILcom/tencent/mm/wallet_core/c/b;Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$a;I)Z

    move-result v0

    return v0
.end method

.method public static q(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v4, 0x20000000

    .line 350
    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 351
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/h;->yg()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 352
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 355
    const-string/jumbo v0, "MicroMsg.SubCoreNfc"

    const-string/jumbo v1, "entryWalletIndexPage wallet type is h5,jump to ibg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    const-string/jumbo v0, "wallet_core"

    const-string/jumbo v1, ".ui.ibg.WalletIbgAdapterUI"

    invoke-static {p0, v0, v1, p1}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 371
    :cond_1
    :goto_0
    return-void

    .line 357
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/j;->hR(Z)V

    invoke-static {}, Lcom/tencent/mm/model/h;->xY()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    :goto_1
    if-eqz v0, :cond_4

    .line 358
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 359
    const-string/jumbo v0, "mall"

    const-string/jumbo v1, ".ui.MallIndexOSUI"

    invoke-static {p0, v0, v1, p1}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 357
    goto :goto_1

    .line 362
    :cond_4
    const-string/jumbo v0, "MicroMsg.SubCoreNfc"

    const-string/jumbo v2, "entryWalletIndexPage wallet type is native"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 364
    const-string/jumbo v0, "mall"

    const-string/jumbo v2, ".ui.MallIndexUI"

    invoke-static {p0, v0, v2, p1}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 366
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 367
    new-instance v0, Lcom/tencent/mm/an/k;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lcom/tencent/mm/an/k;-><init>(I)V

    .line 368
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    goto :goto_0
.end method


# virtual methods
.method public final aH(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 327
    invoke-static {}, Lcom/tencent/mm/wallet_core/b/a;->bEe()Lcom/tencent/mm/wallet_core/b/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/b/a;->init(Landroid/content/Context;)V

    .line 328
    invoke-static {}, Lcom/tencent/mm/model/ah;->zc()Lcom/tencent/mm/model/bi;

    move-result-object v0

    const-string/jumbo v1, "paymsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/i;->jYN:Lcom/tencent/mm/model/bi$b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bi;->a(Ljava/lang/String;Lcom/tencent/mm/model/bi$b;Z)V

    .line 329
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZO()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/y;->bat()V

    .line 330
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/s;->aZY()Lcom/tencent/mm/plugin/wallet_core/model/s;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/i;->jYB:Lcom/tencent/mm/plugin/wallet_core/model/s;

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/i;->jYB:Lcom/tencent/mm/plugin/wallet_core/model/s;

    invoke-static {}, Lcom/tencent/mm/model/ah;->zc()Lcom/tencent/mm/model/bi;

    move-result-object v1

    const-string/jumbo v2, "paymsg"

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/s;->eBz:Lcom/tencent/mm/model/bi$b;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/model/bi;->a(Ljava/lang/String;Lcom/tencent/mm/model/bi$b;Z)V

    .line 332
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/i;->jYL:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 333
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/i;->jYG:Lcom/tencent/mm/plugin/wallet_core/model/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 334
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/i;->jYM:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Lcom/tencent/mm/vending/callbacks/b;

    .line 335
    return-void
.end method

.method public final aI(Z)V
    .locals 0

    .prologue
    .line 319
    return-void
.end method

.method public final eb(I)V
    .locals 0

    .prologue
    .line 314
    return-void
.end method

.method public final ty()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 339
    invoke-static {}, Lcom/tencent/mm/model/ah;->zc()Lcom/tencent/mm/model/bi;

    move-result-object v0

    const-string/jumbo v1, "paymsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/i;->jYN:Lcom/tencent/mm/model/bi$b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bi;->b(Ljava/lang/String;Lcom/tencent/mm/model/bi$b;Z)V

    .line 340
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZO()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/y;->ajV()V

    .line 341
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZP()Lcom/tencent/mm/plugin/wallet_core/model/v;

    move-result-object v0

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/v;->jZt:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/v;->jZs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/v;->jZs:Ljava/util/ArrayList;

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/i;->jYB:Lcom/tencent/mm/plugin/wallet_core/model/s;

    invoke-static {}, Lcom/tencent/mm/model/ah;->zc()Lcom/tencent/mm/model/bi;

    move-result-object v1

    const-string/jumbo v2, "paymsg"

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/s;->eBz:Lcom/tencent/mm/model/bi$b;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/model/bi;->b(Ljava/lang/String;Lcom/tencent/mm/model/bi$b;Z)V

    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/s;->jZa:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/s;->jZa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 343
    :cond_0
    iput-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/model/i;->jYB:Lcom/tencent/mm/plugin/wallet_core/model/s;

    .line 344
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/i;->jYL:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 345
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/i;->jYG:Lcom/tencent/mm/plugin/wallet_core/model/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 346
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/i;->jYM:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 347
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
    .line 209
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/i;->bVi:Ljava/util/HashMap;

    return-object v0
.end method
