.class public final Lcom/tencent/mm/plugin/wallet_core/c/e;
.super Lcom/tencent/mm/sdk/h/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/h/f",
        "<",
        "Lcom/tencent/mm/plugin/wallet_core/model/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final cgn:[Ljava/lang/String;


# instance fields
.field public cgp:Lcom/tencent/mm/sdk/h/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 19
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/wallet_core/model/n;->cfB:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v3, "WalletFunciontList"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/c/e;->cgn:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/h/d;)V
    .locals 3

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/n;->cfB:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v1, "WalletFunciontList"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/h/f;-><init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/c/e;->cgp:Lcom/tencent/mm/sdk/h/d;

    .line 25
    return-void
.end method


# virtual methods
.method public final c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/n;-><init>()V

    .line 29
    iput p1, v0, Lcom/tencent/mm/plugin/wallet_core/model/n;->field_wallet_region:I

    .line 30
    iput-object p2, v0, Lcom/tencent/mm/plugin/wallet_core/model/n;->field_function_list:Ljava/lang/String;

    .line 31
    iput-object p3, v0, Lcom/tencent/mm/plugin/wallet_core/model/n;->field_new_list:Ljava/lang/String;

    .line 32
    iput-object p4, v0, Lcom/tencent/mm/plugin/wallet_core/model/n;->field_banner_list:Ljava/lang/String;

    .line 33
    iput-object p5, v0, Lcom/tencent/mm/plugin/wallet_core/model/n;->field_type_name_list:Ljava/lang/String;

    .line 34
    invoke-super {p0, v0}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c;)Z

    .line 35
    return-void
.end method
