.class public final Lcom/tencent/mm/plugin/wallet/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private jRi:Lcom/tencent/bankcardrecog/BankCardInfo;

.field jRj:Lcom/tencent/mm/sdk/c/c;

.field jRk:Lcom/tencent/mm/sdk/c/c;

.field jRl:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/wallet/a/j$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/a/j$1;-><init>(Lcom/tencent/mm/plugin/wallet/a/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/j;->jRj:Lcom/tencent/mm/sdk/c/c;

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/wallet/a/j$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/a/j$2;-><init>(Lcom/tencent/mm/plugin/wallet/a/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/j;->jRk:Lcom/tencent/mm/sdk/c/c;

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/wallet/a/j$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/a/j$3;-><init>(Lcom/tencent/mm/plugin/wallet/a/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/j;->jRl:Lcom/tencent/mm/sdk/c/c;

    return-void
.end method


# virtual methods
.method public final v(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 38
    instance-of v1, p1, Lcom/tencent/mm/e/a/lv;

    if-eqz v1, :cond_1

    .line 39
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/j;->jRi:Lcom/tencent/bankcardrecog/BankCardInfo;

    .line 40
    check-cast p1, Lcom/tencent/mm/e/a/lv;

    .line 41
    iget-object v1, p1, Lcom/tencent/mm/e/a/lv;->bmE:Lcom/tencent/mm/e/a/lv$a;

    iget v1, v1, Lcom/tencent/mm/e/a/lv$a;->width:I

    iget-object v2, p1, Lcom/tencent/mm/e/a/lv;->bmE:Lcom/tencent/mm/e/a/lv$a;

    iget v2, v2, Lcom/tencent/mm/e/a/lv$a;->height:I

    iget-object v3, p1, Lcom/tencent/mm/e/a/lv;->bmE:Lcom/tencent/mm/e/a/lv$a;

    iget-boolean v3, v3, Lcom/tencent/mm/e/a/lv$a;->bmG:Z

    invoke-static {v1, v2, v3}, Lcom/tenpay/bankcard/BankCardReg;->recognizeBankCardInit(IIZ)I

    .line 75
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    instance-of v1, p1, Lcom/tencent/mm/e/a/lu;

    if-eqz v1, :cond_4

    .line 44
    check-cast p1, Lcom/tencent/mm/e/a/lu;

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/j;->jRi:Lcom/tencent/bankcardrecog/BankCardInfo;

    if-nez v1, :cond_2

    .line 46
    new-instance v1, Lcom/tencent/bankcardrecog/BankCardInfo;

    iget-object v2, p1, Lcom/tencent/mm/e/a/lu;->bmx:Lcom/tencent/mm/e/a/lu$a;

    iget v2, v2, Lcom/tencent/mm/e/a/lu$a;->width:I

    iget-object v3, p1, Lcom/tencent/mm/e/a/lu;->bmx:Lcom/tencent/mm/e/a/lu$a;

    iget v3, v3, Lcom/tencent/mm/e/a/lu$a;->height:I

    invoke-direct {v1, v2, v3}, Lcom/tencent/bankcardrecog/BankCardInfo;-><init>(II)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/j;->jRi:Lcom/tencent/bankcardrecog/BankCardInfo;

    .line 48
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/e/a/lu;->bmy:Lcom/tencent/mm/e/a/lu$b;

    iget-object v2, p1, Lcom/tencent/mm/e/a/lu;->bmx:Lcom/tencent/mm/e/a/lu$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/lu$a;->bmz:[B

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/a/j;->jRi:Lcom/tencent/bankcardrecog/BankCardInfo;

    iget-object v4, p1, Lcom/tencent/mm/e/a/lu;->bmx:Lcom/tencent/mm/e/a/lu$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/lu$a;->bmA:[Z

    invoke-static {v2, v3, v4}, Lcom/tenpay/bankcard/BankCardReg;->recognizeBankCardProcess([BLcom/tencent/bankcardrecog/BankCardInfo;[Z)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/e/a/lu$b;->aYn:I

    .line 50
    iget-object v1, p1, Lcom/tencent/mm/e/a/lu;->bmy:Lcom/tencent/mm/e/a/lu$b;

    iget v1, v1, Lcom/tencent/mm/e/a/lu$b;->aYn:I

    if-ne v1, v0, :cond_0

    .line 53
    iget-object v1, p1, Lcom/tencent/mm/e/a/lu;->bmy:Lcom/tencent/mm/e/a/lu$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/j;->jRi:Lcom/tencent/bankcardrecog/BankCardInfo;

    iget-object v2, v2, Lcom/tencent/bankcardrecog/BankCardInfo;->bitmapData:[B

    iput-object v2, v1, Lcom/tencent/mm/e/a/lu$b;->bitmapData:[B

    .line 54
    iget-object v1, p1, Lcom/tencent/mm/e/a/lu;->bmy:Lcom/tencent/mm/e/a/lu$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/j;->jRi:Lcom/tencent/bankcardrecog/BankCardInfo;

    iget v2, v2, Lcom/tencent/bankcardrecog/BankCardInfo;->bitmapLen:I

    iput v2, v1, Lcom/tencent/mm/e/a/lu$b;->bitmapLen:I

    .line 55
    iget-object v1, p1, Lcom/tencent/mm/e/a/lu;->bmy:Lcom/tencent/mm/e/a/lu$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/j;->jRi:Lcom/tencent/bankcardrecog/BankCardInfo;

    invoke-virtual {v2}, Lcom/tencent/bankcardrecog/BankCardInfo;->getCardNum()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/e/a/lu$b;->cardNum:Ljava/lang/String;

    .line 56
    iget-object v1, p1, Lcom/tencent/mm/e/a/lu;->bmy:Lcom/tencent/mm/e/a/lu$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/j;->jRi:Lcom/tencent/bankcardrecog/BankCardInfo;

    invoke-virtual {v2}, Lcom/tencent/bankcardrecog/BankCardInfo;->getCardNumLen()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/e/a/lu$b;->cardNumLen:I

    .line 57
    iget-object v1, p1, Lcom/tencent/mm/e/a/lu;->bmy:Lcom/tencent/mm/e/a/lu$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/j;->jRi:Lcom/tencent/bankcardrecog/BankCardInfo;

    iget v2, v2, Lcom/tencent/bankcardrecog/BankCardInfo;->width:I

    iput v2, v1, Lcom/tencent/mm/e/a/lu$b;->width:I

    .line 58
    iget-object v1, p1, Lcom/tencent/mm/e/a/lu;->bmy:Lcom/tencent/mm/e/a/lu$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/j;->jRi:Lcom/tencent/bankcardrecog/BankCardInfo;

    iget v2, v2, Lcom/tencent/bankcardrecog/BankCardInfo;->height:I

    iput v2, v1, Lcom/tencent/mm/e/a/lu$b;->height:I

    .line 59
    iget-object v1, p1, Lcom/tencent/mm/e/a/lu;->bmy:Lcom/tencent/mm/e/a/lu$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/j;->jRi:Lcom/tencent/bankcardrecog/BankCardInfo;

    invoke-virtual {v2}, Lcom/tencent/bankcardrecog/BankCardInfo;->getRectX()[I

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/e/a/lu$b;->rectX:[I

    .line 60
    iget-object v1, p1, Lcom/tencent/mm/e/a/lu;->bmy:Lcom/tencent/mm/e/a/lu$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/j;->jRi:Lcom/tencent/bankcardrecog/BankCardInfo;

    invoke-virtual {v2}, Lcom/tencent/bankcardrecog/BankCardInfo;->getRectY()[I

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/e/a/lu$b;->rectY:[I

    .line 61
    iget-object v1, p1, Lcom/tencent/mm/e/a/lu;->bmx:Lcom/tencent/mm/e/a/lu$a;

    iget-boolean v1, v1, Lcom/tencent/mm/e/a/lu$a;->bmB:Z

    if-eqz v1, :cond_3

    .line 62
    new-instance v1, Lcom/tenpay/android/jni/Encrypt;

    invoke-direct {v1}, Lcom/tenpay/android/jni/Encrypt;-><init>()V

    .line 63
    iget-object v2, p1, Lcom/tencent/mm/e/a/lu;->bmy:Lcom/tencent/mm/e/a/lu$b;

    iget-object v3, p1, Lcom/tencent/mm/e/a/lu;->bmy:Lcom/tencent/mm/e/a/lu$b;

    iget-object v3, v3, Lcom/tencent/mm/e/a/lu$b;->cardNum:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tenpay/android/jni/Encrypt;->getRandomKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tenpay/android/jni/Encrypt;->desedeDecode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/e/a/lu$b;->bmC:Ljava/lang/String;

    goto/16 :goto_0

    .line 65
    :cond_3
    iget-object v1, p1, Lcom/tencent/mm/e/a/lu;->bmy:Lcom/tencent/mm/e/a/lu$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/j;->jRi:Lcom/tencent/bankcardrecog/BankCardInfo;

    invoke-virtual {v2}, Lcom/tencent/bankcardrecog/BankCardInfo;->getCardNum()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/a/j;->jRi:Lcom/tencent/bankcardrecog/BankCardInfo;

    invoke-virtual {v3}, Lcom/tencent/bankcardrecog/BankCardInfo;->getCardNumLen()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/a/j;->jRi:Lcom/tencent/bankcardrecog/BankCardInfo;

    invoke-virtual {v4}, Lcom/tencent/bankcardrecog/BankCardInfo;->getRectX()[I

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tenpay/bankcard/BankCardReg;->getBankCardSegmentNumber(Ljava/lang/String;I[I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/e/a/lu$b;->bmD:Ljava/lang/String;

    goto/16 :goto_0

    .line 69
    :cond_4
    instance-of v1, p1, Lcom/tencent/mm/e/a/lt;

    if-eqz v1, :cond_5

    .line 70
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/j;->jRi:Lcom/tencent/bankcardrecog/BankCardInfo;

    .line 71
    invoke-static {}, Lcom/tenpay/bankcard/BankCardReg;->recognizeBankCardRelease()I

    goto/16 :goto_0

    .line 75
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
