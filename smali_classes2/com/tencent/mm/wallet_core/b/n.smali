.class public final Lcom/tencent/mm/wallet_core/b/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static kfA:I

.field public static kfz:I

.field public static ohz:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/wallet_core/b/n;->ohz:J

    .line 23
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/wallet_core/b/n;->kfz:I

    .line 24
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/wallet_core/b/n;->kfA:I

    return-void
.end method

.method public static a(IIIIJILjava/lang/String;)V
    .locals 8

    .prologue
    .line 85
    invoke-static {p0, p1}, Lcom/tencent/mm/wallet_core/b/n;->cZ(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/tencent/mm/wallet_core/b/n;->da(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/tencent/mm/wallet_core/b/n;->db(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/wallet_core/b/n;->xe(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/tencent/mm/wallet_core/b/n;->dc(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 86
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletReportUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reportIDKeyWalletPay the cmdType is for idkey report cmdType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " cmdid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const/4 v0, -0x1

    const/4 v1, 0x4

    if-ne p6, v1, :cond_a

    const/16 v0, 0x84

    .line 97
    :cond_1
    :goto_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 98
    const-string/jumbo v0, "MicroMsg.WalletReportUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reportIDKeyWalletPay get ID by scene is -1, the scene is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const/4 v0, -0x1

    const/16 v1, 0x181

    if-ne p0, v1, :cond_2

    const/16 v1, 0x4a

    if-ne p1, v1, :cond_2

    const/16 v0, 0x86

    :cond_2
    const/16 v1, 0x181

    if-ne p0, v1, :cond_18

    const/16 v1, 0x4b

    if-ne p1, v1, :cond_18

    const/16 v0, 0x8b

    .line 102
    :cond_3
    :goto_1
    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 103
    const-string/jumbo v0, "MicroMsg.WalletReportUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reportIDKeyWalletPay the cmdType is for idkey report cmdType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " cmdid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " , ID is -1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const/4 v0, -0x1

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v0, -0x1

    .line 107
    :cond_4
    :goto_2
    const/4 v1, -0x1

    if-ne v0, v1, :cond_24

    .line 108
    const-string/jumbo v0, "MicroMsg.WalletReportUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reportIDKeyWalletPay the processName is for idkey report processName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " , ID is -1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_5
    :goto_3
    return-void

    .line 87
    :cond_6
    const/16 v0, 0x181

    if-ne p0, v0, :cond_9

    const/16 v0, 0x13

    if-ne p1, v0, :cond_9

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_5

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    const/16 v2, 0x88

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_7

    if-eqz p3, :cond_8

    :cond_7
    new-instance v1, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    const/16 v2, 0x88

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/report/service/g;->d(Ljava/util/ArrayList;Z)V

    goto :goto_3

    .line 87
    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    .line 94
    :cond_a
    const/4 v1, 0x1

    if-ne p6, v1, :cond_b

    const/16 v0, 0xa3

    goto/16 :goto_0

    :cond_b
    const/4 v1, 0x2

    if-eq p6, v1, :cond_c

    const/16 v1, 0x24

    if-ne p6, v1, :cond_d

    :cond_c
    const/16 v0, 0x83

    goto/16 :goto_0

    :cond_d
    const/4 v1, 0x3

    if-ne p6, v1, :cond_e

    const/16 v0, 0x82

    goto/16 :goto_0

    :cond_e
    const/4 v1, 0x5

    if-ne p6, v1, :cond_f

    const/16 v0, 0x99

    goto/16 :goto_0

    :cond_f
    const/16 v1, 0x64

    if-ne p6, v1, :cond_10

    const/16 v0, 0x85

    goto/16 :goto_0

    :cond_10
    const/4 v1, 0x6

    if-eq p6, v1, :cond_11

    const/16 v1, 0x3e9

    if-ne p6, v1, :cond_12

    :cond_11
    const/16 v0, 0x98

    goto/16 :goto_0

    :cond_12
    const/16 v1, 0xb

    if-ne p6, v1, :cond_13

    const/16 v0, 0x86

    goto/16 :goto_0

    :cond_13
    const/16 v1, 0x15

    if-ne p6, v1, :cond_14

    const/16 v0, 0x8b

    goto/16 :goto_0

    :cond_14
    const/16 v1, 0x1f

    if-eq p6, v1, :cond_15

    const/16 v1, 0x21

    if-eq p6, v1, :cond_15

    const/16 v1, 0x20

    if-ne p6, v1, :cond_16

    :cond_15
    const/16 v0, 0x76

    goto/16 :goto_0

    :cond_16
    const/16 v1, 0x25

    if-ne p6, v1, :cond_17

    const/16 v0, 0x75

    goto/16 :goto_0

    :cond_17
    const/16 v1, 0x27

    if-ne p6, v1, :cond_1

    const/16 v0, 0x12a

    goto/16 :goto_0

    .line 99
    :cond_18
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/b/n;->xe(I)Z

    move-result v1

    if-eqz v1, :cond_19

    const/16 v0, 0x75

    goto/16 :goto_1

    :cond_19
    invoke-static {p0, p1}, Lcom/tencent/mm/wallet_core/b/n;->dc(II)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v0, 0x91

    goto/16 :goto_1

    :cond_1a
    const/16 v1, 0x18d

    if-ne p0, v1, :cond_1b

    const/16 v0, 0x83

    goto/16 :goto_1

    :cond_1b
    const/16 v1, 0x18e

    if-ne p0, v1, :cond_1c

    const/16 v0, 0x82

    goto/16 :goto_1

    :cond_1c
    const/16 v1, 0x1a6

    if-ne p0, v1, :cond_1d

    const/16 v0, 0x99

    goto/16 :goto_1

    :cond_1d
    const/16 v1, 0x22c

    if-ne p0, v1, :cond_1e

    const/16 v0, 0x98

    goto/16 :goto_1

    :cond_1e
    const/16 v1, 0x1f2

    if-ne p0, v1, :cond_1f

    const/16 v0, 0x85

    goto/16 :goto_1

    :cond_1f
    const/16 v1, 0x608

    if-eq p0, v1, :cond_20

    const/16 v1, 0x62e

    if-ne p0, v1, :cond_21

    :cond_20
    const/16 v0, 0x76

    goto/16 :goto_1

    :cond_21
    const/16 v1, 0x627

    if-ne p0, v1, :cond_3

    const/16 v0, 0x75

    goto/16 :goto_1

    .line 104
    :cond_22
    const-string/jumbo v1, "BalanceFetchProcess"

    invoke-virtual {p7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    const/16 v0, 0x8b

    goto/16 :goto_2

    :cond_23
    const-string/jumbo v1, "BalanceSaveProcess"

    invoke-virtual {p7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v0, 0x86

    goto/16 :goto_2

    .line 112
    :cond_24
    new-instance v1, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 113
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 114
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 115
    invoke-static {p0, p1}, Lcom/tencent/mm/wallet_core/b/n;->cZ(II)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 116
    const/16 v2, 0x1a

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 139
    :goto_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    new-instance v4, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    new-instance v5, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    long-to-int v6, p4

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    invoke-static {p0, p1}, Lcom/tencent/mm/wallet_core/b/n;->cZ(II)Z

    move-result v6

    if-eqz v6, :cond_32

    const/16 v6, 0x13

    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    const-wide/16 v6, 0x3e8

    cmp-long v6, p4, v6

    if-gtz v6, :cond_30

    const/16 v6, 0x14

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    const/16 v6, 0x17

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    :cond_25
    :goto_6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->d(Ljava/util/ArrayList;Z)V

    .line 141
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 143
    if-nez p2, :cond_26

    if-eqz p3, :cond_28

    .line 144
    :cond_26
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    new-instance v5, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    invoke-static {p0, p1}, Lcom/tencent/mm/wallet_core/b/n;->cZ(II)Z

    move-result v0

    if-eqz v0, :cond_45

    const/16 v0, 0x1b

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    if-gez p3, :cond_44

    const/16 v0, 0x1c

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    :cond_27
    :goto_7
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 147
    :cond_28
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/report/service/g;->d(Ljava/util/ArrayList;Z)V

    goto/16 :goto_3

    .line 117
    :cond_29
    invoke-static {p0, p1}, Lcom/tencent/mm/wallet_core/b/n;->da(II)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 118
    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    goto/16 :goto_5

    .line 119
    :cond_2a
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/b/n;->xe(I)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 120
    const/16 v2, 0x62d

    if-ne p0, v2, :cond_2b

    .line 121
    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    goto/16 :goto_5

    .line 123
    :cond_2b
    const/16 v2, 0x53

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    goto/16 :goto_5

    .line 125
    :cond_2c
    invoke-static {p0, p1}, Lcom/tencent/mm/wallet_core/b/n;->dc(II)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 126
    if-nez p1, :cond_2d

    .line 127
    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    goto/16 :goto_5

    .line 129
    :cond_2d
    const/16 v2, 0x1a

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    goto/16 :goto_5

    .line 131
    :cond_2e
    invoke-static {p0, p1}, Lcom/tencent/mm/wallet_core/b/n;->db(II)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 132
    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    goto/16 :goto_5

    .line 134
    :cond_2f
    const-string/jumbo v0, "MicroMsg.WalletReportUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reportIDKeyWalletPay the cmdType is for idkey report cmdType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " cmdid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " , ID is -1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 139
    :cond_30
    const-wide/16 v6, 0x3e8

    cmp-long v6, p4, v6

    if-lez v6, :cond_31

    const-wide/16 v6, 0xbb8

    cmp-long v6, p4, v6

    if-gtz v6, :cond_31

    const/16 v6, 0x15

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    const/16 v6, 0x18

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    goto/16 :goto_6

    :cond_31
    const-wide/16 v6, 0xbb8

    cmp-long v6, p4, v6

    if-lez v6, :cond_25

    const/16 v6, 0x16

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    const/16 v6, 0x19

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    goto/16 :goto_6

    :cond_32
    invoke-static {p0, p1}, Lcom/tencent/mm/wallet_core/b/n;->da(II)Z

    move-result v6

    if-eqz v6, :cond_35

    const/16 v6, 0x26

    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    const-wide/16 v6, 0x3e8

    cmp-long v6, p4, v6

    if-gtz v6, :cond_33

    const/16 v6, 0x27

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    const/16 v6, 0x2a

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    goto/16 :goto_6

    :cond_33
    const-wide/16 v6, 0x3e8

    cmp-long v6, p4, v6

    if-lez v6, :cond_34

    const-wide/16 v6, 0xbb8

    cmp-long v6, p4, v6

    if-gtz v6, :cond_34

    const/16 v6, 0x28

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    const/16 v6, 0x2b

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    goto/16 :goto_6

    :cond_34
    const-wide/16 v6, 0xbb8

    cmp-long v6, p4, v6

    if-lez v6, :cond_25

    const/16 v6, 0x29

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    const/16 v6, 0x2c

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    goto/16 :goto_6

    :cond_35
    const/16 v6, 0x62d

    if-ne p0, v6, :cond_38

    const/16 v6, 0x39

    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    const-wide/16 v6, 0x3e8

    cmp-long v6, p4, v6

    if-gtz v6, :cond_36

    const/16 v6, 0x3a

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    const/16 v6, 0x3d

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    goto/16 :goto_6

    :cond_36
    const-wide/16 v6, 0x3e8

    cmp-long v6, p4, v6

    if-lez v6, :cond_37

    const-wide/16 v6, 0xbb8

    cmp-long v6, p4, v6

    if-gtz v6, :cond_37

    const/16 v6, 0x3b

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    const/16 v6, 0x3e

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    goto/16 :goto_6

    :cond_37
    const-wide/16 v6, 0xbb8

    cmp-long v6, p4, v6

    if-lez v6, :cond_25

    const/16 v6, 0x3c

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    const/16 v6, 0x3f

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    goto/16 :goto_6

    :cond_38
    const/16 v6, 0x695

    if-ne p0, v6, :cond_3b

    const/16 v6, 0x4c

    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    const-wide/16 v6, 0x3e8

    cmp-long v6, p4, v6

    if-gtz v6, :cond_39

    const/16 v6, 0x4d

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    const/16 v6, 0x50

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    goto/16 :goto_6

    :cond_39
    const-wide/16 v6, 0x3e8

    cmp-long v6, p4, v6

    if-lez v6, :cond_3a

    const-wide/16 v6, 0xbb8

    cmp-long v6, p4, v6

    if-gtz v6, :cond_3a

    const/16 v6, 0x4e

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    const/16 v6, 0x51

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    goto/16 :goto_6

    :cond_3a
    const-wide/16 v6, 0xbb8

    cmp-long v6, p4, v6

    if-lez v6, :cond_25

    const/16 v6, 0x4f

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    const/16 v6, 0x52

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    goto/16 :goto_6

    :cond_3b
    const/16 v6, 0x616

    if-ne p0, v6, :cond_3e

    if-nez p1, :cond_3e

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    const-wide/16 v6, 0x3e8

    cmp-long v6, p4, v6

    if-gtz v6, :cond_3c

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    goto/16 :goto_6

    :cond_3c
    const-wide/16 v6, 0x3e8

    cmp-long v6, p4, v6

    if-lez v6, :cond_3d

    const-wide/16 v6, 0xbb8

    cmp-long v6, p4, v6

    if-gtz v6, :cond_3d

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    goto/16 :goto_6

    :cond_3d
    const-wide/16 v6, 0xbb8

    cmp-long v6, p4, v6

    if-lez v6, :cond_25

    const/4 v6, 0x3

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    const/4 v6, 0x6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    goto/16 :goto_6

    :cond_3e
    const/16 v6, 0x616

    if-ne p0, v6, :cond_41

    const/4 v6, 0x1

    if-ne p1, v6, :cond_41

    const/16 v6, 0x13

    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    const-wide/16 v6, 0x3e8

    cmp-long v6, p4, v6

    if-gtz v6, :cond_3f

    const/16 v6, 0x14

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    const/16 v6, 0x17

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    goto/16 :goto_6

    :cond_3f
    const-wide/16 v6, 0x3e8

    cmp-long v6, p4, v6

    if-lez v6, :cond_40

    const-wide/16 v6, 0xbb8

    cmp-long v6, p4, v6

    if-gtz v6, :cond_40

    const/16 v6, 0x15

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    const/16 v6, 0x18

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    goto/16 :goto_6

    :cond_40
    const-wide/16 v6, 0xbb8

    cmp-long v6, p4, v6

    if-lez v6, :cond_25

    const/16 v6, 0x16

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    const/16 v6, 0x19

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    goto/16 :goto_6

    :cond_41
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    const-wide/16 v6, 0x3e8

    cmp-long v6, p4, v6

    if-gtz v6, :cond_42

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    goto/16 :goto_6

    :cond_42
    const-wide/16 v6, 0x3e8

    cmp-long v6, p4, v6

    if-lez v6, :cond_43

    const-wide/16 v6, 0xbb8

    cmp-long v6, p4, v6

    if-gtz v6, :cond_43

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    goto/16 :goto_6

    :cond_43
    const-wide/16 v6, 0xbb8

    cmp-long v6, p4, v6

    if-lez v6, :cond_25

    const/4 v6, 0x3

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    const/4 v6, 0x6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    goto/16 :goto_6

    .line 144
    :cond_44
    if-lez p3, :cond_27

    const/16 v0, 0x1d

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    goto/16 :goto_7

    :cond_45
    invoke-static {p0, p1}, Lcom/tencent/mm/wallet_core/b/n;->da(II)Z

    move-result v0

    if-eqz v0, :cond_47

    const/16 v0, 0x2e

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    if-gez p3, :cond_46

    const/16 v0, 0x2f

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    goto/16 :goto_7

    :cond_46
    if-lez p3, :cond_27

    const/16 v0, 0x30

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    goto/16 :goto_7

    :cond_47
    const/16 v0, 0x62d

    if-ne p0, v0, :cond_49

    const/16 v0, 0x41

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    if-gez p3, :cond_48

    const/16 v0, 0x42

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    goto/16 :goto_7

    :cond_48
    if-lez p3, :cond_27

    const/16 v0, 0x43

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    goto/16 :goto_7

    :cond_49
    const/16 v0, 0x695

    if-ne p0, v0, :cond_4b

    const/16 v0, 0x54

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    if-gez p3, :cond_4a

    const/16 v0, 0x55

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    goto/16 :goto_7

    :cond_4a
    if-lez p3, :cond_27

    const/16 v0, 0x56

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    goto/16 :goto_7

    :cond_4b
    const/16 v0, 0x616

    if-ne p0, v0, :cond_4d

    if-nez p1, :cond_4d

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    if-gez p3, :cond_4c

    const/16 v0, 0x9

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    goto/16 :goto_7

    :cond_4c
    if-lez p3, :cond_27

    const/16 v0, 0xa

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    goto/16 :goto_7

    :cond_4d
    const/16 v0, 0x616

    if-ne p0, v0, :cond_4f

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4f

    const/16 v0, 0x1b

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    if-gez p3, :cond_4e

    const/16 v0, 0x1c

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    goto/16 :goto_7

    :cond_4e
    if-lez p3, :cond_27

    const/16 v0, 0x1d

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    goto/16 :goto_7

    :cond_4f
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    if-gez p3, :cond_50

    const/16 v0, 0x9

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    goto/16 :goto_7

    :cond_50
    if-lez p3, :cond_27

    const/16 v0, 0xa

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    goto/16 :goto_7
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 51
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 56
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    move v2, v3

    move-object v0, v1

    move-object v1, p2

    .line 57
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_6

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 59
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-nez v5, :cond_2

    const-string/jumbo v5, "."

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 61
    const/4 v4, 0x0

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 57
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v3

    move-object v0, v1

    move-object v1, p2

    .line 65
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_6

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 67
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-nez v5, :cond_4

    const-string/jumbo v5, "."

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 68
    :cond_4
    const/4 v4, 0x0

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 65
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 73
    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    move-object v1, p2

    .line 74
    :goto_3
    const-string/jumbo v4, "MicroMsg.WalletReportUtil"

    const-string/jumbo v5, ""

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v2, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    :cond_6
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2a04

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v3

    aput-object p1, v5, v7

    const/4 v3, 0x2

    aput-object v1, v5, v3

    const/4 v1, 0x3

    aput-object v0, v5, v1

    const/4 v0, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x5

    aput-object p4, v5, v0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 73
    :catch_1
    move-exception v2

    goto :goto_3
.end method

.method public static bEm()V
    .locals 2

    .prologue
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/wallet_core/b/n;->ohz:J

    .line 44
    return-void
.end method

.method public static bEn()I
    .locals 4

    .prologue
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mm/wallet_core/b/n;->ohz:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public static cY(II)V
    .locals 6

    .prologue
    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2f41

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 82
    return-void
.end method

.method private static cZ(II)Z
    .locals 1

    .prologue
    .line 238
    const/16 v0, 0x181

    if-ne p0, v0, :cond_0

    const/16 v0, 0x70

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static da(II)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 242
    const/16 v1, 0x181

    if-ne p0, v1, :cond_1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/16 v1, 0x10

    if-ne p1, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static db(II)Z
    .locals 1

    .prologue
    .line 249
    const/16 v0, 0x18e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x181

    if-ne p0, v0, :cond_0

    const/16 v0, 0x4a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4b

    if-eq p1, v0, :cond_1

    :cond_0
    const/16 v0, 0x608

    if-eq p0, v0, :cond_1

    const/16 v0, 0x62e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f2

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x627

    if-eq p0, v0, :cond_1

    const/16 v0, 0x667

    if-eq p0, v0, :cond_1

    const/16 v0, 0x22c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1a6

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static dc(II)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 267
    const/16 v1, 0x616

    if-ne p0, v1, :cond_1

    if-eqz p1, :cond_0

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static xe(I)Z
    .locals 1

    .prologue
    .line 263
    const/16 v0, 0x62d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x695

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
