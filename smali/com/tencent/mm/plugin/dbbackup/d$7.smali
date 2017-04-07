.class final Lcom/tencent/mm/plugin/dbbackup/d$7;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/dbbackup/d;->aH(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eDz:Lcom/tencent/mm/plugin/dbbackup/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/dbbackup/d;)V
    .locals 0

    .prologue
    .line 834
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/d$7;->eDz:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/16 v8, 0x2b5a

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 837
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    .line 838
    const/4 v0, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 852
    :goto_1
    const-string/jumbo v0, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v6, "Action received: %s, interactive: %s, charging: %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/dbbackup/d$7;->eDz:Lcom/tencent/mm/plugin/dbbackup/d;

    iget-boolean v5, v5, Lcom/tencent/mm/plugin/dbbackup/d;->eDd:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/dbbackup/d$7;->eDz:Lcom/tencent/mm/plugin/dbbackup/d;

    iget-boolean v5, v5, Lcom/tencent/mm/plugin/dbbackup/d;->eDc:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v6, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 856
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$7;->eDz:Lcom/tencent/mm/plugin/dbbackup/d;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/dbbackup/d;->eCZ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$7;->eDz:Lcom/tencent/mm/plugin/dbbackup/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/dbbackup/d;->eDk:Ljava/lang/Runnable;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$7;->eDz:Lcom/tencent/mm/plugin/dbbackup/d;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/dbbackup/d;->eDc:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$7;->eDz:Lcom/tencent/mm/plugin/dbbackup/d;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/dbbackup/d;->eDd:Z

    if-nez v0, :cond_4

    .line 858
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 860
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$7;->eDz:Lcom/tencent/mm/plugin/dbbackup/d;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/dbbackup/d;->eDe:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x5265c00

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    .line 861
    const-string/jumbo v0, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v1, "Last backup time not matched."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    :cond_1
    :goto_2
    return-void

    .line 838
    :sswitch_0
    const-string/jumbo v6, "android.intent.action.SCREEN_ON"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_1
    const-string/jumbo v6, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v6, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v3

    goto :goto_0

    :sswitch_3
    const-string/jumbo v6, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v4

    goto/16 :goto_0

    .line 840
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$7;->eDz:Lcom/tencent/mm/plugin/dbbackup/d;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/dbbackup/d;->eDd:Z

    goto/16 :goto_1

    .line 843
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$7;->eDz:Lcom/tencent/mm/plugin/dbbackup/d;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/dbbackup/d;->eDd:Z

    goto/16 :goto_1

    .line 846
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$7;->eDz:Lcom/tencent/mm/plugin/dbbackup/d;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/dbbackup/d;->eDc:Z

    goto/16 :goto_1

    .line 849
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$7;->eDz:Lcom/tencent/mm/plugin/dbbackup/d;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/dbbackup/d;->eDc:Z

    goto/16 :goto_1

    .line 865
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$7;->eDz:Lcom/tencent/mm/plugin/dbbackup/d;

    iget v0, v0, Lcom/tencent/mm/plugin/dbbackup/d;->eDf:I

    const/16 v4, 0xa

    if-ge v0, v4, :cond_3

    move v0, v1

    .line 868
    :goto_3
    new-instance v4, Lcom/tencent/mm/plugin/dbbackup/d$7$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/dbbackup/d$7$1;-><init>(Lcom/tencent/mm/plugin/dbbackup/d$7;Z)V

    .line 903
    iget-object v5, p0, Lcom/tencent/mm/plugin/dbbackup/d$7;->eDz:Lcom/tencent/mm/plugin/dbbackup/d;

    new-instance v6, Lcom/tencent/mm/plugin/dbbackup/d$7$2;

    invoke-direct {v6, p0, v0, v4}, Lcom/tencent/mm/plugin/dbbackup/d$7$2;-><init>(Lcom/tencent/mm/plugin/dbbackup/d$7;ZLcom/tencent/mm/plugin/dbbackup/b;)V

    iput-object v6, v5, Lcom/tencent/mm/plugin/dbbackup/d;->eDk:Ljava/lang/Runnable;

    .line 924
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/dbbackup/d$7;->eDz:Lcom/tencent/mm/plugin/dbbackup/d;

    iget-object v4, v4, Lcom/tencent/mm/plugin/dbbackup/d;->eDk:Ljava/lang/Runnable;

    iget-object v5, p0, Lcom/tencent/mm/plugin/dbbackup/d$7;->eDz:Lcom/tencent/mm/plugin/dbbackup/d;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/dbbackup/d;->eDb:J

    invoke-virtual {v0, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ad;->f(Ljava/lang/Runnable;J)I

    .line 925
    const-string/jumbo v0, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v4, "Auto database backup scheduled."

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x2719

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/d$7;->eDz:Lcom/tencent/mm/plugin/dbbackup/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/dbbackup/d;->eDh:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {v0, v8, v3}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 865
    goto :goto_3

    .line 928
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$7;->eDz:Lcom/tencent/mm/plugin/dbbackup/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/dbbackup/d;->eDk:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    .line 929
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->bmK()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/dbbackup/d$7;->eDz:Lcom/tencent/mm/plugin/dbbackup/d;

    iget-object v4, v4, Lcom/tencent/mm/plugin/dbbackup/d;->eDk:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 930
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$7;->eDz:Lcom/tencent/mm/plugin/dbbackup/d;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/tencent/mm/plugin/dbbackup/d;->eDk:Ljava/lang/Runnable;

    .line 931
    const-string/jumbo v0, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v4, "Auto database backup canceled."

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x271a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/d$7;->eDz:Lcom/tencent/mm/plugin/dbbackup/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/dbbackup/d;->eDh:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {v0, v8, v3}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 934
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$7;->eDz:Lcom/tencent/mm/plugin/dbbackup/d;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/dbbackup/d;->eCY:Z

    if-eqz v0, :cond_1

    .line 935
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$7;->eDz:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/dbbackup/d;->abS()Z

    .line 936
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$7;->eDz:Lcom/tencent/mm/plugin/dbbackup/d;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/dbbackup/d;->eCY:Z

    goto/16 :goto_2

    .line 838
    :sswitch_data_0
    .sparse-switch
        -0x7ed8ea7f -> :sswitch_1
        -0x7073f927 -> :sswitch_3
        -0x56ac2893 -> :sswitch_0
        0x3cbf870b -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
