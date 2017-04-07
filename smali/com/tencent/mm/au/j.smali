.class public Lcom/tencent/mm/au/j;
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

.field private static dcm:Lcom/tencent/mm/sdk/platformtools/ad;

.field private static dcn:Lcom/tencent/mm/sdk/platformtools/ac;


# instance fields
.field private dcf:Lcom/tencent/mm/au/p;

.field private dcg:Lcom/tencent/mm/au/n;

.field private dch:Lcom/tencent/mm/au/q;

.field private dci:Lcom/tencent/mm/au/r$a;

.field private dcj:Lcom/tencent/mm/au/h;

.field private dck:Lcom/tencent/mm/au/g;

.field private dcl:Lcom/tencent/mm/au/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 32
    sput-object v0, Lcom/tencent/mm/au/j;->dcm:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 33
    sput-object v0, Lcom/tencent/mm/au/j;->dcn:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 175
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 178
    sput-object v0, Lcom/tencent/mm/au/j;->bVi:Ljava/util/HashMap;

    const-string/jumbo v1, "VIDEOINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/au/j$1;

    invoke-direct {v2}, Lcom/tencent/mm/au/j$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    sget-object v0, Lcom/tencent/mm/au/j;->bVi:Ljava/util/HashMap;

    const-string/jumbo v1, "VIDEOPLAYHISTORY_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/au/j$2;

    invoke-direct {v2}, Lcom/tencent/mm/au/j$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    sget-object v0, Lcom/tencent/mm/au/j;->bVi:Ljava/util/HashMap;

    const-string/jumbo v1, "SIGHTDRAFTSINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/au/j$3;

    invoke-direct {v2}, Lcom/tencent/mm/au/j$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/au/p;

    invoke-direct {v0}, Lcom/tencent/mm/au/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/au/j;->dcf:Lcom/tencent/mm/au/p;

    .line 27
    iput-object v1, p0, Lcom/tencent/mm/au/j;->dci:Lcom/tencent/mm/au/r$a;

    .line 28
    iput-object v1, p0, Lcom/tencent/mm/au/j;->dcj:Lcom/tencent/mm/au/h;

    .line 29
    iput-object v1, p0, Lcom/tencent/mm/au/j;->dck:Lcom/tencent/mm/au/g;

    .line 30
    iput-object v1, p0, Lcom/tencent/mm/au/j;->dcl:Lcom/tencent/mm/au/i;

    return-void
.end method

.method private static KA()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 105
    sget-object v0, Lcom/tencent/mm/au/j;->dcn:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/au/j;->dcm:Lcom/tencent/mm/sdk/platformtools/ad;

    if-eqz v0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 108
    :cond_0
    const-string/jumbo v3, "MicroMsg.SubCoreVideo"

    const-string/jumbo v4, "check decoder thread available fail, handler[%B] thread[%B] stack[%s]"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/au/j;->dcn:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    sget-object v0, Lcom/tencent/mm/au/j;->dcm:Lcom/tencent/mm/sdk/platformtools/ad;

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    sget-object v0, Lcom/tencent/mm/au/j;->dcn:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_2

    .line 111
    sget-object v0, Lcom/tencent/mm/au/j;->dcn:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 113
    :cond_2
    sget-object v0, Lcom/tencent/mm/au/j;->dcm:Lcom/tencent/mm/sdk/platformtools/ad;

    if-eqz v0, :cond_4

    .line 114
    sget-object v0, Lcom/tencent/mm/au/j;->dcm:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ad;->a(Lcom/tencent/mm/sdk/platformtools/ad$b;)I

    .line 119
    :goto_2
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    sget-object v1, Lcom/tencent/mm/au/j;->dcm:Lcom/tencent/mm/sdk/platformtools/ad;

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ad;->mlY:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/au/j;->dcn:Lcom/tencent/mm/sdk/platformtools/ac;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 108
    goto :goto_1

    .line 116
    :cond_4
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ad;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Short-Video-Decoder-Thread-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/au/j;->dcm:Lcom/tencent/mm/sdk/platformtools/ad;

    goto :goto_2
.end method

.method private static Kt()Lcom/tencent/mm/au/j;
    .locals 3

    .prologue
    .line 36
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/au/j;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bg;->fW(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/au/j;

    .line 37
    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/tencent/mm/au/j;

    invoke-direct {v0}, Lcom/tencent/mm/au/j;-><init>()V

    .line 39
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/au/j;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bg;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 41
    :cond_0
    return-object v0
.end method

.method public static Ku()Lcom/tencent/mm/au/n;
    .locals 3

    .prologue
    .line 45
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 48
    :cond_0
    invoke-static {}, Lcom/tencent/mm/au/j;->Kt()Lcom/tencent/mm/au/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/au/j;->dcg:Lcom/tencent/mm/au/n;

    if-nez v0, :cond_1

    .line 49
    invoke-static {}, Lcom/tencent/mm/au/j;->Kt()Lcom/tencent/mm/au/j;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/au/n;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/au/n;-><init>(Lcom/tencent/mm/bh/g;)V

    iput-object v1, v0, Lcom/tencent/mm/au/j;->dcg:Lcom/tencent/mm/au/n;

    .line 51
    :cond_1
    invoke-static {}, Lcom/tencent/mm/au/j;->Kt()Lcom/tencent/mm/au/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/au/j;->dcg:Lcom/tencent/mm/au/n;

    return-object v0
.end method

.method public static Kv()Lcom/tencent/mm/au/q;
    .locals 3

    .prologue
    .line 55
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 58
    :cond_0
    invoke-static {}, Lcom/tencent/mm/au/j;->Kt()Lcom/tencent/mm/au/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/au/j;->dch:Lcom/tencent/mm/au/q;

    if-nez v0, :cond_1

    .line 59
    invoke-static {}, Lcom/tencent/mm/au/j;->Kt()Lcom/tencent/mm/au/j;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/au/q;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/au/q;-><init>(Lcom/tencent/mm/bh/g;)V

    iput-object v1, v0, Lcom/tencent/mm/au/j;->dch:Lcom/tencent/mm/au/q;

    .line 61
    :cond_1
    invoke-static {}, Lcom/tencent/mm/au/j;->Kt()Lcom/tencent/mm/au/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/au/j;->dch:Lcom/tencent/mm/au/q;

    return-object v0
.end method

.method public static Kw()Lcom/tencent/mm/au/h;
    .locals 3

    .prologue
    .line 65
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 68
    :cond_0
    invoke-static {}, Lcom/tencent/mm/au/j;->Kt()Lcom/tencent/mm/au/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/au/j;->dcj:Lcom/tencent/mm/au/h;

    if-nez v0, :cond_1

    .line 69
    invoke-static {}, Lcom/tencent/mm/au/j;->Kt()Lcom/tencent/mm/au/j;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/au/h;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/au/h;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/au/j;->dcj:Lcom/tencent/mm/au/h;

    .line 71
    :cond_1
    invoke-static {}, Lcom/tencent/mm/au/j;->Kt()Lcom/tencent/mm/au/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/au/j;->dcj:Lcom/tencent/mm/au/h;

    return-object v0
.end method

.method public static Kx()Lcom/tencent/mm/au/r$a;
    .locals 2

    .prologue
    .line 75
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 78
    :cond_0
    invoke-static {}, Lcom/tencent/mm/au/j;->Kt()Lcom/tencent/mm/au/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/au/j;->dci:Lcom/tencent/mm/au/r$a;

    if-nez v0, :cond_1

    .line 79
    invoke-static {}, Lcom/tencent/mm/au/j;->Kt()Lcom/tencent/mm/au/j;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/au/r$a;

    invoke-direct {v1}, Lcom/tencent/mm/au/r$a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/au/j;->dci:Lcom/tencent/mm/au/r$a;

    .line 81
    :cond_1
    invoke-static {}, Lcom/tencent/mm/au/j;->Kt()Lcom/tencent/mm/au/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/au/j;->dci:Lcom/tencent/mm/au/r$a;

    return-object v0
.end method

.method public static Ky()Lcom/tencent/mm/au/i;
    .locals 2

    .prologue
    .line 85
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 88
    :cond_0
    invoke-static {}, Lcom/tencent/mm/au/j;->Kt()Lcom/tencent/mm/au/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/au/j;->dcl:Lcom/tencent/mm/au/i;

    if-nez v0, :cond_1

    .line 89
    invoke-static {}, Lcom/tencent/mm/au/j;->Kt()Lcom/tencent/mm/au/j;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/au/i;

    invoke-direct {v1}, Lcom/tencent/mm/au/i;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/au/j;->dcl:Lcom/tencent/mm/au/i;

    .line 91
    :cond_1
    invoke-static {}, Lcom/tencent/mm/au/j;->Kt()Lcom/tencent/mm/au/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/au/j;->dcl:Lcom/tencent/mm/au/i;

    return-object v0
.end method

.method public static Kz()Lcom/tencent/mm/au/g;
    .locals 2

    .prologue
    .line 95
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 98
    :cond_0
    invoke-static {}, Lcom/tencent/mm/au/j;->Kt()Lcom/tencent/mm/au/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/au/j;->dck:Lcom/tencent/mm/au/g;

    if-nez v0, :cond_1

    .line 99
    invoke-static {}, Lcom/tencent/mm/au/j;->Kt()Lcom/tencent/mm/au/j;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/au/g;

    invoke-direct {v1}, Lcom/tencent/mm/au/g;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/au/j;->dck:Lcom/tencent/mm/au/g;

    .line 101
    :cond_1
    invoke-static {}, Lcom/tencent/mm/au/j;->Kt()Lcom/tencent/mm/au/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/au/j;->dck:Lcom/tencent/mm/au/g;

    return-object v0
.end method

.method public static b(Ljava/lang/Runnable;J)Z
    .locals 3

    .prologue
    .line 124
    if-nez p0, :cond_0

    .line 125
    const/4 v0, 0x0

    .line 138
    :goto_0
    return v0

    .line 127
    :cond_0
    invoke-static {}, Lcom/tencent/mm/au/j;->KA()V

    .line 128
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 129
    sget-object v0, Lcom/tencent/mm/au/j;->dcn:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 138
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 136
    :cond_1
    sget-object v0, Lcom/tencent/mm/au/j;->dcn:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public static e(Ljava/lang/Runnable;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 142
    if-nez p0, :cond_0

    .line 151
    :goto_0
    return v0

    .line 145
    :cond_0
    invoke-static {}, Lcom/tencent/mm/au/j;->KA()V

    .line 146
    sget-object v1, Lcom/tencent/mm/au/j;->dcn:Lcom/tencent/mm/sdk/platformtools/ac;

    if-nez v1, :cond_1

    .line 147
    const-string/jumbo v0, "MicroMsg.SubCoreVideo"

    const-string/jumbo v1, "short video decoder handler is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const/4 v0, 0x0

    goto :goto_0

    .line 150
    :cond_1
    sget-object v1, Lcom/tencent/mm/au/j;->dcn:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public final aH(Z)V
    .locals 2

    .prologue
    .line 212
    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/au/j;->dcf:Lcom/tencent/mm/au/p;

    invoke-static {v0, v1}, Lcom/tencent/mm/v/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/v/d;)V

    .line 213
    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/au/j;->dcf:Lcom/tencent/mm/au/p;

    invoke-static {v0, v1}, Lcom/tencent/mm/v/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/v/d;)V

    .line 214
    const/16 v0, 0x3e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/au/j;->dcf:Lcom/tencent/mm/au/p;

    invoke-static {v0, v1}, Lcom/tencent/mm/v/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/v/d;)V

    .line 216
    sget-object v0, Lcom/tencent/mm/au/j;->dcn:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_0

    .line 217
    sget-object v0, Lcom/tencent/mm/au/j;->dcn:Lcom/tencent/mm/sdk/platformtools/ac;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 220
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/au/j$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/au/j$4;-><init>(Lcom/tencent/mm/au/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 240
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/au/g;->Kl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 241
    :cond_2
    return-void
.end method

.method public final aI(Z)V
    .locals 0

    .prologue
    .line 252
    return-void
.end method

.method public final eb(I)V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method public final ty()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 157
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/au/j;->Kt()Lcom/tencent/mm/au/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/au/j;->dci:Lcom/tencent/mm/au/r$a;

    if-eqz v0, :cond_3

    .line 158
    invoke-static {}, Lcom/tencent/mm/au/j;->Kt()Lcom/tencent/mm/au/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/au/j;->dci:Lcom/tencent/mm/au/r$a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/au/r$a;->aVh:I

    iget-object v1, v0, Lcom/tencent/mm/au/r$a;->ddc:Lcom/tencent/mm/au/b;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/au/r$a;->ddc:Lcom/tencent/mm/au/b;

    invoke-virtual {v1}, Lcom/tencent/mm/au/b;->pj()Z

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/au/r$a;->ddd:Lcom/tencent/mm/au/d;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/au/r$a;->ddd:Lcom/tencent/mm/au/d;

    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v3, "stop %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mm/au/d;->cIK:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/tencent/mm/au/d;->cIK:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/modelcdntran/f;->DG()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/au/d;->cIK:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelcdntran/b;->ie(Ljava/lang/String;)Z

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/au/d;->dbw:Z

    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/16 v2, 0x95

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/16 v2, 0x96

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 160
    :cond_3
    invoke-static {}, Lcom/tencent/mm/au/j;->Kt()Lcom/tencent/mm/au/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/au/j;->dcl:Lcom/tencent/mm/au/i;

    if-eqz v0, :cond_4

    .line 161
    invoke-static {}, Lcom/tencent/mm/au/j;->Kt()Lcom/tencent/mm/au/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/au/j;->dcl:Lcom/tencent/mm/au/i;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/au/i;->aVh:I

    const-string/jumbo v1, "MicroMsg.SightMassSendService"

    const-string/jumbo v2, "stop, cur cdn client id %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/au/i;->dcb:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/au/i;->dcb:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/tencent/mm/modelcdntran/f;->DG()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/au/i;->dcb:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelcdntran/b;->ie(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :cond_4
    :goto_0
    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/v/d$c;->av(Ljava/lang/Object;)V

    .line 167
    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/v/d$c;->av(Ljava/lang/Object;)V

    .line 168
    const/16 v0, 0x3e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/v/d$c;->av(Ljava/lang/Object;)V

    .line 170
    sget-object v0, Lcom/tencent/mm/au/j;->dcn:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_5

    .line 171
    sget-object v0, Lcom/tencent/mm/au/j;->dcn:Lcom/tencent/mm/sdk/platformtools/ac;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 173
    :cond_5
    return-void

    .line 163
    :catch_0
    move-exception v0

    .line 164
    const-string/jumbo v1, "MicroMsg.SubCoreVideo"

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
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
    .line 203
    sget-object v0, Lcom/tencent/mm/au/j;->bVi:Ljava/util/HashMap;

    return-object v0
.end method
