.class public final Lcom/c/a/a/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/a/a/t$a;,
        Lcom/c/a/a/t$b;,
        Lcom/c/a/a/t$c;,
        Lcom/c/a/a/t$d;,
        Lcom/c/a/a/t$e;
    }
.end annotation


# static fields
.field private static aHd:Z

.field private static aKU:Landroid/content/Context;

.field private static aKV:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/c/a/a/t$b;",
            ">;"
        }
    .end annotation
.end field

.field private static aKW:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/c/a/a/t$d;",
            ">;"
        }
    .end annotation
.end field

.field private static aKX:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/c/a/a/t$c;",
            ">;"
        }
    .end annotation
.end field

.field private static aKY:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/c/a/a/t$e;",
            ">;"
        }
    .end annotation
.end field

.field private static final aKZ:Lcom/c/a/a/t$a;

.field private static imei:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    sput-boolean v1, Lcom/c/a/a/t;->aHd:Z

    .line 248
    new-instance v0, Lcom/c/a/a/t$a;

    invoke-direct {v0, v1}, Lcom/c/a/a/t$a;-><init>(B)V

    sput-object v0, Lcom/c/a/a/t;->aKZ:Lcom/c/a/a/t$a;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/c/a/a/q;)V
    .locals 4

    .prologue
    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/c/a/a/t;->aKU:Landroid/content/Context;

    .line 94
    :try_start_0
    invoke-static {}, Lcom/c/a/a/w;->nH()Lcom/c/a/a/w;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/c/a/a/m;

    const/4 v2, 0x0

    sget-object v3, Lcom/c/a/a/t;->aKZ:Lcom/c/a/a/t$a;

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/c/a/a/w;->a(Landroid/content/Context;[Lcom/c/a/a/m;)V

    .line 95
    invoke-static {}, Lcom/c/a/a/r;->nl()Lcom/c/a/a/r;

    move-result-object v0

    iput-object p1, v0, Lcom/c/a/a/r;->aKn:Lcom/c/a/a/q;

    .line 96
    invoke-static {}, Lcom/c/a/a/r;->nl()Lcom/c/a/a/r;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/t;->imei:Ljava/lang/String;

    iput-object v1, v0, Lcom/c/a/a/r;->aKo:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/os/Handler;JLcom/c/a/a/t$b;Lcom/c/a/a/t$d;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 123
    sget-object v0, Lcom/c/a/a/t;->aKU:Landroid/content/Context;

    if-nez v0, :cond_0

    move v0, v1

    .line 165
    :goto_0
    return v0

    .line 125
    :cond_0
    sget-boolean v0, Lcom/c/a/a/t;->aHd:Z

    if-eqz v0, :cond_1

    move v0, v2

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/c/a/a/t;->aKV:Ljava/lang/ref/WeakReference;

    .line 128
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/c/a/a/t;->aKW:Ljava/lang/ref/WeakReference;

    .line 129
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/c/a/a/t;->aKX:Ljava/lang/ref/WeakReference;

    .line 131
    :try_start_0
    invoke-static {}, Lcom/c/a/a/w;->nH()Lcom/c/a/a/w;

    move-result-object v0

    if-eqz p0, :cond_4

    :goto_1
    new-instance v3, Lcom/c/a/a/n$c;

    const-wide/16 v4, 0x1388

    invoke-direct {v3, p1, p2, v4, v5}, Lcom/c/a/a/n$c;-><init>(JJ)V

    invoke-virtual {v0, p0, v3}, Lcom/c/a/a/w;->a(Landroid/os/Handler;Lcom/c/a/a/d$a;)V

    .line 132
    sget-boolean v0, Lcom/c/a/a/y;->aNn:Z

    if-eqz v0, :cond_2

    .line 133
    invoke-static {}, Lcom/c/a/a/o;->nk()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/c/a/a/y;->aNu:Ljava/lang/String;

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "filter_input_log_"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/c/a/a/y;->aNu:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "type,unixTime,latR,lngR,alt,acc,numWap,speed,maturity,numStep,stepLength,bearingR"

    invoke-static {v0, v3}, Lcom/c/a/a/o;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "filter_output_log_"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/c/a/a/y;->aNu:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "time,lat,lng,err,speed"

    invoke-static {v0, v3}, Lcom/c/a/a/o;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gps_log_"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/c/a/a/y;->aNu:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "lat,lng,alt,accuracy,speed,numSatVisible,numSatUsedInFix,quality,timeSinceFixS"

    invoke-static {v0, v3}, Lcom/c/a/a/o;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "post_processing_log_"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/c/a/a/y;->aNu:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "tag,lat,lng"

    invoke-static {v0, v3}, Lcom/c/a/a/o;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 139
    :cond_2
    sget-object v0, Lcom/c/a/a/t;->aKY:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 140
    sget-object v0, Lcom/c/a/a/t;->aKY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/a/t$e;

    .line 141
    if-eqz v0, :cond_3

    .line 142
    sget-object v0, Lcom/c/a/a/t;->aKU:Landroid/content/Context;

    const-string/jumbo v3, "location"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :try_start_1
    const-string/jumbo v3, "gps"

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v3

    .line 147
    :goto_2
    if-nez v3, :cond_3

    .line 151
    :try_start_2
    const-string/jumbo v3, "network"

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 153
    :cond_3
    :goto_3
    const/4 v0, 0x1

    :try_start_3
    sput-boolean v0, Lcom/c/a/a/t;->aHd:Z

    move v0, v2

    .line 161
    goto/16 :goto_0

    .line 131
    :cond_4
    new-instance p0, Landroid/os/Handler;

    sget-object v3, Lcom/c/a/a/t;->aKU:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {p0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 163
    :catch_0
    move-exception v0

    sput-boolean v1, Lcom/c/a/a/t;->aHd:Z

    move v0, v1

    .line 165
    goto/16 :goto_0

    :catch_1
    move-exception v3

    move v3, v1

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3
.end method

.method public static finish()V
    .locals 1

    .prologue
    .line 242
    :try_start_0
    invoke-static {}, Lcom/c/a/a/w;->nH()Lcom/c/a/a/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/a/a/w;->nd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic nA()Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/c/a/a/t;->aKW:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic nB()Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/c/a/a/t;->aKX:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static ny()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 228
    :try_start_0
    invoke-static {}, Lcom/c/a/a/w;->nH()Lcom/c/a/a/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/a/a/w;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    sput-boolean v1, Lcom/c/a/a/t;->aHd:Z

    .line 234
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 230
    sput-boolean v1, Lcom/c/a/a/t;->aHd:Z

    goto :goto_0

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    sput-boolean v1, Lcom/c/a/a/t;->aHd:Z

    .line 233
    throw v0
.end method

.method static synthetic nz()Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/c/a/a/t;->aKV:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static setImei(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    sput-object p0, Lcom/c/a/a/t;->imei:Ljava/lang/String;

    .line 104
    return-void
.end method
