.class final Lcom/c/a/a/k;
.super Lcom/c/a/a/c;
.source "SourceFile"

# interfaces
.implements Landroid/location/GpsStatus$Listener;
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/a/a/k$a;,
        Lcom/c/a/a/k$b;
    }
.end annotation


# static fields
.field private static aIV:Lcom/c/a/a/k;


# instance fields
.field private GU:Landroid/location/LocationManager;

.field private aHe:Landroid/content/Context;

.field private aIW:Z

.field private aIX:Landroid/location/GpsStatus;

.field private aIY:Lcom/c/a/a/k$a;

.field private aIZ:Landroid/os/Looper;

.field private final aJa:Lcom/c/a/a/l;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/c/a/a/c;-><init>()V

    .line 124
    new-instance v0, Lcom/c/a/a/l;

    invoke-direct {v0}, Lcom/c/a/a/l;-><init>()V

    iput-object v0, p0, Lcom/c/a/a/k;->aJa:Lcom/c/a/a/l;

    .line 30
    return-void
.end method

.method private a(JF)V
    .locals 7

    .prologue
    .line 127
    iget-object v0, p0, Lcom/c/a/a/k;->GU:Landroid/location/LocationManager;

    const-string/jumbo v1, "gps"

    iget-object v6, p0, Lcom/c/a/a/k;->aIZ:Landroid/os/Looper;

    move-wide v2, p1

    move v4, p3

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 128
    return-void
.end method

.method static nh()Lcom/c/a/a/k;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/c/a/a/k;->aIV:Lcom/c/a/a/k;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/c/a/a/k;

    invoke-direct {v0}, Lcom/c/a/a/k;-><init>()V

    sput-object v0, Lcom/c/a/a/k;->aIV:Lcom/c/a/a/k;

    .line 39
    :cond_0
    sget-object v0, Lcom/c/a/a/k;->aIV:Lcom/c/a/a/k;

    return-object v0
.end method


# virtual methods
.method final N(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 53
    iput-object p1, p0, Lcom/c/a/a/k;->aHe:Landroid/content/Context;

    .line 54
    const-string/jumbo v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/c/a/a/k;->GU:Landroid/location/LocationManager;

    .line 55
    iget-object v0, p0, Lcom/c/a/a/k;->GU:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c/a/a/k;->GU:Landroid/location/LocationManager;

    const-string/jumbo v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/c/a/a/k;->aIW:Z

    .line 56
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final O(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/c/a/a/k;->aIW:Z

    if-nez v0, :cond_0

    .line 75
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/c/a/a/k;->GU:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 74
    iget-object v0, p0, Lcom/c/a/a/k;->GU:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V

    goto :goto_0
.end method

.method final a(Landroid/content/Context;Landroid/os/Handler;Lcom/c/a/a/d$a;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1388

    .line 60
    iget-boolean v0, p0, Lcom/c/a/a/k;->aIW:Z

    if-nez v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 62
    :cond_0
    check-cast p3, Lcom/c/a/a/k$a;

    iput-object p3, p0, Lcom/c/a/a/k;->aIY:Lcom/c/a/a/k$a;

    .line 63
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/c/a/a/k;->aIZ:Landroid/os/Looper;

    .line 64
    iget-object v0, p0, Lcom/c/a/a/k;->aIY:Lcom/c/a/a/k$a;

    iget-wide v0, v0, Lcom/c/a/a/k$a;->aHh:J

    iget-object v2, p0, Lcom/c/a/a/k;->aIY:Lcom/c/a/a/k$a;

    iget v2, v2, Lcom/c/a/a/k$a;->aJb:I

    int-to-float v2, v2

    invoke-direct {p0, v0, v1, v2}, Lcom/c/a/a/k;->a(JF)V

    .line 65
    iget-object v0, p0, Lcom/c/a/a/k;->GU:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z

    .line 66
    iget-object v0, p0, Lcom/c/a/a/k;->aJa:Lcom/c/a/a/l;

    iget-object v1, p0, Lcom/c/a/a/k;->aIY:Lcom/c/a/a/k$a;

    iget-wide v2, v1, Lcom/c/a/a/k$a;->aHh:J

    add-long/2addr v2, v6

    const-wide/32 v4, 0xfde8

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/c/a/a/l;->aJj:J

    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final declared-synchronized a(Landroid/os/Handler;Lcom/c/a/a/d$a;)V
    .locals 4

    .prologue
    .line 48
    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    new-instance p2, Lcom/c/a/a/k$a;

    const-wide/16 v0, 0x7530

    invoke-direct {p2, v0, v1}, Lcom/c/a/a/k$a;-><init>(J)V

    :goto_0
    invoke-super {p0, p1, p2}, Lcom/c/a/a/c;->a(Landroid/os/Handler;Lcom/c/a/a/d$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    return-void

    .line 48
    :cond_0
    :try_start_1
    instance-of v0, p2, Lcom/c/a/a/k$a;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/c/a/a/k$a;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/c/a/a/k$a;

    iget-wide v2, p2, Lcom/c/a/a/d$a;->aHh:J

    invoke-direct {v0, v2, v3}, Lcom/c/a/a/k$a;-><init>(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p2, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final na()V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method final nb()V
    .locals 4

    .prologue
    const-wide/32 v2, 0x493e0

    .line 136
    iget-boolean v0, p0, Lcom/c/a/a/k;->aIW:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/c/a/a/d;->aHd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c/a/a/k;->aIY:Lcom/c/a/a/k$a;

    iget-wide v0, v0, Lcom/c/a/a/k$a;->aHh:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/c/a/a/k;->aIY:Lcom/c/a/a/k$a;

    iget v0, v0, Lcom/c/a/a/k$a;->aJb:I

    int-to-float v0, v0

    invoke-direct {p0, v2, v3, v0}, Lcom/c/a/a/k;->a(JF)V

    goto :goto_0
.end method

.method final nc()V
    .locals 4

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/c/a/a/k;->aIW:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/c/a/a/d;->aHd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c/a/a/k;->aIY:Lcom/c/a/a/k$a;

    iget-wide v0, v0, Lcom/c/a/a/k$a;->aHh:J

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/c/a/a/k;->aIY:Lcom/c/a/a/k$a;

    iget-wide v0, v0, Lcom/c/a/a/k$a;->aHh:J

    iget-object v2, p0, Lcom/c/a/a/k;->aIY:Lcom/c/a/a/k$a;

    iget v2, v2, Lcom/c/a/a/k$a;->aJb:I

    int-to-float v2, v2

    invoke-direct {p0, v0, v1, v2}, Lcom/c/a/a/k;->a(JF)V

    goto :goto_0
.end method

.method public final onGpsStatusChanged(I)V
    .locals 2

    .prologue
    .line 117
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/c/a/a/k;->aIX:Landroid/location/GpsStatus;

    if-nez v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/c/a/a/k;->GU:Landroid/location/LocationManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/a/k;->aIX:Landroid/location/GpsStatus;

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/c/a/a/k;->GU:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/c/a/a/k;->aIX:Landroid/location/GpsStatus;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    goto :goto_0
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 20

    .prologue
    .line 84
    sget-boolean v2, Lcom/c/a/a/y;->aNn:Z

    if-nez v2, :cond_1

    .line 85
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/k;->aHe:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "mock_location"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 98
    :goto_1
    return-void

    .line 85
    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    .line 87
    :cond_1
    const/4 v3, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/c/a/a/k;->aIX:Landroid/location/GpsStatus;

    if-eqz v4, :cond_4

    .line 90
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/c/a/a/k;->aIX:Landroid/location/GpsStatus;

    invoke-virtual {v4}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v3

    move v3, v2

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    move v13, v3

    move v12, v4

    .line 96
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/k;->aJa:Lcom/c/a/a/l;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-virtual {v2, v3, v13, v4, v5}, Lcom/c/a/a/l;->a(FIJ)V

    .line 97
    new-instance v3, Lcom/c/a/a/k$b;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAccuracy()F

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getSpeed()F

    move-result v11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/k;->aJa:Lcom/c/a/a/l;

    iget v14, v2, Lcom/c/a/a/l;->aJf:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/k;->aJa:Lcom/c/a/a/l;

    iget-wide v0, v2, Lcom/c/a/a/l;->aJn:J

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x3e8

    div-long v15, v16, v18

    const/16 v17, 0x0

    invoke-direct/range {v3 .. v17}, Lcom/c/a/a/k$b;-><init>(DDDFFIIFJB)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/c/a/a/k;->c(Lcom/c/a/a/p;)V

    goto :goto_1

    .line 90
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/GpsSatellite;

    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    invoke-virtual {v2}, Landroid/location/GpsSatellite;->usedInFix()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 93
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    :cond_4
    move v13, v2

    move v12, v3

    goto :goto_3
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method
