.class public final Lcom/tencent/mm/plugin/aa/model/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# static fields
.field public static dlO:Ljava/lang/String;

.field public static dlP:Ljava/lang/String;

.field public static dlQ:Ljava/lang/String;

.field public static dlR:Ljava/lang/String;

.field public static dlS:Ljava/lang/String;

.field public static dlT:Ljava/lang/String;

.field public static dlU:Ljava/lang/String;

.field private static dlV:I


# instance fields
.field private dlW:Z

.field private dlX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mMario:Lcom/tencent/mm/vending/pipeline/b;

.field private mode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-string/jumbo v0, "title"

    sput-object v0, Lcom/tencent/mm/plugin/aa/model/g;->dlO:Ljava/lang/String;

    .line 39
    const-string/jumbo v0, "totalPayAmount"

    sput-object v0, Lcom/tencent/mm/plugin/aa/model/g;->dlP:Ljava/lang/String;

    .line 41
    const-string/jumbo v0, "totalUserNumber"

    sput-object v0, Lcom/tencent/mm/plugin/aa/model/g;->dlQ:Ljava/lang/String;

    .line 42
    const-string/jumbo v0, "perAmount"

    sput-object v0, Lcom/tencent/mm/plugin/aa/model/g;->dlR:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, "chatRoomName"

    sput-object v0, Lcom/tencent/mm/plugin/aa/model/g;->dlS:Ljava/lang/String;

    .line 44
    const-string/jumbo v0, "launchScene"

    sput-object v0, Lcom/tencent/mm/plugin/aa/model/g;->dlT:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, "payerlist"

    sput-object v0, Lcom/tencent/mm/plugin/aa/model/g;->dlU:Ljava/lang/String;

    .line 47
    const v0, 0x7d06d7a

    sput v0, Lcom/tencent/mm/plugin/aa/model/g;->dlV:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aa/model/g;->dlW:Z

    .line 49
    iput v0, p0, Lcom/tencent/mm/plugin/aa/model/g;->mode:I

    return-void
.end method


# virtual methods
.method public final c(ILjava/util/Map;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/16 v8, 0xd

    const/16 v12, 0x14

    const/16 v11, 0xa

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 68
    invoke-static {}, Lcom/tencent/mm/vending/pipeline/g;->bDO()Lcom/tencent/mm/vending/pipeline/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/g;->mMario:Lcom/tencent/mm/vending/pipeline/b;

    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/aa/model/g;->dlW:Z

    if-eqz v0, :cond_0

    .line 70
    const-string/jumbo v0, "MicroMsg.LaunchAALogic"

    const-string/jumbo v1, "launchAA, isLaunching!!! ignore it"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/g;->mMario:Lcom/tencent/mm/vending/pipeline/b;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/b;->bm(Ljava/lang/Object;)V

    move v0, v9

    .line 164
    :goto_0
    return v0

    .line 74
    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/g;->mMario:Lcom/tencent/mm/vending/pipeline/b;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/b;->bm(Ljava/lang/Object;)V

    move v0, v9

    .line 76
    goto :goto_0

    .line 79
    :cond_2
    const-string/jumbo v0, "MicroMsg.LaunchAALogic"

    const-string/jumbo v1, "launchAAByMoney, data.keySet: %s"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/aa/model/g;->dlW:Z

    .line 81
    iput-object p2, p0, Lcom/tencent/mm/plugin/aa/model/g;->dlX:Ljava/util/Map;

    .line 82
    iput p1, p0, Lcom/tencent/mm/plugin/aa/model/g;->mode:I

    .line 84
    sget v0, Lcom/tencent/mm/plugin/aa/model/a;->dkY:I

    if-ne p1, v0, :cond_8

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/g;->dlX:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/aa/model/g;->dlO:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/g;->dlX:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/aa/model/g;->dlR:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/g;->dlX:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/aa/model/g;->dlQ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/g;->dlX:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/aa/model/g;->dlT:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/g;->dlX:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/aa/model/g;->dlS:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/g;->dlX:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/aa/model/g;->dlO:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/g;->dlX:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/aa/model/g;->dlR:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/g;->dlX:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/aa/model/g;->dlQ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/g;->dlX:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/aa/model/g;->dlT:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/g;->dlX:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/aa/model/g;->dlS:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 97
    const-string/jumbo v0, "MicroMsg.LaunchAALogic"

    const-string/jumbo v1, "launchAAByMoney"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/aa/model/a/e;

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/aa/model/a/e;-><init>(JLjava/lang/String;IILjava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 101
    if-lez v5, :cond_3

    if-gt v5, v11, :cond_3

    .line 110
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x197

    int-to-long v4, v8

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/g;->mMario:Lcom/tencent/mm/vending/pipeline/b;

    invoke-interface {v0}, Lcom/tencent/mm/vending/pipeline/b;->bDN()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v10

    .line 112
    goto/16 :goto_0

    .line 103
    :cond_3
    if-le v5, v11, :cond_4

    if-gt v5, v12, :cond_4

    .line 104
    const/16 v8, 0xe

    goto :goto_1

    .line 105
    :cond_4
    if-le v5, v12, :cond_5

    const/16 v0, 0x32

    if-gt v5, v0, :cond_5

    .line 106
    const/16 v8, 0xf

    goto :goto_1

    .line 108
    :cond_5
    const/16 v8, 0x10

    goto :goto_1

    .line 114
    :catch_0
    move-exception v0

    .line 115
    const-string/jumbo v1, "MicroMsg.LaunchAALogic"

    const-string/jumbo v2, "launchAAByMoney, without specific user error: %s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    move v0, v9

    .line 164
    goto/16 :goto_0

    .line 119
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/g;->mMario:Lcom/tencent/mm/vending/pipeline/b;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/b;->bm(Ljava/lang/Object;)V

    .line 120
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/aa/model/g;->dlW:Z

    move v0, v9

    .line 121
    goto/16 :goto_0

    .line 123
    :cond_8
    sget v0, Lcom/tencent/mm/plugin/aa/model/a;->dkZ:I

    if-ne p1, v0, :cond_6

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/g;->dlX:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/aa/model/g;->dlO:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/g;->dlX:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/aa/model/g;->dlR:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/g;->dlX:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/aa/model/g;->dlU:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/g;->dlX:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/aa/model/g;->dlT:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/g;->dlX:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/aa/model/g;->dlS:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 130
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/g;->dlX:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/aa/model/g;->dlO:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/g;->dlX:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/aa/model/g;->dlR:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/g;->dlX:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/aa/model/g;->dlU:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/g;->dlX:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/aa/model/g;->dlT:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/g;->dlX:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/aa/model/g;->dlS:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 135
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/aa/model/a/e;

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/aa/model/a/e;-><init>(JLjava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 137
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    .line 138
    if-lez v0, :cond_9

    if-gt v0, v11, :cond_9

    move v0, v8

    .line 147
    :goto_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x197

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/g;->mMario:Lcom/tencent/mm/vending/pipeline/b;

    invoke-interface {v0}, Lcom/tencent/mm/vending/pipeline/b;->bDN()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v10

    .line 149
    goto/16 :goto_0

    .line 140
    :cond_9
    if-le v0, v11, :cond_a

    if-gt v0, v12, :cond_a

    .line 141
    const/16 v0, 0xe

    goto :goto_2

    .line 142
    :cond_a
    if-le v0, v12, :cond_b

    const/16 v1, 0x32

    if-gt v0, v1, :cond_b

    .line 143
    const/16 v0, 0xf

    goto :goto_2

    .line 145
    :cond_b
    const/16 v0, 0x10

    goto :goto_2

    .line 151
    :catch_1
    move-exception v0

    .line 152
    const-string/jumbo v1, "MicroMsg.LaunchAALogic"

    const-string/jumbo v2, "launchAAByMoney, specific user error: %"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/g;->mMario:Lcom/tencent/mm/vending/pipeline/b;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/b;->bm(Ljava/lang/Object;)V

    .line 154
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/aa/model/g;->dlW:Z

    move v0, v9

    .line 155
    goto/16 :goto_0

    .line 159
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/g;->mMario:Lcom/tencent/mm/vending/pipeline/b;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/b;->bm(Ljava/lang/Object;)V

    .line 160
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/aa/model/g;->dlW:Z

    move v0, v9

    .line 161
    goto/16 :goto_0
.end method

.method public final m(Ljava/util/Map;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/16 v11, 0xa

    const/16 v7, 0x14

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 171
    invoke-static {}, Lcom/tencent/mm/vending/pipeline/g;->bDO()Lcom/tencent/mm/vending/pipeline/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/g;->mMario:Lcom/tencent/mm/vending/pipeline/b;

    .line 172
    const-string/jumbo v0, "MicroMsg.LaunchAALogic"

    const-string/jumbo v1, "launchAAByPerson"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/aa/model/g;->dlW:Z

    if-eqz v0, :cond_0

    .line 174
    const-string/jumbo v0, "MicroMsg.LaunchAALogic"

    const-string/jumbo v1, "launchAA, isLaunching!!! ignore it"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/g;->mMario:Lcom/tencent/mm/vending/pipeline/b;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/b;->bm(Ljava/lang/Object;)V

    move v0, v9

    .line 229
    :goto_0
    return v0

    .line 178
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/g;->mMario:Lcom/tencent/mm/vending/pipeline/b;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/b;->bm(Ljava/lang/Object;)V

    move v0, v9

    .line 180
    goto :goto_0

    .line 182
    :cond_2
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/aa/model/g;->dlW:Z

    .line 183
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/model/g;->dlX:Ljava/util/Map;

    .line 184
    sget v0, Lcom/tencent/mm/plugin/aa/model/a;->dla:I

    iput v0, p0, Lcom/tencent/mm/plugin/aa/model/g;->mode:I

    .line 186
    iget v0, p0, Lcom/tencent/mm/plugin/aa/model/g;->mode:I

    sget v1, Lcom/tencent/mm/plugin/aa/model/a;->dla:I

    if-eq v0, v1, :cond_3

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/g;->mMario:Lcom/tencent/mm/vending/pipeline/b;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/b;->bm(Ljava/lang/Object;)V

    move v0, v9

    .line 188
    goto :goto_0

    .line 190
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/g;->dlX:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/aa/model/g;->dlO:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/g;->dlX:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/aa/model/g;->dlP:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/g;->dlX:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/aa/model/g;->dlU:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/g;->dlX:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/aa/model/g;->dlT:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/g;->dlX:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/aa/model/g;->dlS:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 196
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/g;->dlX:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/aa/model/g;->dlO:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/g;->dlX:Ljava/util/Map;

    sget-object v2, Lcom/tencent/mm/plugin/aa/model/g;->dlP:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/g;->dlX:Ljava/util/Map;

    sget-object v4, Lcom/tencent/mm/plugin/aa/model/g;->dlU:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/g;->dlX:Ljava/util/Map;

    sget-object v5, Lcom/tencent/mm/plugin/aa/model/g;->dlT:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/g;->dlX:Ljava/util/Map;

    sget-object v6, Lcom/tencent/mm/plugin/aa/model/g;->dlS:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 204
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v8

    new-instance v0, Lcom/tencent/mm/plugin/aa/model/a/f;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/aa/model/a/f;-><init>(Ljava/lang/String;JLjava/util/List;ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 206
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    .line 207
    if-lez v0, :cond_4

    if-gt v0, v11, :cond_4

    .line 208
    const/16 v0, 0x11

    .line 216
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x197

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/g;->mMario:Lcom/tencent/mm/vending/pipeline/b;

    invoke-interface {v0}, Lcom/tencent/mm/vending/pipeline/b;->bDN()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v10

    .line 218
    goto/16 :goto_0

    .line 209
    :cond_4
    if-le v0, v11, :cond_5

    if-gt v0, v7, :cond_5

    .line 210
    const/16 v0, 0x12

    goto :goto_1

    .line 211
    :cond_5
    if-le v0, v7, :cond_6

    const/16 v1, 0x32

    if-gt v0, v1, :cond_6

    .line 212
    const/16 v0, 0x13

    goto :goto_1

    :cond_6
    move v0, v7

    .line 214
    goto :goto_1

    .line 219
    :catch_0
    move-exception v0

    .line 220
    const-string/jumbo v1, "MicroMsg.LaunchAALogic"

    const-string/jumbo v2, "launchAAByPerson error: %s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/g;->mMario:Lcom/tencent/mm/vending/pipeline/b;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/b;->bm(Ljava/lang/Object;)V

    .line 222
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/aa/model/g;->dlW:Z

    .line 228
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/aa/model/g;->dlW:Z

    move v0, v9

    .line 229
    goto/16 :goto_0

    .line 225
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/g;->mMario:Lcom/tencent/mm/vending/pipeline/b;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/b;->bm(Ljava/lang/Object;)V

    move v0, v9

    .line 226
    goto/16 :goto_0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 9

    .prologue
    .line 234
    const-string/jumbo v0, "MicroMsg.LaunchAALogic"

    const-string/jumbo v1, "onSceneEnd, errType: %s, errCode: %s, scene: %s, mode: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/aa/model/g;->mode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v1, 0x658

    if-ne v0, v1, :cond_a

    .line 237
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aa/model/g;->dlW:Z

    .line 239
    if-nez p1, :cond_8

    if-nez p2, :cond_8

    .line 240
    check-cast p4, Lcom/tencent/mm/plugin/aa/model/a/e;

    .line 241
    iget-object v1, p4, Lcom/tencent/mm/plugin/aa/model/a/e;->dmf:Lcom/tencent/mm/protocal/b/g;

    .line 243
    const-string/jumbo v2, "MicroMsg.LaunchAALogic"

    const-string/jumbo v3, "launchAAByMoney, onSceneEnd, retCode: %s, retmsg: %s, msgXml==null: %s, billNo: %s"

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget v5, v1, Lcom/tencent/mm/protocal/b/g;->gXM:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x1

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/g;->gXN:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v5, 0x2

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/g;->leF:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x3

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/g;->leD:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    iget v0, v1, Lcom/tencent/mm/protocal/b/g;->gXM:I

    if-nez v0, :cond_3

    .line 247
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/g;->leF:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 250
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/g;->leD:Ljava/lang/String;

    iget-object v2, p4, Lcom/tencent/mm/plugin/aa/model/a/e;->bhI:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/g;->leF:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/aa/model/e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/g;->mMario:Lcom/tencent/mm/vending/pipeline/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/vending/pipeline/g;->a(Lcom/tencent/mm/vending/pipeline/b;[Ljava/lang/Object;)V

    .line 256
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x197

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 322
    :cond_0
    :goto_2
    return-void

    .line 243
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 253
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/g;->leD:Ljava/lang/String;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/aa/model/e;->a(Ljava/lang/String;ZJ)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/g;->mMario:Lcom/tencent/mm/vending/pipeline/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/vending/pipeline/g;->a(Lcom/tencent/mm/vending/pipeline/b;[Ljava/lang/Object;)V

    goto :goto_1

    .line 258
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/g;->mMario:Lcom/tencent/mm/vending/pipeline/b;

    if-eqz v0, :cond_4

    .line 259
    iget v0, v1, Lcom/tencent/mm/protocal/b/g;->gXM:I

    if-lez v0, :cond_7

    .line 260
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/g;->leK:Lcom/tencent/mm/protocal/b/w;

    .line 261
    if-eqz v0, :cond_5

    iget v2, v0, Lcom/tencent/mm/protocal/b/w;->lfo:I

    if-lez v2, :cond_5

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/model/g;->mMario:Lcom/tencent/mm/vending/pipeline/b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/pipeline/b;->bm(Ljava/lang/Object;)V

    .line 272
    :cond_4
    :goto_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x197

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_2

    .line 263
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/g;->gXN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/g;->mMario:Lcom/tencent/mm/vending/pipeline/b;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/g;->gXN:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/b;->bm(Ljava/lang/Object;)V

    goto :goto_3

    .line 266
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/g;->mMario:Lcom/tencent/mm/vending/pipeline/b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/b;->bm(Ljava/lang/Object;)V

    goto :goto_3

    .line 269
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/g;->mMario:Lcom/tencent/mm/vending/pipeline/b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/b;->bm(Ljava/lang/Object;)V

    goto :goto_3

    .line 276
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/g;->mMario:Lcom/tencent/mm/vending/pipeline/b;

    if-eqz v0, :cond_9

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/g;->mMario:Lcom/tencent/mm/vending/pipeline/b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/b;->bm(Ljava/lang/Object;)V

    .line 279
    :cond_9
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x197

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_2

    .line 282
    :cond_a
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v1, 0x677

    if-ne v0, v1, :cond_0

    .line 283
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aa/model/g;->dlW:Z

    .line 285
    if-nez p1, :cond_11

    if-nez p2, :cond_11

    .line 286
    check-cast p4, Lcom/tencent/mm/plugin/aa/model/a/f;

    .line 287
    iget-object v1, p4, Lcom/tencent/mm/plugin/aa/model/a/f;->dmh:Lcom/tencent/mm/protocal/b/i;

    .line 288
    const-string/jumbo v2, "MicroMsg.LaunchAALogic"

    const-string/jumbo v3, "launchAAByPerson, onSceneEnd, retCode: %s, retmsg: %s, msgxml==null: %s"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget v5, v1, Lcom/tencent/mm/protocal/b/i;->gXM:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x1

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/i;->gXN:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v5, 0x2

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/i;->leF:Ljava/lang/String;

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    const-string/jumbo v0, "MicroMsg.LaunchAALogic"

    const-string/jumbo v2, "launchAAByPerson, onSceneEnd, retMsg: %s, billNo: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/i;->gXN:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/i;->leD:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    iget v0, v1, Lcom/tencent/mm/protocal/b/i;->gXM:I

    if-nez v0, :cond_d

    .line 292
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/i;->leF:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 293
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/i;->leD:Ljava/lang/String;

    iget-object v2, p4, Lcom/tencent/mm/plugin/aa/model/a/f;->bhI:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/i;->leF:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/aa/model/e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/g;->mMario:Lcom/tencent/mm/vending/pipeline/b;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/i;->leD:Ljava/lang/String;

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/mm/vending/pipeline/g;->a(Lcom/tencent/mm/vending/pipeline/b;[Ljava/lang/Object;)V

    .line 299
    :goto_5
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x197

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_2

    .line 288
    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    .line 296
    :cond_c
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/i;->leD:Ljava/lang/String;

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/aa/model/e;->a(Ljava/lang/String;ZJ)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/g;->mMario:Lcom/tencent/mm/vending/pipeline/b;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/i;->leD:Ljava/lang/String;

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/mm/vending/pipeline/g;->a(Lcom/tencent/mm/vending/pipeline/b;[Ljava/lang/Object;)V

    goto :goto_5

    .line 301
    :cond_d
    iget v0, v1, Lcom/tencent/mm/protocal/b/i;->gXM:I

    if-lez v0, :cond_10

    .line 302
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/i;->leK:Lcom/tencent/mm/protocal/b/w;

    .line 303
    if-eqz v0, :cond_e

    iget v2, v0, Lcom/tencent/mm/protocal/b/w;->lfo:I

    if-lez v2, :cond_e

    .line 304
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/model/g;->mMario:Lcom/tencent/mm/vending/pipeline/b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/pipeline/b;->bm(Ljava/lang/Object;)V

    .line 313
    :goto_6
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x197

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_2

    .line 305
    :cond_e
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/i;->gXN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/g;->mMario:Lcom/tencent/mm/vending/pipeline/b;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/i;->gXN:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/b;->bm(Ljava/lang/Object;)V

    goto :goto_6

    .line 308
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/g;->mMario:Lcom/tencent/mm/vending/pipeline/b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/b;->bm(Ljava/lang/Object;)V

    goto :goto_6

    .line 311
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/g;->mMario:Lcom/tencent/mm/vending/pipeline/b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/b;->bm(Ljava/lang/Object;)V

    goto :goto_6

    .line 316
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/g;->mMario:Lcom/tencent/mm/vending/pipeline/b;

    if-eqz v0, :cond_12

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/g;->mMario:Lcom/tencent/mm/vending/pipeline/b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/b;->bm(Ljava/lang/Object;)V

    .line 319
    :cond_12
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x197

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_2
.end method
