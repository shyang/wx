.class public final enum Lcom/tencent/mm/plugin/report/service/g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/report/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/report/service/g;",
        ">;",
        "Lcom/tencent/mm/plugin/report/a;"
    }
.end annotation


# static fields
.field public static final enum hHa:Lcom/tencent/mm/plugin/report/service/g;

.field private static final synthetic hHb:[Lcom/tencent/mm/plugin/report/service/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/report/service/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    .line 43
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/report/service/g;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHb:[Lcom/tencent/mm/plugin/report/service/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I[III)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 87
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/report/b;->a(I[III)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static a(ILjava/util/List;ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 236
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v1, "vals is null, use \'\' as value"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    .line 237
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->bmB()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 238
    int-to-long v2, p0

    invoke-static {v2, v3, v0, p2, p3}, Lcom/tencent/mm/plugin/report/service/d;->a(JLjava/lang/String;ZZ)V

    .line 243
    :goto_1
    return-void

    .line 236
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0x2c

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 241
    :cond_3
    invoke-static {p0, v0, p3, p2}, Lcom/tencent/mm/plugin/report/service/g;->c(ILjava/lang/String;ZZ)V

    goto :goto_1
.end method

.method public static varargs a(IZZ[Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 215
    if-eqz p3, :cond_0

    array-length v0, p3

    if-gtz v0, :cond_2

    :cond_0
    const-string/jumbo v0, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v2, "vals is null, use \'\' as value"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    .line 216
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->blX()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 217
    const-string/jumbo v2, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v3, "kvTypedStat id:%d [%b,%b] val:%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->bmB()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 220
    int-to-long v2, p0

    invoke-static {v2, v3, v0, p1, p2}, Lcom/tencent/mm/plugin/report/service/d;->a(JLjava/lang/String;ZZ)V

    .line 225
    :goto_1
    return-void

    .line 215
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    array-length v0, p3

    add-int/lit8 v3, v0, -0x1

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_3

    aget-object v4, p3, v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x2c

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    aget-object v0, p3, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 223
    :cond_4
    invoke-static {p0, v0, p2, p1}, Lcom/tencent/mm/plugin/report/service/g;->c(ILjava/lang/String;ZZ)V

    goto :goto_1
.end method

.method public static aFh()V
    .locals 1

    .prologue
    .line 362
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->bmB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVReportJava2C;->onExitAppOrAppCrash()V

    .line 369
    :goto_0
    return-void

    .line 366
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->aFb()V

    goto :goto_0
.end method

.method private static c(ILjava/lang/String;ZZ)V
    .locals 4

    .prologue
    .line 133
    new-instance v0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;-><init>()V

    .line 134
    int-to-long v2, p0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->hGM:J

    .line 135
    iput-object p1, v0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->value:Ljava/lang/String;

    .line 136
    iput-boolean p2, v0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->hGy:Z

    .line 137
    iput-boolean p3, v0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->hGN:Z

    .line 138
    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->a(Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;)V

    .line 139
    return-void
.end method

.method public static d(Ljava/util/ArrayList;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 271
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    .line 276
    if-nez v0, :cond_1

    .line 277
    const-string/jumbo v0, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v1, "report idkeyGroupStat info == null return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    :goto_0
    return-void

    .line 280
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->GetID()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->GetKey()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->GetValue()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 281
    :cond_2
    const-string/jumbo v1, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v2, "report idkeyGroupStat ID %d, key %d, value %d <0"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->GetID()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->GetKey()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->GetValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 286
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->bmB()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 287
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/report/service/d;->b(Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 290
    :cond_4
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->a(Ljava/util/ArrayList;Z)V

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/report/service/g;
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/tencent/mm/plugin/report/service/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/report/service/g;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/report/service/g;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHb:[Lcom/tencent/mm/plugin/report/service/g;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/report/service/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/report/service/g;

    return-object v0
.end method


# virtual methods
.method public final D(III)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 343
    new-instance v0, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 344
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 345
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 346
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 348
    new-instance v1, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 349
    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 350
    invoke-virtual {v1, p3}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 351
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 353
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 354
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/report/service/g;->d(Ljava/util/ArrayList;Z)V

    .line 358
    return-void
.end method

.method public final X(ILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 168
    sget-boolean v0, Lcom/tencent/mm/plugin/report/a/c;->hGh:Z

    if-eqz v0, :cond_0

    .line 169
    sget-boolean v0, Lcom/tencent/mm/plugin/report/a/c;->hGi:Z

    sget-boolean v1, Lcom/tencent/mm/plugin/report/a/c;->hGi:Z

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tencent/mm/plugin/report/service/g;->a(ILjava/lang/String;ZZ)V

    .line 173
    :goto_0
    return-void

    .line 171
    :cond_0
    invoke-virtual {p0, p1, p2, v1, v1}, Lcom/tencent/mm/plugin/report/service/g;->a(ILjava/lang/String;ZZ)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;ZZ)V
    .locals 4

    .prologue
    .line 183
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->bmB()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    sget-boolean v0, Lcom/tencent/mm/plugin/report/a/c;->hGh:Z

    if-eqz v0, :cond_0

    .line 186
    int-to-long v0, p1

    sget-boolean v2, Lcom/tencent/mm/plugin/report/a/c;->hGi:Z

    sget-boolean v3, Lcom/tencent/mm/plugin/report/a/c;->hGi:Z

    invoke-static {v0, v1, p2, v2, v3}, Lcom/tencent/mm/plugin/report/service/d;->a(JLjava/lang/String;ZZ)V

    .line 195
    :goto_0
    return-void

    .line 188
    :cond_0
    int-to-long v0, p1

    invoke-static {v0, v1, p2, p3, p4}, Lcom/tencent/mm/plugin/report/service/d;->a(JLjava/lang/String;ZZ)V

    goto :goto_0

    .line 193
    :cond_1
    invoke-static {p1, p2, p4, p3}, Lcom/tencent/mm/plugin/report/service/g;->c(ILjava/lang/String;ZZ)V

    goto :goto_0
.end method

.method public final a(JJJZ)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 253
    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    cmp-long v0, p3, v2

    if-ltz v0, :cond_0

    cmp-long v0, p5, v2

    if-gtz v0, :cond_1

    .line 254
    :cond_0
    const-string/jumbo v0, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v1, "ID %d, key %d, value %d <0"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    :goto_0
    return-void

    .line 257
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->bmB()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 258
    invoke-static/range {p1 .. p7}, Lcom/tencent/mm/plugin/report/service/d;->b(JJJZ)V

    goto :goto_0

    .line 261
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;-><init>()V

    iput-wide p1, v0, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;->hHf:J

    iput-wide p3, v0, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;->key:J

    iput-wide p5, v0, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;->value:J

    iput-boolean p7, v0, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;->hGy:Z

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->a(Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;)V

    goto :goto_0
.end method

.method public final bF(II)V
    .locals 4

    .prologue
    const/16 v3, 0x40

    const/4 v2, 0x1

    .line 296
    new-instance v0, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 297
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 298
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 299
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 301
    new-instance v1, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 302
    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 303
    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 304
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 306
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 307
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/report/service/g;->d(Ljava/util/ArrayList;Z)V

    .line 311
    return-void
.end method

.method public final c(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 228
    sget-boolean v0, Lcom/tencent/mm/plugin/report/a/c;->hGh:Z

    if-eqz v0, :cond_0

    .line 229
    sget-boolean v0, Lcom/tencent/mm/plugin/report/a/c;->hGi:Z

    sget-boolean v1, Lcom/tencent/mm/plugin/report/a/c;->hGi:Z

    invoke-static {p1, p2, v0, v1}, Lcom/tencent/mm/plugin/report/service/g;->a(ILjava/util/List;ZZ)V

    .line 233
    :goto_0
    return-void

    .line 231
    :cond_0
    invoke-static {p1, p2, v1, v1}, Lcom/tencent/mm/plugin/report/service/g;->a(ILjava/util/List;ZZ)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 376
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v8

    .line 377
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 379
    new-instance v1, Lcom/tencent/mm/plugin/report/service/g$1;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g$1;-><init>(Lcom/tencent/mm/plugin/report/service/g;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;)V

    const-string/jumbo v0, "ReportManager_cLog"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 442
    return-void

    .line 376
    :cond_0
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final cb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 373
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/report/service/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 374
    return-void
.end method

.method public final varargs g(I[Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 207
    sget-boolean v0, Lcom/tencent/mm/plugin/report/a/c;->hGh:Z

    if-eqz v0, :cond_0

    .line 208
    sget-boolean v0, Lcom/tencent/mm/plugin/report/a/c;->hGi:Z

    sget-boolean v1, Lcom/tencent/mm/plugin/report/a/c;->hGi:Z

    invoke-static {p1, v0, v1, p2}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    .line 212
    :goto_0
    return-void

    .line 210
    :cond_0
    invoke-static {p1, v1, v1, p2}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final j(IIII)V
    .locals 3

    .prologue
    .line 324
    new-instance v0, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 325
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 326
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 327
    invoke-virtual {v0, p4}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 329
    new-instance v1, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 330
    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 331
    invoke-virtual {v1, p3}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 332
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 334
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 335
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/report/service/g;->d(Ljava/util/ArrayList;Z)V

    .line 339
    return-void
.end method

.method public final setUin(J)V
    .locals 1

    .prologue
    .line 445
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVReportJava2C;->setUin(J)V

    .line 446
    return-void
.end method
