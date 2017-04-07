.class public final Lcom/tencent/mm/plugin/wallet_core/model/u;
.super Lcom/tencent/mm/e/b/da;
.source "SourceFile"


# static fields
.field public static cfB:Lcom/tencent/mm/sdk/h/c$a;


# instance fields
.field public gDY:Ljava/lang/String;

.field private jZl:Lcom/tencent/mm/protocal/b/akt;

.field public jZm:Lcom/tencent/mm/protocal/b/bew;

.field public jZn:Lcom/tencent/mm/protocal/b/bez;

.field public jZo:Z

.field public jZp:Ljava/lang/String;

.field public jZq:Ljava/lang/String;

.field public jZr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 17
    new-instance v0, Lcom/tencent/mm/sdk/h/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/h/c$a;-><init>()V

    new-array v1, v5, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/h/c$a;->cYZ:[Ljava/lang/reflect/Field;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/h/c$a;->bVC:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->bVC:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "wallet_region"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->mpy:Ljava/util/Map;

    const-string/jumbo v3, "wallet_region"

    const-string/jumbo v4, "INTEGER PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " wallet_region INTEGER PRIMARY KEY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "wallet_region"

    iput-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->mpx:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->bVC:[Ljava/lang/String;

    const/4 v3, 0x1

    const-string/jumbo v4, "wallet_grey_item_buf"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->mpy:Ljava/util/Map;

    const-string/jumbo v3, "wallet_grey_item_buf"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " wallet_grey_item_buf BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->bVC:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/h/c$a;->mpz:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/u;->cfB:Lcom/tencent/mm/sdk/h/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/e/b/da;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/protocal/b/akt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/akt;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->jZl:Lcom/tencent/mm/protocal/b/akt;

    .line 26
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->jZm:Lcom/tencent/mm/protocal/b/bew;

    .line 28
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->jZn:Lcom/tencent/mm/protocal/b/bez;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->jZo:Z

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->jZp:Ljava/lang/String;

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->jZq:Ljava/lang/String;

    .line 32
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->jZr:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->gDY:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->jZm:Lcom/tencent/mm/protocal/b/bew;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/tencent/mm/protocal/b/bew;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/bew;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->jZm:Lcom/tencent/mm/protocal/b/bew;

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->jZn:Lcom/tencent/mm/protocal/b/bez;

    if-nez v0, :cond_1

    .line 41
    new-instance v0, Lcom/tencent/mm/protocal/b/bez;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/bez;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->jZn:Lcom/tencent/mm/protocal/b/bez;

    .line 44
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/tencent/mm/e/b/da;->b(Landroid/database/Cursor;)V

    .line 82
    new-instance v0, Lcom/tencent/mm/protocal/b/akt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/akt;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->jZl:Lcom/tencent/mm/protocal/b/akt;

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->jZl:Lcom/tencent/mm/protocal/b/akt;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->field_wallet_grey_item_buf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/akt;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/akt;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->jZl:Lcom/tencent/mm/protocal/b/akt;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->jZl:Lcom/tencent/mm/protocal/b/akt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akt;->lRh:Lcom/tencent/mm/protocal/b/bew;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->jZm:Lcom/tencent/mm/protocal/b/bew;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->jZl:Lcom/tencent/mm/protocal/b/akt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akt;->lRi:Lcom/tencent/mm/protocal/b/bez;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->jZn:Lcom/tencent/mm/protocal/b/bez;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->jZl:Lcom/tencent/mm/protocal/b/akt;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/b/akt;->lRj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->jZo:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->jZl:Lcom/tencent/mm/protocal/b/akt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akt;->lRf:Lcom/tencent/mm/protocal/b/bfb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->jZl:Lcom/tencent/mm/protocal/b/akt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akt;->lRf:Lcom/tencent/mm/protocal/b/bfb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bfb;->mgi:Lcom/tencent/mm/bb/b;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/bb/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->jZp:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->jZl:Lcom/tencent/mm/protocal/b/akt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akt;->lRf:Lcom/tencent/mm/protocal/b/bfb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bfb;->mgj:Lcom/tencent/mm/bb/b;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/bb/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->jZq:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->jZl:Lcom/tencent/mm/protocal/b/akt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akt;->lRg:Lcom/tencent/mm/protocal/b/bey;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->jZl:Lcom/tencent/mm/protocal/b/akt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akt;->lRg:Lcom/tencent/mm/protocal/b/bey;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bey;->mgg:Lcom/tencent/mm/bb/b;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/bb/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->jZr:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->jZl:Lcom/tencent/mm/protocal/b/akt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akt;->lRg:Lcom/tencent/mm/protocal/b/bey;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bey;->mgh:Lcom/tencent/mm/bb/b;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/bb/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->gDY:Ljava/lang/String;

    :cond_1
    const-string/jumbo v0, "WalletRegionGreyItem"

    const-string/jumbo v1, "noticeContent %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->jZr:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->jZm:Lcom/tencent/mm/protocal/b/bew;

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/protocal/b/bew;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/bew;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->jZm:Lcom/tencent/mm/protocal/b/bew;

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->jZn:Lcom/tencent/mm/protocal/b/bez;

    if-nez v0, :cond_3

    new-instance v0, Lcom/tencent/mm/protocal/b/bez;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/bez;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->jZn:Lcom/tencent/mm/protocal/b/bez;

    .line 83
    :cond_3
    return-void

    .line 82
    :catch_0
    move-exception v0

    const-string/jumbo v0, "WalletRegionGreyItem"

    const-string/jumbo v1, "parser PayIBGGetOverseaWalletRsp error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final tC()Lcom/tencent/mm/sdk/h/c$a;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/u;->cfB:Lcom/tencent/mm/sdk/h/c$a;

    return-object v0
.end method
