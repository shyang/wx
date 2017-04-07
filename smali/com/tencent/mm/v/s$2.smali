.class final Lcom/tencent/mm/v/s$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/v/s;->a(Lcom/tencent/mm/network/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cwR:Lcom/tencent/mm/v/s;

.field final synthetic cwS:Lcom/tencent/mm/network/i;

.field final synthetic cwT:I

.field final synthetic cwU:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/v/s;Lcom/tencent/mm/network/i;II)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/v/s$2;->cwR:Lcom/tencent/mm/v/s;

    iput-object p2, p0, Lcom/tencent/mm/v/s$2;->cwS:Lcom/tencent/mm/network/i;

    iput p3, p0, Lcom/tencent/mm/v/s$2;->cwT:I

    iput p4, p0, Lcom/tencent/mm/v/s$2;->cwU:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const/16 v11, 0x2bd

    const/4 v14, 0x3

    const/4 v13, 0x2

    const/4 v8, 0x1

    const/4 v10, 0x0

    .line 118
    invoke-static {}, Lcom/tencent/mm/model/ai;->zk()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 120
    const-string/jumbo v1, "key_auth_update_version"

    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 122
    const v0, 0x26020034

    if-gt v12, v0, :cond_2

    move v0, v11

    .line 123
    :goto_0
    if-nez v12, :cond_4

    .line 124
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "auto_auth_key_prefs"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 125
    const-string/jumbo v1, "key_auth_update_version"

    invoke-interface {v9, v1, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "_auth_uin"

    invoke-interface {v9, v1, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "_auth_key"

    const-string/jumbo v2, ""

    invoke-interface {v9, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 128
    const/16 v0, 0x2be

    .line 129
    const-string/jumbo v1, "MicroMsg.RemoteReqResp"

    const-string/jumbo v2, "summerauth dealWithAutoAuth revise to autoauth"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    sget-object v1, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x32

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/b;->a(JJJZ)V

    move v9, v0

    .line 139
    :goto_1
    const-string/jumbo v0, "MicroMsg.RemoteReqResp"

    const-string/jumbo v1, "summerauth dealWithAutoAuth updateVersion:%d, clientVersion:%d WLOGIN_BUG_VERSION:%d, newAuthType:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    sget v3, Lcom/tencent/mm/protocal/d;->ldh:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const v3, 0x26020034

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v14

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    if-ne v9, v11, :cond_0

    .line 142
    sget-object v1, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x30

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/b;->a(JJJZ)V

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/v/s$2;->cwR:Lcom/tencent/mm/v/s;

    invoke-static {v0}, Lcom/tencent/mm/v/s;->a(Lcom/tencent/mm/v/s;)Lcom/tencent/mm/network/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->getType()I

    move-result v0

    const/16 v1, 0x2be

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/v/s$2;->cwR:Lcom/tencent/mm/v/s;

    invoke-static {v0}, Lcom/tencent/mm/v/s;->a(Lcom/tencent/mm/v/s;)Lcom/tencent/mm/network/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->getType()I

    move-result v0

    if-ne v0, v11, :cond_6

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/v/s$2;->cwR:Lcom/tencent/mm/v/s;

    invoke-static {v0}, Lcom/tencent/mm/v/s;->a(Lcom/tencent/mm/v/s;)Lcom/tencent/mm/network/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->zm()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$g;

    iget v0, v0, Lcom/tencent/mm/protocal/j$g;->ldI:I

    if-ne v0, v13, :cond_6

    move v0, v8

    .line 150
    :goto_2
    const-string/jumbo v1, "MicroMsg.RemoteReqResp"

    const-string/jumbo v2, "summerauth dealWithAutoAuth old type:%d new auth type:%d, reqFlag:%d"

    new-array v3, v14, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/v/s$2;->cwR:Lcom/tencent/mm/v/s;

    invoke-static {v4}, Lcom/tencent/mm/v/s;->a(Lcom/tencent/mm/v/s;)Lcom/tencent/mm/network/o;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/network/o;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v13

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    sget-object v1, Lcom/tencent/mm/protocal/j$c$a;->ldC:Lcom/tencent/mm/protocal/j$c;

    invoke-interface {v1, v9, v0}, Lcom/tencent/mm/protocal/j$c;->av(II)Lcom/tencent/mm/network/o;

    move-result-object v1

    .line 153
    if-nez v1, :cond_5

    const/4 v0, 0x0

    .line 156
    :goto_3
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/v/s$2;->cwS:Lcom/tencent/mm/network/i;

    iget v2, p0, Lcom/tencent/mm/v/s$2;->cwT:I

    iget v3, p0, Lcom/tencent/mm/v/s$2;->cwU:I

    const-string/jumbo v4, ""

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/tencent/mm/network/i;->a(Lcom/tencent/mm/network/p;IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :goto_4
    return-void

    .line 122
    :cond_2
    const/16 v0, 0x2be

    goto/16 :goto_0

    .line 132
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x31

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/b;->a(JJJZ)V

    .line 133
    const-string/jumbo v1, "MicroMsg.RemoteReqResp"

    const-string/jumbo v2, "summerauth dealWithAutoAuth keep manual as old [%d, %d, %s]"

    new-array v3, v14, [Ljava/lang/Object;

    const-string/jumbo v4, "key_auth_update_version"

    invoke-interface {v9, v4, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    const-string/jumbo v4, "_auth_uin"

    invoke-interface {v9, v4, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const-string/jumbo v4, "_auth_key"

    const-string/jumbo v5, ""

    invoke-interface {v9, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->IR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v13

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move v9, v0

    goto/16 :goto_1

    .line 153
    :cond_5
    new-instance v0, Lcom/tencent/mm/v/s;

    iget-object v2, p0, Lcom/tencent/mm/v/s$2;->cwR:Lcom/tencent/mm/v/s;

    iget-object v2, v2, Lcom/tencent/mm/v/s;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/v/s;-><init>(Lcom/tencent/mm/network/o;Lcom/tencent/mm/sdk/platformtools/ac;)V

    goto :goto_3

    .line 157
    :catch_0
    move-exception v0

    .line 158
    const-string/jumbo v1, "MicroMsg.RemoteReqResp"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    move v0, v10

    goto/16 :goto_2
.end method
