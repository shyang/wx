.class public final Lcom/tencent/mm/plugin/voip/model/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/b/d$a;
.implements Lcom/tencent/mm/plugin/voip/model/k$a;
.implements Lcom/tencent/mm/plugin/voip/model/p;
.implements Lcom/tencent/mm/plugin/voip/ui/b;
.implements Lcom/tencent/mm/plugin/voip/video/f;
.implements Lcom/tencent/mm/plugin/voip/video/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip/model/j$a;
    }
.end annotation


# instance fields
.field public aUI:Lcom/tencent/mm/compatible/util/b;

.field private aUj:Z

.field public bXX:Ljava/lang/String;

.field private giE:J

.field public huG:Lcom/tencent/mm/sdk/platformtools/ac;

.field private imP:Z

.field private jDA:Lcom/tencent/mm/sdk/platformtools/ah;

.field private jDB:Lcom/tencent/mm/sdk/platformtools/ad;

.field private jDC:Z

.field private jDD:Z

.field private jDE:I

.field private jDF:Z

.field public jDG:Z

.field public jDH:Landroid/content/BroadcastReceiver;

.field public jDI:Lcom/tencent/mm/sdk/c/c;

.field public jDJ:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver$a;

.field public jDK:Landroid/telephony/PhoneStateListener;

.field public jDL:Lcom/tencent/mm/sdk/c/c;

.field public jDd:Lcom/tencent/mm/plugin/voip/b/c;

.field public jDe:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

.field public jDf:Landroid/telephony/TelephonyManager;

.field private jDg:Lcom/tencent/mm/plugin/voip/ui/a;

.field private jDh:Lcom/tencent/mm/plugin/voip/video/a;

.field private jDi:Lcom/tencent/mm/plugin/voip/video/CaptureView;

.field private jDj:Lcom/tencent/mm/plugin/voip/model/j$a;

.field private jDk:Z

.field private jDl:Ljava/lang/Object;

.field public jDm:Lcom/tencent/mm/storage/m;

.field public jDn:Z

.field public jDo:Z

.field public jDp:Z

.field private jDq:I

.field private jDr:Z

.field public jDs:I

.field private jDt:J

.field private jDu:Z

.field public jDv:Z

.field private jDw:Z

.field private jDx:Z

.field private jDy:I

.field public jDz:Lcom/tencent/mm/plugin/voip/video/j;

.field private mUIType:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDj:Lcom/tencent/mm/plugin/voip/model/j$a;

    .line 90
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDk:Z

    .line 91
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDl:Ljava/lang/Object;

    .line 97
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDp:Z

    .line 98
    const/16 v0, 0x1000

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDq:I

    .line 101
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDr:Z

    .line 102
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDs:I

    .line 103
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->aUj:Z

    .line 104
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDt:J

    .line 105
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDu:Z

    .line 106
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDv:Z

    .line 107
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDw:Z

    .line 108
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->imP:Z

    .line 110
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDx:Z

    .line 111
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDy:I

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/video/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDz:Lcom/tencent/mm/plugin/voip/video/j;

    .line 114
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDA:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 117
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDC:Z

    .line 118
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDD:Z

    .line 119
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDE:I

    .line 120
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDF:Z

    .line 122
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDG:Z

    .line 124
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/j$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/j$1;-><init>(Lcom/tencent/mm/plugin/voip/model/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDH:Landroid/content/BroadcastReceiver;

    .line 142
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/j$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/j$10;-><init>(Lcom/tencent/mm/plugin/voip/model/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDI:Lcom/tencent/mm/sdk/c/c;

    .line 334
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/j$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/j$12;-><init>(Lcom/tencent/mm/plugin/voip/model/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDJ:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver$a;

    .line 1212
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->giE:J

    .line 1252
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/j$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/j$17;-><init>(Lcom/tencent/mm/plugin/voip/model/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDK:Landroid/telephony/PhoneStateListener;

    .line 1636
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/j$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/j$9;-><init>(Lcom/tencent/mm/plugin/voip/model/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDL:Lcom/tencent/mm/sdk/c/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/model/j;I)I
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDs:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/model/j;)Lcom/tencent/mm/plugin/voip/b/c;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDd:Lcom/tencent/mm/plugin/voip/b/c;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/model/j;Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/model/j;->c(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/model/j;Z)Z
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDx:Z

    return p1
.end method

.method private aWb()Z
    .locals 12

    .prologue
    const/4 v3, 0x4

    const/4 v10, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 778
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDd:Lcom/tencent/mm/plugin/voip/b/c;

    const/16 v5, 0x1005

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/voip/b/c;->qR(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 799
    :goto_0
    return v2

    .line 781
    :cond_0
    const/16 v0, 0x1005

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/j;->qz(I)V

    .line 783
    const/16 v0, 0x105

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDd:Lcom/tencent/mm/plugin/voip/b/c;

    iget v5, v5, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    if-eq v0, v5, :cond_1

    const/4 v0, 0x7

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDd:Lcom/tencent/mm/plugin/voip/b/c;

    iget v5, v5, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    if-ne v0, v5, :cond_4

    .line 785
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/m;->qu(I)V

    .line 786
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v6, 0x2b26

    const/4 v0, 0x5

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/m;->aWz()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->jEi:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghK:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v10

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDn:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 788
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2b48

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v1

    move-object v6, v5

    move v5, v3

    move-object v3, v0

    move-object v11, v0

    move v0, v4

    move-object v4, v11

    :goto_2
    move v11, v0

    move-object v0, v3

    move v3, v11

    .line 793
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-virtual {v6, v5, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 796
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/m;->aWB()Z

    .line 797
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/m;->aWC()Z

    move v2, v1

    .line 799
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 786
    goto :goto_1

    .line 789
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDd:Lcom/tencent/mm/plugin/voip/b/c;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    if-eq v1, v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDd:Lcom/tencent/mm/plugin/voip/b/c;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    if-ne v10, v0, :cond_2

    .line 791
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/m;->qu(I)V

    .line 793
    sget-object v6, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x2b26

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v0, v2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/m;->aWz()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v0, v1

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip/model/m;->jEi:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v7, v7, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghK:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v0, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v10

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDn:Z

    if-eqz v4, :cond_6

    move v2, v1

    move-object v4, v0

    goto :goto_3

    :cond_6
    move-object v4, v0

    move-object v11, v0

    move v0, v3

    move-object v3, v11

    goto :goto_2
.end method

.method private aWd()V
    .locals 4

    .prologue
    .line 952
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "delayFinish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->huG:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/j$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/model/j$16;-><init>(Lcom/tencent/mm/plugin/voip/model/j;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 959
    return-void
.end method

.method private aWj()V
    .locals 3

    .prologue
    .line 1185
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDl:Ljava/lang/Object;

    monitor-enter v1

    .line 1186
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/m;->axm()V

    .line 1187
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/j;->aWk()V

    .line 1188
    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    .line 1190
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->aUI:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_0

    .line 1191
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->aUI:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->sz()Z

    .line 1193
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private aWk()V
    .locals 4

    .prologue
    .line 1197
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "uninitCaptureRender"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1198
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDh:Lcom/tencent/mm/plugin/voip/video/a;

    if-eqz v0, :cond_3

    .line 1199
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDz:Lcom/tencent/mm/plugin/voip/video/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDz:Lcom/tencent/mm/plugin/voip/video/j;

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/video/j;->dYp:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/j;->dYp:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDA:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "stop face detect timer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDA:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDB:Lcom/tencent/mm/sdk/platformtools/ad;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "quit face detect thread"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDB:Lcom/tencent/mm/sdk/platformtools/ad;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ad;->mlY:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 1202
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDh:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/a;->aXC()V

    .line 1203
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDh:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/a;->aXD()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1207
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDh:Lcom/tencent/mm/plugin/voip/video/a;

    .line 1209
    :cond_3
    return-void

    .line 1204
    :catch_0
    move-exception v0

    .line 1205
    const-string/jumbo v1, "MicroMsg.Voip.VoipMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stop capture error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private aWl()Z
    .locals 12

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 1305
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDd:Lcom/tencent/mm/plugin/voip/b/c;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->qO(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1306
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/j;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "voip_plugin_prefs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    .line 1307
    const-string/jumbo v0, "voip_shortcut_has_added"

    invoke-interface {v10, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1308
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v0

    const-string/jumbo v2, "VOIPShortcutAutoadd"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v3, "voip shortcut autoAdd is %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDt:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->aA(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1e

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    const-string/jumbo v0, "voip_shortcut_prompt_times"

    invoke-interface {v10, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    const-string/jumbo v0, "voip_shortcut_never_show_anymore"

    invoke-interface {v10, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x3

    if-ge v11, v2, :cond_0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/j;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0303e2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v2, 0x7f100cb3

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/CheckBox;

    invoke-virtual {v8, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    const v2, 0x7f100cb2

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v4

    const-string/jumbo v5, "VOIPCallType"

    invoke-virtual {v4, v5}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v9, v4, :cond_1

    const v4, 0x7f081581

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    const v2, 0x7f0801c2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0801d8

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f080185

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/voip/model/j$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/voip/model/j$2;-><init>(Lcom/tencent/mm/plugin/voip/model/j;)V

    new-instance v7, Lcom/tencent/mm/plugin/voip/model/j$3;

    invoke-direct {v7, p0, v8}, Lcom/tencent/mm/plugin/voip/model/j$3;-><init>(Lcom/tencent/mm/plugin/voip/model/j;Landroid/widget/CheckBox;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;ZLjava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    add-int/lit8 v0, v11, 0x1

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "voip_shortcut_prompt_times"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move v1, v9

    .line 1311
    :cond_0
    :goto_1
    return v1

    .line 1308
    :cond_1
    const v4, 0x7f081582

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_0

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDt:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->aA(J)J

    move-result-wide v2

    const-wide/16 v4, 0xf

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    invoke-direct {p0, v10}, Lcom/tencent/mm/plugin/voip/model/j;->c(Landroid/content/SharedPreferences;)V

    goto :goto_1
.end method

.method private aWp()V
    .locals 4

    .prologue
    .line 1586
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDA:Lcom/tencent/mm/sdk/platformtools/ah;

    if-nez v0, :cond_0

    .line 1587
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ad;

    const-string/jumbo v1, "faceDetect"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDB:Lcom/tencent/mm/sdk/platformtools/ad;

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDB:Lcom/tencent/mm/sdk/platformtools/ad;

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ad;->mlY:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voip/model/j$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip/model/j$7;-><init>(Lcom/tencent/mm/plugin/voip/model/j;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDA:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 1589
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDA:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    .line 1590
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDC:Z

    .line 1591
    return-void
.end method

.method private static aq(J)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v6, 0x3c

    .line 1162
    const-string/jumbo v0, "%02d:%02d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    div-long v4, p0, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    rem-long v4, p0, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/model/j;I)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/model/j;->qx(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/model/j;Z)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/model/j;->gh(Z)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/model/j;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDn:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/model/j;)Lcom/tencent/mm/plugin/voip/video/a;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDh:Lcom/tencent/mm/plugin/voip/video/a;

    return-object v0
.end method

.method private c(Landroid/content/SharedPreferences;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1334
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1336
    const-string/jumbo v1, "duplicate"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1338
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.tencent.mm.action.BIZSHORTCUT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1339
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1341
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v2

    const-string/jumbo v3, "VOIPCallType"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v5, v2, :cond_0

    .line 1342
    const-string/jumbo v2, "LauncherUI.Shortcut.LaunchType"

    const-string/jumbo v3, "launch_type_voip"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1343
    const-string/jumbo v2, "android.intent.extra.shortcut.NAME"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/j;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080158

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1344
    const-string/jumbo v2, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/j;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f02086b

    invoke-static {v3, v4}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1350
    :goto_0
    const-string/jumbo v2, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1352
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/j;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1353
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "voip_shortcut_has_added"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1354
    return-void

    .line 1346
    :cond_0
    const-string/jumbo v2, "LauncherUI.Shortcut.LaunchType"

    const-string/jumbo v3, "launch_type_voip_audio"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1347
    const-string/jumbo v2, "android.intent.extra.shortcut.NAME"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/j;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f08015a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1348
    const-string/jumbo v2, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/j;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f02088a

    invoke-static {v3, v4}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/model/j;I)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/model/j;->qz(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/model/j;Z)Z
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDu:Z

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voip/model/j;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->bXX:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voip/model/j;Z)V
    .locals 12

    .prologue
    const v11, 0x5010d

    const v10, 0x5010c

    const/4 v9, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 73
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "do minimizeVoip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->mUIType:I

    if-ne v9, v0, :cond_0

    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "already is widget"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iput v9, p0, Lcom/tencent/mm/plugin/voip/model/j;->mUIType:I

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDy:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDy:I

    new-instance v0, Lcom/tencent/mm/plugin/voip/widget/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDd:Lcom/tencent/mm/plugin/voip/b/c;

    iget v2, v1, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDm:Lcom/tencent/mm/storage/m;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDo:Z

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDn:Z

    move-object v1, p0

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/voip/widget/b;-><init>(Lcom/tencent/mm/plugin/voip/ui/b;ILcom/tencent/mm/storage/m;ZZZ)V

    const/16 v0, 0x105

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDd:Lcom/tencent/mm/plugin/voip/b/c;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDd:Lcom/tencent/mm/plugin/voip/b/c;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    if-ne v0, v1, :cond_7

    :cond_1
    move v0, v8

    :goto_1
    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDs:I

    if-ne v9, v1, :cond_2

    if-eqz v0, :cond_2

    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/voip/model/j;->gh(Z)V

    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/voip/model/j;->qx(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    invoke-virtual {v0, v11, v7}, Lcom/tencent/mm/storage/j;->getInt(II)I

    move-result v0

    if-ne v8, v0, :cond_8

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/j;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/j;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0815f7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_2
    const/16 v0, 0x104

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDd:Lcom/tencent/mm/plugin/voip/b/c;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    if-eq v0, v1, :cond_3

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDd:Lcom/tencent/mm/plugin/voip/b/c;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    if-ne v0, v1, :cond_4

    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    invoke-virtual {v0, v10, v7}, Lcom/tencent/mm/storage/j;->getInt(II)I

    move-result v0

    if-ne v8, v0, :cond_9

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/j;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/j;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0815f0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDd:Lcom/tencent/mm/plugin/voip/b/c;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDd:Lcom/tencent/mm/plugin/voip/b/c;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    if-eq v9, v0, :cond_5

    const/16 v0, 0x100

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDd:Lcom/tencent/mm/plugin/voip/b/c;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    if-ne v0, v1, :cond_6

    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/j;->aWk()V

    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/m;->axm()V

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0, v8, p1}, Lcom/tencent/mm/plugin/voip/model/m;->v(ZZ)V

    goto/16 :goto_0

    :cond_7
    move v0, v7

    goto/16 :goto_1

    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/j;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/j;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0815f6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    invoke-virtual {v0, v11, v8}, Lcom/tencent/mm/storage/j;->setInt(II)V

    goto :goto_2

    :cond_9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/j;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/j;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0815ef

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    invoke-virtual {v0, v10, v8}, Lcom/tencent/mm/storage/j;->setInt(II)V

    goto :goto_3
.end method

.method static synthetic dh(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 73
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/voip/model/j;->aq(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/voip/model/j;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDo:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/voip/model/j;)I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDs:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/voip/model/j;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/j;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private getContext()Landroid/content/Context;
    .locals 2

    .prologue
    .line 1357
    const/4 v0, 0x0

    .line 1358
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDg:Lcom/tencent/mm/plugin/voip/ui/a;

    if-eqz v1, :cond_0

    .line 1359
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDg:Lcom/tencent/mm/plugin/voip/ui/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/a;->aXh()Landroid/content/Context;

    move-result-object v0

    .line 1362
    :cond_0
    if-nez v0, :cond_1

    .line 1363
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1365
    :cond_1
    return-object v0
.end method

.method private gh(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 434
    const-string/jumbo v1, "MicroMsg.Voip.VoipMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "enableSpeaker: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDu:Z

    .line 436
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDv:Z

    .line 438
    const-string/jumbo v1, "MicroMsg.Voip.VoipMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MMCore.getAudioManager() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/b/d;->rt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/b/d;->rp()Z

    move-result v1

    if-eqz v1, :cond_0

    move p1, v0

    .line 443
    :cond_0
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/d/a;->bZN:Z

    if-eqz v0, :cond_1

    .line 444
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/a;->dump()V

    .line 445
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->bZO:I

    if-lez v0, :cond_1

    .line 446
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/model/m;->gf(Z)Z

    .line 450
    :cond_1
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->cap:I

    if-gez v0, :cond_2

    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->caq:I

    if-ltz v0, :cond_3

    .line 451
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/model/m;->gf(Z)Z

    .line 454
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/m;->aVr()I

    move-result v0

    .line 455
    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/compatible/b/d;->a(ZI)Z

    .line 457
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/model/m;->gm(Z)I

    .line 458
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDw:Z

    .line 459
    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/voip/model/j;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDu:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/voip/model/j;)I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->mUIType:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/voip/model/j;)Lcom/tencent/mm/plugin/voip/ui/a;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDg:Lcom/tencent/mm/plugin/voip/ui/a;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/voip/model/j;)V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/model/j;->gj(Z)V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/voip/model/j;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/j;->aWj()V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/voip/model/j;)Lcom/tencent/mm/plugin/voip/model/j$a;
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDj:Lcom/tencent/mm/plugin/voip/model/j$a;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/voip/model/j;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDG:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/voip/model/j;)J
    .locals 2

    .prologue
    .line 73
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDt:J

    return-wide v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/voip/model/j;)Lcom/tencent/mm/storage/m;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDm:Lcom/tencent/mm/storage/m;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/voip/model/j;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/j;->aWd()V

    return-void
.end method

.method private static qA(I)V
    .locals 2

    .prologue
    .line 871
    new-instance v0, Lcom/tencent/mm/e/a/qd;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/qd;-><init>()V

    .line 872
    iget-object v1, v0, Lcom/tencent/mm/e/a/qd;->bqZ:Lcom/tencent/mm/e/a/qd$a;

    iput p0, v1, Lcom/tencent/mm/e/a/qd$a;->aXX:I

    .line 873
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 874
    return-void
.end method

.method private qx(I)V
    .locals 2

    .prologue
    .line 426
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDs:I

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDg:Lcom/tencent/mm/plugin/voip/ui/a;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDg:Lcom/tencent/mm/plugin/voip/ui/a;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDs:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/a;->qG(I)V

    .line 430
    :cond_0
    return-void
.end method

.method private qy(I)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v5, 0x2

    const/4 v8, 0x6

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 673
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "hangupTalkingOrCancelInvite"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/j;->aWl()Z

    move-result v0

    if-ne v3, v0, :cond_0

    .line 676
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDq:I

    .line 679
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 680
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDd:Lcom/tencent/mm/plugin/voip/b/c;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/b/b;->qO(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 682
    const v1, 0x7f08158e

    new-array v2, v3, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDt:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->aA(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/voip/model/j;->aq(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 691
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDm:Lcom/tencent/mm/storage/m;

    iget-object v6, v1, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDo:Z

    if-eqz v1, :cond_5

    sget-object v1, Lcom/tencent/mm/storage/ak;->mxo:Ljava/lang/String;

    :goto_1
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDn:Z

    if-eqz v2, :cond_6

    move v2, v3

    :goto_2
    invoke-static {v6, v1, v2, v8, v0}, Lcom/tencent/mm/plugin/voip/model/l;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)J

    .line 694
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDn:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDd:Lcom/tencent/mm/plugin/voip/b/c;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->qO(I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 695
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/m;->axm()V

    .line 697
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDn:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDd:Lcom/tencent/mm/plugin/voip/b/c;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->qO(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 698
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "hangupVoipButton OnClick call cancelCall"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/m;->jEi:Lcom/tencent/mm/plugin/voip/model/n;

    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "cancelCall, roomId:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghK:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghK:I

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghN:I

    if-nez v0, :cond_7

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/n;->reset()V

    .line 701
    :cond_1
    :goto_3
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "hangupVoipButton OnClick call hangUp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/m;->aWx()I

    .line 703
    const/16 v0, 0x1000

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDq:I

    if-ne v0, v1, :cond_2

    .line 704
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/model/j;->qz(I)V

    .line 705
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/j;->aWd()V

    .line 727
    :cond_2
    :goto_4
    return-void

    .line 684
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDn:Z

    if-eqz v1, :cond_4

    .line 685
    const v1, 0x7f08158a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 687
    :cond_4
    const v1, 0x7f081589

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 691
    :cond_5
    sget-object v1, Lcom/tencent/mm/storage/ak;->mxn:Ljava/lang/String;

    goto/16 :goto_1

    :cond_6
    move v2, v4

    goto/16 :goto_2

    .line 699
    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    iget-object v2, v1, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/e;->aVy()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/h;->jCl:I

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    iput v10, v0, Lcom/tencent/mm/plugin/voip/model/h;->jCx:I

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    if-ge v0, v8, :cond_8

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    iput v3, v0, Lcom/tencent/mm/plugin/voip/model/h;->jCz:I

    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2d01

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->jEi:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghK:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/m;->aWz()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/m;->aWA()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v5

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    const/4 v4, 0x5

    if-ne v0, v4, :cond_9

    move v0, v5

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v10

    const/4 v0, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v0

    invoke-static {v2, v3, v3, v6}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/n;->aWK()I

    goto/16 :goto_3

    :cond_9
    move v0, v3

    goto :goto_5

    .line 708
    :cond_a
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/j$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/j$14;-><init>(Lcom/tencent/mm/plugin/voip/model/j;)V

    const-string/jumbo v1, "VoipMgr_play_end_sound"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 720
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDk:Z

    .line 721
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/m;->aWx()I

    .line 722
    const/16 v0, 0x1000

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDq:I

    if-ne v0, v1, :cond_2

    .line 723
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/model/j;->qz(I)V

    .line 724
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/j;->aWd()V

    goto/16 :goto_4
.end method

.method private qz(I)V
    .locals 10

    .prologue
    const/16 v4, 0x1005

    const/4 v9, 0x6

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 825
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "swtchState, action: %s, currentState: %s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/plugin/voip/b/b;->qL(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDd:Lcom/tencent/mm/plugin/voip/b/c;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/b/b;->qL(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 827
    if-ne v4, p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDd:Lcom/tencent/mm/plugin/voip/b/c;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->qP(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 829
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/j;->aWk()V

    .line 833
    :cond_0
    if-ne v4, p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDd:Lcom/tencent/mm/plugin/voip/b/c;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->qP(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->mUIType:I

    if-ne v6, v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDs:I

    if-ne v6, v0, :cond_1

    .line 835
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/voip/model/j;->gh(Z)V

    .line 836
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/voip/model/j;->qx(I)V

    .line 841
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDd:Lcom/tencent/mm/plugin/voip/b/c;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/voip/b/c;->qR(I)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.Voip.VoipStateMachine"

    const-string/jumbo v1, "can\'t tranform due to no such rule"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->huG:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/j$15;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/voip/model/j$15;-><init>(Lcom/tencent/mm/plugin/voip/model/j;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 854
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDd:Lcom/tencent/mm/plugin/voip/b/c;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    if-eq v9, v0, :cond_2

    const/16 v0, 0x104

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDd:Lcom/tencent/mm/plugin/voip/b/c;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    if-ne v0, v1, :cond_3

    .line 856
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/j;->aWp()V

    .line 859
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDd:Lcom/tencent/mm/plugin/voip/b/c;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    packed-switch v0, :pswitch_data_0

    .line 868
    :goto_1
    :pswitch_0
    return-void

    .line 841
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/b/c;->jJg:Ljava/util/Map;

    iget v2, v1, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string/jumbo v2, "MicroMsg.Voip.VoipStateMachine"

    const-string/jumbo v3, "from oldState: %s to newState: %s, action: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v1, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    invoke-static {v5}, Lcom/tencent/mm/plugin/voip/b/b;->qL(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->qL(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {p1}, Lcom/tencent/mm/plugin/voip/b/b;->qL(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, v1, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    goto :goto_0

    .line 862
    :pswitch_1
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/j;->qA(I)V

    goto :goto_1

    .line 865
    :pswitch_2
    invoke-static {v9}, Lcom/tencent/mm/plugin/voip/model/j;->qA(I)V

    goto :goto_1

    .line 859
    :pswitch_data_0
    .packed-switch 0x102
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/voip/model/j;)I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDq:I

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/voip/model/j;)I
    .locals 1

    .prologue
    .line 73
    const/16 v0, 0x1000

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDq:I

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/voip/model/j;)V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/model/j;->gj(Z)V

    return-void
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/voip/model/j;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const v7, 0xffff

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDd:Lcom/tencent/mm/plugin/voip/b/c;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->qO(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDz:Lcom/tencent/mm/plugin/voip/video/j;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDD:Z

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/voip/video/j;->jLF:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDz:Lcom/tencent/mm/plugin/voip/video/j;

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDE:I

    iput v3, v0, Lcom/tencent/mm/plugin/voip/video/j;->jLG:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDz:Lcom/tencent/mm/plugin/voip/video/j;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDF:Z

    new-array v4, v9, [I

    if-eqz v0, :cond_0

    aput v2, v4, v1

    aput v1, v4, v2

    :goto_0
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    iget-object v0, v3, Lcom/tencent/mm/plugin/voip/video/j;->jDV:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v5, 0xd

    array-length v6, v4

    invoke-virtual {v0, v5, v4, v6}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    move-result v0

    if-ltz v0, :cond_3

    array-length v0, v4

    div-int/lit8 v5, v0, 0x4

    array-length v0, v4

    rem-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v5

    mul-int/lit8 v5, v0, 0x4

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v4

    new-array v0, v0, [I

    invoke-virtual {v4, v0}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    aget v4, v0, v1

    aget v0, v0, v2

    add-int v5, v4, v0

    if-eqz v5, :cond_2

    new-instance v5, Lcom/tencent/mm/plugin/voip/video/j$b;

    invoke-direct {v5, v3}, Lcom/tencent/mm/plugin/voip/video/j$b;-><init>(Lcom/tencent/mm/plugin/voip/video/j;)V

    new-instance v5, Lcom/tencent/mm/plugin/voip/video/j$b;

    invoke-direct {v5, v3}, Lcom/tencent/mm/plugin/voip/video/j$b;-><init>(Lcom/tencent/mm/plugin/voip/video/j;)V

    and-int v6, v4, v7

    iput v6, v5, Lcom/tencent/mm/plugin/voip/video/j$b;->jLJ:I

    shr-int/lit8 v4, v4, 0x10

    and-int/2addr v4, v7

    iput v4, v5, Lcom/tencent/mm/plugin/voip/video/j$b;->jLK:I

    and-int v4, v0, v7

    iput v4, v5, Lcom/tencent/mm/plugin/voip/video/j$b;->jLL:I

    shr-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v7

    iput v0, v5, Lcom/tencent/mm/plugin/voip/video/j$b;->jLM:I

    const-string/jumbo v0, "MicroMsg.VoipFaceDetector"

    const-string/jumbo v4, "detect face, location:%s"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v1

    invoke-static {v0, v4, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/voip/video/j;->dYp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/j$a;

    const/4 v6, 0x4

    new-array v6, v6, [I

    iget v7, v5, Lcom/tencent/mm/plugin/voip/video/j$b;->jLJ:I

    aput v7, v6, v1

    iget v7, v5, Lcom/tencent/mm/plugin/voip/video/j$b;->jLK:I

    aput v7, v6, v2

    iget v7, v5, Lcom/tencent/mm/plugin/voip/video/j$b;->jLL:I

    aput v7, v6, v9

    const/4 v7, 0x3

    iget v8, v5, Lcom/tencent/mm/plugin/voip/video/j$b;->jLM:I

    aput v8, v6, v7

    iget-boolean v7, v3, Lcom/tencent/mm/plugin/voip/video/j;->jLF:Z

    iget v8, v3, Lcom/tencent/mm/plugin/voip/video/j;->jLG:I

    invoke-interface {v0, v6, v7, v8}, Lcom/tencent/mm/plugin/voip/video/j$a;->a([IZI)V

    goto :goto_2

    :cond_0
    aput v1, v4, v1

    aput v1, v4, v2

    goto/16 :goto_0

    :cond_1
    move v0, v2

    goto/16 :goto_1

    :cond_2
    iget-object v0, v3, Lcom/tencent/mm/plugin/voip/video/j;->dYp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/j$a;

    const/4 v2, 0x0

    iget-boolean v4, v3, Lcom/tencent/mm/plugin/voip/video/j;->jLF:Z

    iget v5, v3, Lcom/tencent/mm/plugin/voip/video/j;->jLG:I

    invoke-interface {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/voip/video/j$a;->a([IZI)V

    goto :goto_3

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(III[I)V
    .locals 1

    .prologue
    .line 1122
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDg:Lcom/tencent/mm/plugin/voip/ui/a;

    if-eqz v0, :cond_0

    .line 1123
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDg:Lcom/tencent/mm/plugin/voip/ui/a;

    invoke-interface {v0, p1, p2, p4}, Lcom/tencent/mm/plugin/voip/ui/a;->a(II[I)V

    .line 1125
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/voip/ui/a;)V
    .locals 2

    .prologue
    .line 655
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onVoipUIDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDg:Lcom/tencent/mm/plugin/voip/ui/a;

    if-ne v0, p1, :cond_0

    .line 657
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "same VoipUI, clear it"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDg:Lcom/tencent/mm/plugin/voip/ui/a;

    .line 660
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/voip/ui/a;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 602
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onVoipUICreated"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    if-ne v5, p2, :cond_0

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDg:Lcom/tencent/mm/plugin/voip/ui/a;

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDg:Lcom/tencent/mm/plugin/voip/ui/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/a;->uninit()V

    .line 610
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onVoipUICreated, isBluetoothCanUse: %b, isBluetoothOn: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/compatible/b/d;->rs()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/b/d;->rp()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 612
    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->rn()I

    .line 614
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDg:Lcom/tencent/mm/plugin/voip/ui/a;

    .line 615
    iput p2, p0, Lcom/tencent/mm/plugin/voip/model/j;->mUIType:I

    .line 616
    const/16 v1, 0x140

    .line 617
    const/16 v0, 0xf0

    .line 618
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDh:Lcom/tencent/mm/plugin/voip/video/a;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDd:Lcom/tencent/mm/plugin/voip/b/c;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/b/b;->qP(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 619
    new-instance v2, Lcom/tencent/mm/plugin/voip/video/CaptureView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/voip/video/CaptureView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDi:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    .line 621
    sget-boolean v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jEX:Z

    if-eqz v2, :cond_1

    .line 623
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "steve: 640 capture!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    const/16 v1, 0x280

    .line 625
    const/16 v0, 0x1e0

    .line 628
    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/voip/video/a;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/plugin/voip/video/a;-><init>(II)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDh:Lcom/tencent/mm/plugin/voip/video/a;

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDh:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v0, p0, v5}, Lcom/tencent/mm/plugin/voip/video/a;->a(Lcom/tencent/mm/plugin/voip/video/f;Z)I

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDh:Lcom/tencent/mm/plugin/voip/video/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDi:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/a;->a(Lcom/tencent/mm/plugin/video/ObservableSurfaceView;)V

    .line 631
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDh:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/video/a;->aXG()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/m;->qE(I)V

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->huG:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/j$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/model/j$13;-><init>(Lcom/tencent/mm/plugin/voip/model/j;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 644
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDg:Lcom/tencent/mm/plugin/voip/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDi:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/a;->a(Lcom/tencent/mm/plugin/voip/video/CaptureView;)V

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDg:Lcom/tencent/mm/plugin/voip/ui/a;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDd:Lcom/tencent/mm/plugin/voip/b/c;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/a;->bZ(II)V

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDg:Lcom/tencent/mm/plugin/voip/ui/a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDt:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/voip/ui/a;->di(J)V

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDg:Lcom/tencent/mm/plugin/voip/ui/a;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDs:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/a;->qG(I)V

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDg:Lcom/tencent/mm/plugin/voip/ui/a;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->aUj:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/a;->dv(Z)V

    .line 651
    return-void
.end method

.method public final a([BJIII)V
    .locals 10

    .prologue
    .line 1168
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDx:Z

    if-eqz v0, :cond_0

    .line 1182
    :goto_0
    return-void

    .line 1172
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDh:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/a;->aXE()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v7, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->jKQ:I

    .line 1173
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDh:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/a;->aXF()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v8, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->jKP:I

    .line 1174
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    long-to-int v2, p2

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->jEi:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBB:Lcom/tencent/mm/plugin/voip/model/g;

    iget v1, v0, Lcom/tencent/mm/plugin/voip/model/g;->jBU:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v9, 0x0

    .line 1175
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDg:Lcom/tencent/mm/plugin/voip/ui/a;

    if-eqz v0, :cond_1

    .line 1176
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDg:Lcom/tencent/mm/plugin/voip/ui/a;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/plugin/voip/ui/a;->a([BJIIIIII)V

    .line 1179
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->jKQ:I

    if-ne v7, v0, :cond_6

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDD:Z

    .line 1180
    sget v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->jKP:I

    if-ne v8, v0, :cond_7

    const/16 v0, 0x10e

    :goto_5
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDE:I

    .line 1181
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDz:Lcom/tencent/mm/plugin/voip/video/j;

    iput p5, v0, Lcom/tencent/mm/plugin/voip/video/j;->jLI:I

    iput p4, v0, Lcom/tencent/mm/plugin/voip/video/j;->jLH:I

    goto :goto_0

    .line 1172
    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    .line 1173
    :cond_3
    sget v8, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->jKO:I

    goto :goto_2

    .line 1174
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/g;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/e;->aVF()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/g;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGi:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGi:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/g;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object v1, p1

    move v3, p4

    move v4, p5

    move/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->videoEncodeToSend([BIIII)I

    move-result v9

    goto :goto_3

    .line 1179
    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    .line 1180
    :cond_7
    const/16 v0, 0x5a

    goto :goto_5
.end method

.method public final a([IZI)V
    .locals 1

    .prologue
    .line 1622
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/j$8;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/voip/model/j$8;-><init>(Lcom/tencent/mm/plugin/voip/model/j;[IZI)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 1634
    return-void
.end method

.method public final aVR()Z
    .locals 2

    .prologue
    const/16 v1, 0x1007

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDd:Lcom/tencent/mm/plugin/voip/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/b/c;->qR(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 492
    const/4 v0, 0x0

    .line 495
    :goto_0
    return v0

    .line 494
    :cond_0
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/voip/model/j;->qy(I)V

    .line 495
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final aVS()Z
    .locals 11

    .prologue
    const/16 v10, 0x1005

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDd:Lcom/tencent/mm/plugin/voip/b/c;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/voip/b/c;->qR(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 514
    :goto_0
    return v2

    .line 504
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/m;->axm()V

    .line 505
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/m;->qu(I)V

    .line 506
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDo:Z

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/voip/model/m;->w(ZZ)I

    .line 508
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2b26

    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/m;->aWz()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->jEi:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghK:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    const/4 v6, 0x4

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDn:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 510
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2b48

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 512
    invoke-direct {p0, v10}, Lcom/tencent/mm/plugin/voip/model/j;->qz(I)V

    .line 513
    const/16 v0, 0x1004

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/j;->qz(I)V

    move v2, v1

    .line 514
    goto :goto_0

    :cond_1
    move v0, v2

    .line 508
    goto :goto_1
.end method

.method public final aVT()Z
    .locals 8

    .prologue
    const/16 v7, 0x1003

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDd:Lcom/tencent/mm/plugin/voip/b/c;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/b/c;->qR(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 531
    :goto_0
    return v1

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDm:Lcom/tencent/mm/storage/m;

    iget-object v3, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDo:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/storage/ak;->mxo:Ljava/lang/String;

    :goto_1
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDn:Z

    if-eqz v4, :cond_1

    move v1, v2

    :cond_1
    const/4 v4, 0x6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f081592

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v0, v1, v4, v5}, Lcom/tencent/mm/plugin/voip/model/l;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)J

    .line 527
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/m;->axm()V

    .line 528
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->jEi:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/n;->aWL()I

    .line 529
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/voip/model/j;->qz(I)V

    .line 530
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/j;->aWd()V

    move v1, v2

    .line 531
    goto :goto_0

    .line 523
    :cond_2
    sget-object v0, Lcom/tencent/mm/storage/ak;->mxn:Ljava/lang/String;

    goto :goto_1
.end method

.method public final aVU()Z
    .locals 4

    .prologue
    const/16 v3, 0x1004

    const/4 v0, 0x0

    .line 536
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDd:Lcom/tencent/mm/plugin/voip/b/c;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/voip/b/c;->qR(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 544
    :goto_0
    return v0

    .line 540
    :cond_0
    const-string/jumbo v1, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v2, "onAcceptVideoInvite"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/m;->axm()V

    .line 542
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDo:Z

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/voip/model/m;->w(ZZ)I

    .line 543
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/voip/model/j;->qz(I)V

    .line 544
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final aVV()Z
    .locals 8

    .prologue
    const/16 v7, 0x1003

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDd:Lcom/tencent/mm/plugin/voip/b/c;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/b/c;->qR(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 562
    :goto_0
    return v1

    .line 553
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v3, "onRejectVoiceInvite"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDm:Lcom/tencent/mm/storage/m;

    iget-object v3, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDo:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/storage/ak;->mxo:Ljava/lang/String;

    :goto_1
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDn:Z

    if-eqz v4, :cond_1

    move v1, v2

    :cond_1
    const/4 v4, 0x6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f081592

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v0, v1, v4, v5}, Lcom/tencent/mm/plugin/voip/model/l;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)J

    .line 558
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/m;->axm()V

    .line 559
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->jEi:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/n;->aWL()I

    .line 560
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/voip/model/j;->qz(I)V

    .line 561
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/j;->aWd()V

    move v1, v2

    .line 562
    goto :goto_0

    .line 554
    :cond_2
    sget-object v0, Lcom/tencent/mm/storage/ak;->mxn:Ljava/lang/String;

    goto :goto_1
.end method

.method public final aVW()Z
    .locals 4

    .prologue
    const/16 v3, 0x1004

    const/4 v0, 0x1

    .line 567
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDd:Lcom/tencent/mm/plugin/voip/b/c;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/voip/b/c;->qR(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 568
    const/4 v0, 0x0

    .line 575
    :goto_0
    return v0

    .line 571
    :cond_0
    const-string/jumbo v1, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v2, "onAcceptVoiceInvite"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/m;->axm()V

    .line 573
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDo:Z

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/voip/model/m;->w(ZZ)I

    .line 574
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/voip/model/j;->qz(I)V

    goto :goto_0
.end method

.method public final aVX()Z
    .locals 3

    .prologue
    const/16 v2, 0x1002

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDd:Lcom/tencent/mm/plugin/voip/b/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/b/c;->qR(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 581
    const/4 v0, 0x0

    .line 586
    :goto_0
    return v0

    .line 584
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onCancelVideoInvite"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/voip/model/j;->qy(I)V

    .line 586
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final aVY()Z
    .locals 3

    .prologue
    const/16 v2, 0x1002

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDd:Lcom/tencent/mm/plugin/voip/b/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/b/c;->qR(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 592
    const/4 v0, 0x0

    .line 597
    :goto_0
    return v0

    .line 595
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onCancelVoiceInvite"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/voip/model/j;->qy(I)V

    .line 597
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final aVZ()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 664
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onSwitchCamera"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDh:Lcom/tencent/mm/plugin/voip/video/a;

    if-eqz v0, :cond_0

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDh:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/a;->aXA()V

    .line 668
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b47

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 669
    return-void
.end method

.method public final aWa()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 770
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/m;->jEi:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghK:I

    if-nez v1, :cond_0

    .line 771
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDr:Z

    .line 774
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/j;->aWb()Z

    move-result v0

    goto :goto_0
.end method

.method public final aWc()V
    .locals 2

    .prologue
    .line 804
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onRoomReady"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDr:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->jEi:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghK:I

    if-eqz v0, :cond_0

    .line 806
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDr:Z

    .line 807
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/j;->aWb()Z

    .line 810
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDn:Z

    if-eqz v0, :cond_1

    .line 811
    const/16 v0, 0x1001

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/j;->qz(I)V

    .line 813
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/a;->aXr()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/m;->qu(I)V

    const/16 v0, 0x1005

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/j;->qz(I)V

    .line 814
    :cond_2
    return-void
.end method

.method public final aWe()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1036
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onNoResp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    const/16 v0, 0x1009

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/j;->qz(I)V

    .line 1038
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDm:Lcom/tencent/mm/storage/m;

    iget-object v4, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDo:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/storage/ak;->mxo:Ljava/lang/String;

    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDn:Z

    if-eqz v1, :cond_1

    move v1, v2

    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f081595

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v0, v1, v7, v5}, Lcom/tencent/mm/plugin/voip/model/l;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)J

    .line 1041
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v0, 0x2cfe

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/m;->jEi:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/m;->aWz()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/voip/model/m;->aWA()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x3

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/j;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ak;->getNetWorkType(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v7

    invoke-static {v0, v2, v2, v1}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    .line 1044
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/j;->aWd()V

    .line 1045
    return-void

    .line 1038
    :cond_0
    sget-object v0, Lcom/tencent/mm/storage/ak;->mxn:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1
.end method

.method public final aWf()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1074
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2d02

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/m;->jEi:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/voip/model/m;->aWz()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/voip/model/m;->aWA()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDn:Z

    if-eqz v5, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v1, v1, v3}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    .line 1076
    return-void

    :cond_0
    move v0, v1

    .line 1074
    goto :goto_0
.end method

.method public final aWg()V
    .locals 9

    .prologue
    const/16 v8, 0x100a

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1080
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onShutDown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDd:Lcom/tencent/mm/plugin/voip/b/c;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->qO(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1083
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08158e

    new-array v2, v7, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDt:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->aA(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/voip/model/j;->aq(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1088
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDn:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDd:Lcom/tencent/mm/plugin/voip/b/c;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/b/b;->qO(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1089
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDm:Lcom/tencent/mm/storage/m;

    iget-object v2, v1, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDo:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/tencent/mm/storage/ak;->mxo:Ljava/lang/String;

    :goto_1
    const/4 v3, 0x6

    invoke-static {v2, v1, v6, v3, v0}, Lcom/tencent/mm/plugin/voip/model/l;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)J

    .line 1093
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDo:Z

    if-eqz v0, :cond_4

    .line 1094
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/model/m;->qF(I)V

    .line 1099
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/j;->aWl()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1100
    iput v8, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDq:I

    .line 1105
    :goto_3
    return-void

    .line 1086
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08158b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1089
    :cond_3
    sget-object v1, Lcom/tencent/mm/storage/ak;->mxn:Ljava/lang/String;

    goto :goto_1

    .line 1096
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/model/m;->qF(I)V

    goto :goto_2

    .line 1102
    :cond_5
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/voip/model/j;->qz(I)V

    .line 1103
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/j;->aWd()V

    goto :goto_3
.end method

.method public final aWh()V
    .locals 1

    .prologue
    .line 1129
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDg:Lcom/tencent/mm/plugin/voip/ui/a;

    if-eqz v0, :cond_0

    .line 1130
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDg:Lcom/tencent/mm/plugin/voip/ui/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/a;->aWh()V

    .line 1132
    :cond_0
    return-void
.end method

.method public final aWi()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1153
    const-string/jumbo v1, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v2, "onPretreatmentForStartDev"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1154
    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/b/d;->rv()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/b/d;->rp()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1157
    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/j;->gh(Z)V

    .line 1159
    return-void

    .line 1157
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDs:I

    if-ne v0, v1, :cond_0

    goto :goto_0
.end method

.method public final aWm()V
    .locals 5

    .prologue
    const v2, 0x50109

    const/4 v4, 0x0

    .line 1487
    const/16 v0, 0x100

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDd:Lcom/tencent/mm/plugin/voip/b/c;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x101

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDd:Lcom/tencent/mm/plugin/voip/b/c;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    if-eq v0, v1, :cond_0

    .line 1510
    :goto_0
    return-void

    .line 1492
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/j;->getInt(II)I

    move-result v0

    .line 1493
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDg:Lcom/tencent/mm/plugin/voip/ui/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/a;->aXh()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1494
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/j;->setInt(II)V

    .line 1496
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDg:Lcom/tencent/mm/plugin/voip/ui/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/a;->aXh()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0815c7

    const v2, 0x7f0801c2

    new-instance v3, Lcom/tencent/mm/plugin/voip/model/j$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/voip/model/j$5;-><init>(Lcom/tencent/mm/plugin/voip/model/j;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    .line 1503
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/h;->setCancelable(Z)V

    .line 1504
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/h;->setCanceledOnTouchOutside(Z)V

    .line 1505
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    goto :goto_0

    .line 1507
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/d;->cE(Landroid/content/Context;)V

    .line 1508
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/j;->aWo()V

    goto :goto_0
.end method

.method public final aWn()V
    .locals 1

    .prologue
    .line 1514
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDC:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDC:Z

    .line 1515
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDC:Z

    if-eqz v0, :cond_1

    .line 1516
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDA:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    .line 1520
    :goto_1
    return-void

    .line 1514
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1518
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/j;->aWp()V

    goto :goto_1
.end method

.method public final aWo()V
    .locals 6

    .prologue
    .line 1528
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/m;->jEi:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghK:I

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/m;->jEo:I

    .line 1529
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDm:Lcom/tencent/mm/storage/m;

    iget-object v2, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDo:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/storage/ak;->mxo:Ljava/lang/String;

    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDn:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    const/4 v3, 0x6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f081591

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v0, v1, v3, v4}, Lcom/tencent/mm/plugin/voip/model/l;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)J

    .line 1532
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/m;->axm()V

    .line 1533
    const/16 v0, 0x100c

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/j;->qz(I)V

    .line 1535
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->huG:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/j$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/model/j$6;-><init>(Lcom/tencent/mm/plugin/voip/model/j;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1541
    return-void

    .line 1529
    :cond_0
    sget-object v0, Lcom/tencent/mm/storage/ak;->mxn:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final aqR()V
    .locals 2

    .prologue
    .line 924
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "on accept"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/m;->axm()V

    .line 926
    const/16 v0, 0x1004

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/j;->qz(I)V

    .line 927
    return-void
.end method

.method public final aqW()V
    .locals 6

    .prologue
    .line 1216
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onBadNetStatus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1217
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDg:Lcom/tencent/mm/plugin/voip/ui/a;

    if-eqz v0, :cond_0

    .line 1218
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDg:Lcom/tencent/mm/plugin/voip/ui/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/a;->aXi()V

    .line 1220
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDd:Lcom/tencent/mm/plugin/voip/b/c;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->qP(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDw:Z

    if-nez v0, :cond_1

    .line 1221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1222
    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->giE:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7530

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 1223
    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->giE:J

    .line 1224
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/m;->aWE()V

    .line 1228
    :cond_1
    return-void
.end method

.method public final aqX()V
    .locals 2

    .prologue
    .line 1232
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onResumeGoodNetStatus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1233
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDg:Lcom/tencent/mm/plugin/voip/ui/a;

    if-eqz v0, :cond_0

    .line 1234
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDg:Lcom/tencent/mm/plugin/voip/ui/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/a;->asz()V

    .line 1236
    :cond_0
    return-void
.end method

.method public final axA()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1546
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->imP:Z

    if-eq v2, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDg:Lcom/tencent/mm/plugin/voip/ui/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDg:Lcom/tencent/mm/plugin/voip/ui/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/a;->aXh()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1547
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onCameraError, already show"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1571
    :goto_0
    return-void

    .line 1552
    :cond_1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v3, "meizu"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/compatible/e/b;->sw()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1553
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onCameraError, meizu machine"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1557
    :cond_2
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v3, "onCameraError, show dialog"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1558
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2c2a

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDo:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 1559
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDg:Lcom/tencent/mm/plugin/voip/ui/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/a;->aXh()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0815d3

    const v4, 0x7f0801c2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    .line 1561
    if-nez v0, :cond_4

    .line 1562
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "new dialog failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 1558
    goto :goto_1

    .line 1566
    :cond_4
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/h;->setCancelable(Z)V

    .line 1567
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/h;->setCanceledOnTouchOutside(Z)V

    .line 1568
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    .line 1570
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->imP:Z

    goto :goto_0
.end method

.method public final cI(I)V
    .locals 7

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 390
    const-string/jumbo v2, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v3, "onBluetoothHeadsetStateChange status: %d, mBTRecoverSpeakerOn: %b"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDv:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    packed-switch p1, :pswitch_data_0

    .line 418
    :goto_0
    return-void

    .line 394
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->rn()I

    goto :goto_0

    .line 398
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/b/d;->ro()V

    .line 399
    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mm/compatible/b/d;->b(Lcom/tencent/mm/compatible/b/d$a;)V

    .line 400
    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/b/d;->rm()V

    .line 401
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDv:Z

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/voip/model/j;->gh(Z)V

    .line 402
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDv:Z

    if-eqz v2, :cond_0

    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/j;->qx(I)V

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    .line 406
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/m;->aVr()I

    move-result v0

    .line 407
    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v1

    invoke-virtual {v1, v6, v0}, Lcom/tencent/mm/compatible/b/d;->a(ZI)Z

    .line 408
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/model/m;->gf(Z)Z

    .line 409
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/model/m;->gm(Z)I

    .line 410
    const/4 v0, 0x4

    .line 417
    :cond_1
    :goto_2
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/j;->qx(I)V

    goto :goto_0

    .line 414
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/b/d;->ro()V

    .line 415
    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mm/compatible/b/d;->b(Lcom/tencent/mm/compatible/b/d$a;)V

    .line 416
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDv:Z

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/voip/model/j;->gh(Z)V

    .line 417
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDv:Z

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_2

    .line 392
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final dT(Z)V
    .locals 7

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 475
    if-eqz p1, :cond_2

    .line 476
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/m;->jEi:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->jBB:Lcom/tencent/mm/plugin/voip/model/g;

    iget-object v3, v2, Lcom/tencent/mm/plugin/voip/model/g;->gMM:Lcom/tencent/mm/c/b/c;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/g;->gMM:Lcom/tencent/mm/c/b/c;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/c/b/c;->an(Z)V

    .line 477
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/voip/model/m;->qu(I)V

    .line 478
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/voip/model/m;->gl(Z)I

    .line 485
    :goto_0
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/model/j;->aUj:Z

    .line 486
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2b48

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 487
    return-void

    .line 480
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/m;->jEi:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->jBB:Lcom/tencent/mm/plugin/voip/model/g;

    iget-object v3, v2, Lcom/tencent/mm/plugin/voip/model/g;->gMM:Lcom/tencent/mm/c/b/c;

    if-eqz v3, :cond_3

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/g;->gMM:Lcom/tencent/mm/c/b/c;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/c/b/c;->an(Z)V

    .line 481
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/voip/model/m;->qu(I)V

    .line 482
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/voip/model/m;->gl(Z)I

    goto :goto_0
.end method

.method public final gi(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 463
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v3, "onSpeakerStateChanged, isSpeakerOn: %b"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/m;->aWF()Z

    move-result v0

    if-nez v0, :cond_1

    .line 465
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->jEi:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/model/n;->jEy:Lcom/tencent/mm/plugin/voip/video/h;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->jEy:Lcom/tencent/mm/plugin/voip/video/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/video/h;->gs(Z)V

    .line 469
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    move v0, v1

    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/j;->qx(I)V

    .line 470
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2b48

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    if-eqz p1, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 471
    return-void

    .line 467
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/model/j;->gh(Z)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 469
    goto :goto_1

    :cond_3
    move v0, v2

    .line 470
    goto :goto_2
.end method

.method public final gj(Z)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, -0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 966
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDG:Z

    .line 969
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDy:I

    if-eq v0, v8, :cond_0

    .line 970
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2db4

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDy:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDt:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->aA(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 973
    iput v8, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDy:I

    .line 977
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDH:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 981
    :goto_0
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDI:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 982
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDL:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 984
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDg:Lcom/tencent/mm/plugin/voip/ui/a;

    if-eqz v0, :cond_1

    .line 985
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDg:Lcom/tencent/mm/plugin/voip/ui/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/a;->uninit()V

    .line 986
    iput-object v7, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDg:Lcom/tencent/mm/plugin/voip/ui/a;

    .line 988
    :cond_1
    iput-object v7, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDi:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    .line 990
    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/compatible/b/d;->b(Lcom/tencent/mm/compatible/b/d$a;)V

    .line 991
    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->ro()V

    .line 993
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 994
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/m;->axm()V

    .line 995
    if-eqz p1, :cond_6

    .line 996
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->jEi:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/n;->aWN()I

    .line 1001
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDo:Z

    if-eqz v0, :cond_7

    .line 1002
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->bXX:Ljava/lang/String;

    invoke-virtual {v0, v6, v9, v1}, Lcom/tencent/mm/plugin/voip/model/m;->a(ZZLjava/lang/String;)V

    .line 1006
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->jEi:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->eIf:Landroid/content/Context;

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->jBA:Lcom/tencent/mm/plugin/voip/model/p;

    if-eq p0, v1, :cond_8

    :cond_2
    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v1, "cannot detach other\'s ui."

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    :cond_3
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    iput-object v7, v0, Lcom/tencent/mm/plugin/voip/model/m;->jEj:Lcom/tencent/mm/plugin/voip/model/j;

    iput-object v7, v0, Lcom/tencent/mm/plugin/voip/model/m;->jEp:Landroid/graphics/Point;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/voip/model/m;->jEq:Z

    .line 1010
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDk:Z

    if-eqz v0, :cond_9

    .line 1011
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/j$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/j$a;-><init>(Lcom/tencent/mm/plugin/voip/model/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDj:Lcom/tencent/mm/plugin/voip/model/j$a;

    .line 1012
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDj:Lcom/tencent/mm/plugin/voip/model/j$a;

    const-string/jumbo v1, "VoipMgr_clean"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1017
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDf:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDK:Landroid/telephony/PhoneStateListener;

    if-eqz v0, :cond_4

    .line 1018
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDf:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDK:Landroid/telephony/PhoneStateListener;

    invoke-virtual {v0, v1, v6}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 1019
    iput-object v7, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDK:Landroid/telephony/PhoneStateListener;

    .line 1022
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDe:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

    if-eqz v0, :cond_5

    .line 1023
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDe:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;->cw(Landroid/content/Context;)V

    .line 1026
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->oK()Lcom/tencent/mm/model/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/q;->pU()V

    .line 1028
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/k;->aWq()Lcom/tencent/mm/plugin/voip/model/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/k;->aWs()V

    .line 1029
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/k;->aWq()Lcom/tencent/mm/plugin/voip/model/k;

    move-result-object v0

    iput-object v7, v0, Lcom/tencent/mm/plugin/voip/model/k;->jDX:Lcom/tencent/mm/plugin/voip/model/k$a;

    .line 1031
    invoke-static {}, Lcom/tencent/mm/model/ah;->oH()Lcom/tencent/mm/model/y;

    move-result-object v0

    const/16 v1, 0x28

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/y;->cancel(I)V

    .line 1032
    return-void

    .line 998
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/m;->aWx()I

    goto/16 :goto_1

    .line 1004
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->bXX:Ljava/lang/String;

    invoke-virtual {v0, v6, v6, v1}, Lcom/tencent/mm/plugin/voip/model/m;->a(ZZLjava/lang/String;)V

    goto/16 :goto_2

    .line 1006
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iput-object v7, v1, Lcom/tencent/mm/plugin/voip/model/e;->eIf:Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    sget-object v1, Lcom/tencent/mm/plugin/voip/model/p;->jEH:Lcom/tencent/mm/plugin/voip/model/p;

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBA:Lcom/tencent/mm/plugin/voip/model/p;

    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v1, "detach ui........"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/a;->aXs()V

    goto/16 :goto_3

    .line 1014
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/j;->aWj()V

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public final gk(Z)V
    .locals 5

    .prologue
    .line 1411
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "miniOnlyHidenVoip: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1412
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onMinimizeVoip, async to minimize"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1415
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDg:Lcom/tencent/mm/plugin/voip/ui/a;

    if-eqz v0, :cond_0

    .line 1416
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDg:Lcom/tencent/mm/plugin/voip/ui/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/a;->uninit()V

    .line 1417
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDg:Lcom/tencent/mm/plugin/voip/ui/a;

    .line 1421
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->huG:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/j$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/voip/model/j$4;-><init>(Lcom/tencent/mm/plugin/voip/model/j;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 1427
    return-void
.end method

.method public final onConnected()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1049
    const/16 v0, 0x1006

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/j;->qz(I)V

    .line 1050
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDt:J

    .line 1051
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDg:Lcom/tencent/mm/plugin/voip/ui/a;

    if-eqz v0, :cond_0

    .line 1052
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDg:Lcom/tencent/mm/plugin/voip/ui/a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDt:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/voip/ui/a;->di(J)V

    .line 1055
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->jEi:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/e;->aVC()Z

    move-result v0

    .line 1056
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/m;->jEi:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/e;->aVB()Z

    move-result v1

    .line 1058
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDo:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDn:Z

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    .line 1059
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/model/m;->qu(I)V

    .line 1062
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDd:Lcom/tencent/mm/plugin/voip/b/c;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->qP(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1063
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b48

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 1066
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->jEi:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/n;->jEy:Lcom/tencent/mm/plugin/voip/video/h;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->jEy:Lcom/tencent/mm/plugin/voip/video/h;

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/video/h;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->bmv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "settings_shake"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/h;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->j(Landroid/content/Context;Z)V

    .line 1068
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/k;->aWq()Lcom/tencent/mm/plugin/voip/model/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/k;->aWr()V

    .line 1069
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/k;->aWq()Lcom/tencent/mm/plugin/voip/model/k;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/voip/model/k;->jDX:Lcom/tencent/mm/plugin/voip/model/k$a;

    .line 1070
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 11

    .prologue
    const v10, 0x7f08158f

    const v7, 0x7f08158c

    const/4 v3, 0x6

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 878
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDo:Z

    if-eqz v0, :cond_4

    .line 879
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/model/m;->qF(I)V

    .line 883
    :goto_0
    const/16 v0, 0xf1

    if-ne p1, v0, :cond_0

    .line 884
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 885
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/j;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0815da

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 889
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDg:Lcom/tencent/mm/plugin/voip/ui/a;

    if-eqz v0, :cond_1

    .line 890
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDg:Lcom/tencent/mm/plugin/voip/ui/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/voip/ui/a;->ag(ILjava/lang/String;)V

    .line 892
    :cond_1
    const/16 v0, 0x100d

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/j;->qz(I)V

    .line 894
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onError, errCode: %s, roomId: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/m;->jEi:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 895
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.Voip.VoipMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getErrorMsgContent, errorCode"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xeb

    if-ne p1, v1, :cond_5

    const v1, 0x7f081594

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 896
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->jEi:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghK:I

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->jEn:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/m;->jEi:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghK:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    .line 898
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDm:Lcom/tencent/mm/storage/m;

    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDo:Z

    if-eqz v1, :cond_a

    sget-object v1, Lcom/tencent/mm/storage/ak;->mxo:Ljava/lang/String;

    :goto_2
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDn:Z

    if-eqz v2, :cond_b

    move v2, v5

    :goto_3
    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDd:Lcom/tencent/mm/plugin/voip/b/c;

    iget v7, v7, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    invoke-static {v7}, Lcom/tencent/mm/plugin/voip/b/b;->qO(I)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    new-array v7, v5, [Ljava/lang/Object;

    iget-wide v8, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDt:J

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/be;->aA(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/voip/model/j;->aq(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-virtual {v4, v10, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/model/l;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)J

    move-result-wide v0

    .line 906
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/m;->jEn:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/m;->jEi:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghK:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    :cond_3
    :goto_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/j;->aWd()V

    .line 920
    return-void

    .line 881
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/voip/model/m;->qF(I)V

    goto/16 :goto_0

    .line 895
    :cond_5
    const/16 v1, 0xe9

    if-ne p1, v1, :cond_6

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto/16 :goto_1

    :cond_6
    const/16 v1, 0xed

    if-ne p1, v1, :cond_7

    const v1, 0x7f081594

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto/16 :goto_1

    :cond_7
    const/16 v1, 0xec

    if-ne p1, v1, :cond_8

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto/16 :goto_1

    :cond_8
    const/16 v1, 0xd3

    if-ne p1, v1, :cond_9

    const v1, 0x7f081593

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto/16 :goto_1

    :cond_9
    const v1, 0x7f08158b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto/16 :goto_1

    .line 898
    :cond_a
    sget-object v1, Lcom/tencent/mm/storage/ak;->mxn:Ljava/lang/String;

    goto/16 :goto_2

    :cond_b
    move v2, v6

    goto/16 :goto_3

    .line 907
    :cond_c
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->jEi:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghK:I

    if-nez v0, :cond_3

    .line 908
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDm:Lcom/tencent/mm/storage/m;

    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDo:Z

    if-eqz v1, :cond_e

    sget-object v1, Lcom/tencent/mm/storage/ak;->mxo:Ljava/lang/String;

    :goto_5
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDn:Z

    if-eqz v2, :cond_f

    move v2, v5

    :goto_6
    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDd:Lcom/tencent/mm/plugin/voip/b/c;

    iget v7, v7, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    invoke-static {v7}, Lcom/tencent/mm/plugin/voip/b/b;->qO(I)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    new-array v7, v5, [Ljava/lang/Object;

    iget-wide v8, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDt:J

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/be;->aA(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/voip/model/j;->aq(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-virtual {v4, v10, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_d
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/model/l;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)J

    goto/16 :goto_4

    :cond_e
    sget-object v1, Lcom/tencent/mm/storage/ak;->mxn:Ljava/lang/String;

    goto :goto_5

    :cond_f
    move v2, v6

    goto :goto_6
.end method

.method public final onReject()V
    .locals 6

    .prologue
    .line 941
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onReject"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    const/16 v0, 0x1003

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/j;->qz(I)V

    .line 945
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDm:Lcom/tencent/mm/storage/m;

    iget-object v2, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDo:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/storage/ak;->mxo:Ljava/lang/String;

    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDn:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    const/4 v3, 0x6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f081596

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v0, v1, v3, v4}, Lcom/tencent/mm/plugin/voip/model/l;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)J

    .line 948
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/j;->aWd()V

    .line 949
    return-void

    .line 945
    :cond_0
    sget-object v0, Lcom/tencent/mm/storage/ak;->mxn:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final qB(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1109
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "remote voip mode changed, cmd:%d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1110
    if-eq v5, p1, :cond_0

    const/4 v0, 0x3

    if-eq v0, p1, :cond_0

    const/4 v0, 0x5

    if-eq v0, p1, :cond_0

    const/4 v0, 0x6

    if-eq v0, p1, :cond_0

    const/4 v0, 0x7

    if-ne v0, p1, :cond_1

    .line 1113
    :cond_0
    const/16 v0, 0x1005

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/j;->qz(I)V

    .line 1114
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/m;->aWB()Z

    .line 1115
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/m;->aWC()Z

    .line 1118
    :cond_1
    return-void
.end method

.method public final qC(I)V
    .locals 6

    .prologue
    const/16 v5, 0x100e

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1136
    const-string/jumbo v2, "MicroMsg.Voip.VoipMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSessionBeingCalled, callType: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1137
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDd:Lcom/tencent/mm/plugin/voip/b/c;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/voip/b/c;->qR(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1149
    :goto_0
    return-void

    .line 1141
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v3

    if-ne p1, v1, :cond_3

    move v2, v1

    :goto_1
    if-ne p1, v1, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/plugin/voip/model/m;->w(ZZ)I

    .line 1143
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/m;->axm()V

    .line 1145
    if-ne p1, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->jDd:Lcom/tencent/mm/plugin/voip/b/c;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->qP(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1146
    const/16 v0, 0x1005

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/j;->qz(I)V

    .line 1148
    :cond_2
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/voip/model/j;->qz(I)V

    goto :goto_0

    :cond_3
    move v2, v0

    .line 1141
    goto :goto_1
.end method
