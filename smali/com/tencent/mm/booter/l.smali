.class public final Lcom/tencent/mm/booter/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bWD:Lcom/tencent/mm/modelgeo/c;

.field private static bWE:F

.field private static bWF:F

.field private static bWG:Z

.field private static bWH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/b/abx;",
            ">;"
        }
    .end annotation
.end field

.field private static bWI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/abx;",
            ">;"
        }
    .end annotation
.end field

.field private static bWJ:Ljava/lang/Boolean;

.field private static bWK:Lcom/tencent/mm/modelgeo/a$a;

.field private static bWL:Lcom/tencent/mm/sdk/platformtools/ah;

.field private static bWM:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/high16 v0, -0x3b860000    # -1000.0f

    .line 46
    sput v0, Lcom/tencent/mm/booter/l;->bWE:F

    .line 47
    sput v0, Lcom/tencent/mm/booter/l;->bWF:F

    .line 48
    sput-boolean v1, Lcom/tencent/mm/booter/l;->bWG:Z

    .line 49
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/booter/l;->bWH:Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/booter/l;->bWI:Ljava/util/List;

    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/booter/l;->bWJ:Ljava/lang/Boolean;

    .line 54
    new-instance v0, Lcom/tencent/mm/booter/l$1;

    invoke-direct {v0}, Lcom/tencent/mm/booter/l$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/booter/l;->bWK:Lcom/tencent/mm/modelgeo/a$a;

    .line 75
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/booter/l$2;

    invoke-direct {v2}, Lcom/tencent/mm/booter/l$2;-><init>()V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    sput-object v0, Lcom/tencent/mm/booter/l;->bWL:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 207
    new-instance v0, Lcom/tencent/mm/booter/l$3;

    invoke-direct {v0}, Lcom/tencent/mm/booter/l$3;-><init>()V

    sput-object v0, Lcom/tencent/mm/booter/l;->bWM:Lcom/tencent/mm/sdk/c/c;

    return-void
.end method

.method static synthetic E(F)F
    .locals 0

    .prologue
    .line 42
    sput p0, Lcom/tencent/mm/booter/l;->bWE:F

    return p0
.end method

.method static synthetic F(F)F
    .locals 0

    .prologue
    .line 42
    sput p0, Lcom/tencent/mm/booter/l;->bWF:F

    return p0
.end method

.method static synthetic a(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 42
    sput-object p0, Lcom/tencent/mm/booter/l;->bWJ:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic ap(Z)Z
    .locals 0

    .prologue
    .line 42
    sput-boolean p0, Lcom/tencent/mm/booter/l;->bWG:Z

    return p0
.end method

.method static synthetic qD()Lcom/tencent/mm/modelgeo/c;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mm/booter/l;->bWD:Lcom/tencent/mm/modelgeo/c;

    return-object v0
.end method

.method static synthetic qE()Lcom/tencent/mm/modelgeo/a$a;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mm/booter/l;->bWK:Lcom/tencent/mm/modelgeo/a$a;

    return-object v0
.end method

.method static synthetic qF()F
    .locals 1

    .prologue
    .line 42
    sget v0, Lcom/tencent/mm/booter/l;->bWE:F

    return v0
.end method

.method static synthetic qG()F
    .locals 1

    .prologue
    .line 42
    sget v0, Lcom/tencent/mm/booter/l;->bWF:F

    return v0
.end method

.method static synthetic qH()Ljava/util/Map;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mm/booter/l;->bWH:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic qI()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mm/booter/l;->bWJ:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic qJ()Ljava/util/List;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mm/booter/l;->bWI:Ljava/util/List;

    return-object v0
.end method

.method static synthetic qK()Lcom/tencent/mm/sdk/c/c;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mm/booter/l;->bWM:Lcom/tencent/mm/sdk/c/c;

    return-object v0
.end method

.method public static run()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 157
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->va()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->mup:Lcom/tencent/mm/storage/l$a;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 161
    const-string/jumbo v1, "MicroMsg.PostTaskStartRangeForIBeacon"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "the range road status is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v2

    .line 166
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->muq:Lcom/tencent/mm/storage/l$a;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 167
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->muk:Lcom/tencent/mm/storage/l$a;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    .line 168
    sub-long/2addr v2, v4

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    .line 170
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->mup:Lcom/tencent/mm/storage/l$a;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 172
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->muo:Lcom/tencent/mm/storage/l$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->mun:Lcom/tencent/mm/storage/l$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 174
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vc()V

    goto/16 :goto_0

    .line 178
    :cond_2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 179
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_6

    .line 180
    invoke-static {}, Lcom/tencent/mm/h/j;->tm()Lcom/tencent/mm/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/h/c;->ti()Ljava/util/List;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 183
    const-string/jumbo v2, "MicroMsg.PostTaskStartRangeForIBeacon"

    const-string/jumbo v3, "op=true,iBeacon = %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    new-instance v2, Lcom/tencent/mm/e/a/cp;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/cp;-><init>()V

    .line 185
    iget-object v3, v2, Lcom/tencent/mm/e/a/cp;->bac:Lcom/tencent/mm/e/a/cp$a;

    iput-object v0, v3, Lcom/tencent/mm/e/a/cp$a;->bae:Ljava/lang/String;

    .line 187
    iget-object v0, v2, Lcom/tencent/mm/e/a/cp;->bac:Lcom/tencent/mm/e/a/cp$a;

    iput-boolean v8, v0, Lcom/tencent/mm/e/a/cp$a;->bab:Z

    .line 188
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_1

    .line 190
    :cond_3
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Fx()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/booter/l;->bWD:Lcom/tencent/mm/modelgeo/c;

    .line 191
    sget-object v0, Lcom/tencent/mm/booter/l;->bWL:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->bmP()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 192
    sget-object v0, Lcom/tencent/mm/booter/l;->bWL:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    .line 194
    :cond_4
    sget-boolean v0, Lcom/tencent/mm/booter/l;->bWG:Z

    if-nez v0, :cond_5

    .line 195
    sget-object v0, Lcom/tencent/mm/booter/l;->bWD:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_5

    .line 196
    sget-object v0, Lcom/tencent/mm/booter/l;->bWD:Lcom/tencent/mm/modelgeo/c;

    sget-object v1, Lcom/tencent/mm/booter/l;->bWK:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->b(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 199
    :cond_5
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    sget-object v1, Lcom/tencent/mm/booter/l;->bWM:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    goto/16 :goto_0

    .line 202
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->mun:Lcom/tencent/mm/storage/l$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
