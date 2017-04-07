.class public final Lcom/tencent/mm/network/r;
.super Lcom/tencent/mm/network/f$a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/a$a;
.implements Lcom/tencent/mm/network/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/network/r$b;,
        Lcom/tencent/mm/network/r$a;
    }
.end annotation


# instance fields
.field cUt:I

.field cia:[B

.field dfo:I

.field private dfp:J

.field private dfq:J

.field private dfr:J

.field private dfs:Lcom/tencent/mm/jni/platformcomm/WakerLock;

.field public dft:Lcom/tencent/mm/network/a;

.field dfu:Lcom/tencent/mm/network/r$a;

.field dfv:Lcom/tencent/mm/network/r$b;

.field dfw:J

.field dfx:I

.field private dfy:Lcom/tencent/mm/network/q;

.field dfz:Lcom/tencent/mm/network/g;

.field handler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/platformtools/ac;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 197
    invoke-direct {p0}, Lcom/tencent/mm/network/f$a;-><init>()V

    .line 57
    iput v1, p0, Lcom/tencent/mm/network/r;->dfo:I

    .line 58
    iput-wide v2, p0, Lcom/tencent/mm/network/r;->dfp:J

    .line 59
    iput-wide v2, p0, Lcom/tencent/mm/network/r;->dfq:J

    .line 60
    iput-wide v2, p0, Lcom/tencent/mm/network/r;->dfr:J

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/network/r;->dfs:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 67
    iput-wide v2, p0, Lcom/tencent/mm/network/r;->dfw:J

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/network/r;->dfx:I

    .line 70
    iput v1, p0, Lcom/tencent/mm/network/r;->cUt:I

    .line 198
    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {p1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/network/r;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 199
    new-instance v0, Lcom/tencent/mm/network/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/network/a;-><init>(Lcom/tencent/mm/network/a$a;)V

    iput-object v0, p0, Lcom/tencent/mm/network/r;->dft:Lcom/tencent/mm/network/a;

    .line 201
    new-instance v0, Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-static {}, Lcom/tencent/mm/network/z;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/jni/platformcomm/WakerLock;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/network/r;->dfs:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 202
    new-instance v0, Lcom/tencent/mm/network/r$a;

    iget-object v1, p0, Lcom/tencent/mm/network/r;->dfs:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/network/r$a;-><init>(Lcom/tencent/mm/network/r;Lcom/tencent/mm/jni/platformcomm/WakerLock;)V

    iput-object v0, p0, Lcom/tencent/mm/network/r;->dfu:Lcom/tencent/mm/network/r$a;

    .line 203
    new-instance v0, Lcom/tencent/mm/network/r$b;

    iget-object v1, p0, Lcom/tencent/mm/network/r;->dfs:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/network/r$b;-><init>(Lcom/tencent/mm/network/r;Lcom/tencent/mm/jni/platformcomm/WakerLock;)V

    iput-object v0, p0, Lcom/tencent/mm/network/r;->dfv:Lcom/tencent/mm/network/r$b;

    .line 204
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/p;Lcom/tencent/mm/network/k;)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    const-string/jumbo v2, "MicroMsg.AutoAuth"

    const-string/jumbo v3, "dkcgi sendImp rr.type:%d callback:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/tencent/mm/network/p;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/tencent/mm/network/p;->getType()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    invoke-interface {p1}, Lcom/tencent/mm/network/p;->BO()Lcom/tencent/mm/protocal/h;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/network/r;->dft:Lcom/tencent/mm/network/a;

    invoke-virtual {v3}, Lcom/tencent/mm/network/a;->wR()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/protocal/h;->cU(I)V

    invoke-static {}, Lcom/tencent/mm/network/z;->LI()Lcom/tencent/mm/network/y;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/network/r;->dft:Lcom/tencent/mm/network/a;

    invoke-interface {p1}, Lcom/tencent/mm/network/p;->Bk()Z

    move-result v4

    if-eqz v4, :cond_4

    :goto_0
    invoke-virtual {v2, p1, p2, v3, v0}, Lcom/tencent/mm/network/y;->a(Lcom/tencent/mm/network/p;Lcom/tencent/mm/network/k;Lcom/tencent/mm/network/c;I)I

    move-result v0

    if-gez v0, :cond_0

    const-string/jumbo v1, "MicroMsg.AutoAuth"

    const-string/jumbo v2, "nonauth: in queue err"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return v0

    :sswitch_0
    invoke-interface {p1}, Lcom/tencent/mm/network/p;->getType()I

    new-instance v0, Lcom/tencent/mm/network/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/network/a;-><init>(Lcom/tencent/mm/network/a$a;)V

    invoke-interface {p1}, Lcom/tencent/mm/network/p;->BO()Lcom/tencent/mm/protocal/h;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/protocal/h;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/network/c;->setUsername(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/network/z;->LI()Lcom/tencent/mm/network/y;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/tencent/mm/network/y;->a(Lcom/tencent/mm/network/p;Lcom/tencent/mm/network/k;Lcom/tencent/mm/network/c;I)I

    move-result v0

    if-gez v0, :cond_1

    const-string/jumbo v1, "MicroMsg.AutoAuth"

    const-string/jumbo v2, "register: net.send err"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "MicroMsg.AutoAuth"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "register: netid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/network/z;->LI()Lcom/tencent/mm/network/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/y;->Lv()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lcom/tencent/mm/network/p;->BO()Lcom/tencent/mm/protocal/h;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/network/a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/network/a;-><init>(Lcom/tencent/mm/network/a$a;)V

    invoke-interface {v0}, Lcom/tencent/mm/protocal/h;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/tencent/mm/network/c;->setUsername(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/network/z;->LI()Lcom/tencent/mm/network/y;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/tencent/mm/network/y;->a(Lcom/tencent/mm/network/p;Lcom/tencent/mm/network/k;Lcom/tencent/mm/network/c;I)I

    move-result v0

    if-gez v0, :cond_3

    const-string/jumbo v1, "MicroMsg.AutoAuth"

    const-string/jumbo v2, "auth: net.send err"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v1, "MicroMsg.AutoAuth"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "auth: netid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    move v0, v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7e -> :sswitch_0
        0x2bd -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic a(Lcom/tencent/mm/network/r;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/network/r;->dfo:I

    iput-wide v2, p0, Lcom/tencent/mm/network/r;->dfp:J

    iput-wide v2, p0, Lcom/tencent/mm/network/r;->dfq:J

    invoke-static {}, Lcom/tencent/mm/network/z;->LI()Lcom/tencent/mm/network/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/y;->reset()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/p;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 52
    const-string/jumbo v0, "MicroMsg.AutoAuth"

    const-string/jumbo v1, "dkcert doGetCert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v0, 0xea60

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/network/r;->dfw:J

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.AutoAuth"

    const-string/jumbo v1, "getcert lastGetCertSucTime=%d, curtime=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/network/r;->dfw:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, ""

    invoke-virtual {p0, v8, v6, v0}, Lcom/tencent/mm/network/r;->c(IILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/mm/network/z;->LI()Lcom/tencent/mm/network/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/network/r;->dfv:Lcom/tencent/mm/network/r$b;

    iget-object v2, p0, Lcom/tencent/mm/network/r;->dft:Lcom/tencent/mm/network/a;

    invoke-virtual {v0, p1, v1, v2, v7}, Lcom/tencent/mm/network/y;->a(Lcom/tencent/mm/network/p;Lcom/tencent/mm/network/k;Lcom/tencent/mm/network/c;I)I

    move-result v0

    if-gez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p0, v8, v6, v0}, Lcom/tencent/mm/network/r;->c(IILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/p;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 52
    const-string/jumbo v0, "MicroMsg.AutoAuth"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "account info updated:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/network/r;->dft:Lcom/tencent/mm/network/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.AutoAuth"

    const-string/jumbo v1, "oreh doAutoAuth ticket:%s, login:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/network/r;->dft:Lcom/tencent/mm/network/a;

    invoke-virtual {v3}, Lcom/tencent/mm/network/a;->BB()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/v;->appenderFlush()V

    iget-object v0, p0, Lcom/tencent/mm/network/r;->dft:Lcom/tencent/mm/network/a;

    invoke-virtual {v0}, Lcom/tencent/mm/network/a;->BB()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/network/z;->LI()Lcom/tencent/mm/network/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/y;->Lv()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/network/z;->LI()Lcom/tencent/mm/network/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/network/r;->dfu:Lcom/tencent/mm/network/r$a;

    iget-object v2, p0, Lcom/tencent/mm/network/r;->dft:Lcom/tencent/mm/network/a;

    invoke-virtual {v0, p1, v1, v2, v4}, Lcom/tencent/mm/network/y;->a(Lcom/tencent/mm/network/p;Lcom/tencent/mm/network/k;Lcom/tencent/mm/network/c;I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x3

    const/4 v1, -0x1

    const-string/jumbo v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/network/r;->c(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method static d(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 17

    .prologue
    .line 973
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "auth_hold_prefs"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 974
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "auth_ishold"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 976
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "auth_info_key_prefs"

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 978
    const-string/jumbo v3, "key_auth_info_prefs_created"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 979
    const-string/jumbo v3, "key_auth_update_version"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 980
    const-string/jumbo v3, "_auth_uin"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    .line 981
    const-string/jumbo v3, "_auth_key"

    const-string/jumbo v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 982
    const-string/jumbo v3, "server_id"

    const-string/jumbo v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 984
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v16

    .line 985
    const-string/jumbo v3, "key_auth_info_prefs_created"

    const/4 v4, 0x1

    move-object/from16 v0, v16

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 986
    const-string/jumbo v3, "key_auth_update_version"

    sget v4, Lcom/tencent/mm/protocal/d;->ldh:I

    move-object/from16 v0, v16

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 987
    const-string/jumbo v3, "_auth_uin"

    move-object/from16 v0, v16

    move/from16 v1, p2

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 988
    const-string/jumbo v3, "_auth_key"

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 989
    const-string/jumbo v3, "server_id"

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 990
    invoke-interface/range {v16 .. v16}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v3

    .line 991
    if-nez v3, :cond_0

    .line 992
    const-string/jumbo v3, "MicroMsg.AutoAuth"

    const-string/jumbo v4, "summerauth save aak & id commit failed 1th!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    sget-object v3, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x24

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/b;->a(JJJZ)V

    .line 994
    invoke-interface/range {v16 .. v16}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v3

    .line 995
    if-nez v3, :cond_0

    .line 996
    const-string/jumbo v3, "MicroMsg.AutoAuth"

    const-string/jumbo v4, "summerauth save aak & id commit failed 2nd!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    sget-object v3, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x25

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/b;->a(JJJZ)V

    .line 998
    const-string/jumbo v3, "key_auth_info_prefs_created"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 999
    const-string/jumbo v4, "key_auth_update_version"

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 1000
    const-string/jumbo v5, "_auth_uin"

    const/4 v6, 0x0

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 1001
    const-string/jumbo v6, "_auth_key"

    const-string/jumbo v7, ""

    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1002
    const-string/jumbo v7, "server_id"

    const-string/jumbo v8, ""

    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1003
    const-string/jumbo v7, "MicroMsg.AutoAuth"

    const-string/jumbo v8, "summerauth save aak & id commit failed 2th so ret false old vs new vs input create[%b, %b, %b] version[%d, %d, %d], uin[%d, %d, %d], aak[%s, %s, %s], cookie[%s, %s, %s]"

    const/16 v9, 0xf

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v9, v10

    const/4 v3, 0x2

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v3

    const/4 v3, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    const/4 v3, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    const/4 v3, 0x5

    sget v4, Lcom/tencent/mm/protocal/d;->ldh:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    const/4 v3, 0x6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    const/16 v3, 0x8

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    const/16 v3, 0x9

    aput-object v14, v9, v3

    const/16 v3, 0xa

    aput-object v6, v9, v3

    const/16 v3, 0xb

    aput-object p0, v9, v3

    const/16 v3, 0xc

    aput-object v15, v9, v3

    const/16 v3, 0xd

    aput-object v2, v9, v3

    const/16 v2, 0xe

    aput-object p1, v9, v2

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1006
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/v;->appenderFlush()V

    .line 1007
    const/4 v2, 0x0

    .line 1027
    :goto_0
    return v2

    .line 1010
    :cond_0
    const-string/jumbo v3, "key_auth_info_prefs_created"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 1011
    const-string/jumbo v4, "key_auth_update_version"

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 1012
    const-string/jumbo v5, "_auth_uin"

    const/4 v6, 0x0

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 1013
    const-string/jumbo v6, "_auth_key"

    const-string/jumbo v7, ""

    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1014
    const-string/jumbo v7, "server_id"

    const-string/jumbo v8, ""

    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1016
    if-eqz v3, :cond_1

    sget v7, Lcom/tencent/mm/protocal/d;->ldh:I

    if-ne v4, v7, :cond_1

    move/from16 v0, p2

    if-ne v5, v0, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 1017
    :cond_1
    const-string/jumbo v7, "MicroMsg.AutoAuth"

    const-string/jumbo v8, "summerauth save aak & id commit failed check not equal so ret false old vs new vs input create[%b, %b, %b] version[%d, %d, %d], uin[%d, %d, %d], aak[%s, %s, %s], cookie[%s, %s, %s]"

    const/16 v9, 0xf

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v9, v10

    const/4 v3, 0x2

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v3

    const/4 v3, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    const/4 v3, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    const/4 v3, 0x5

    sget v4, Lcom/tencent/mm/protocal/d;->ldh:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    const/4 v3, 0x6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    const/16 v3, 0x8

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    const/16 v3, 0x9

    aput-object v14, v9, v3

    const/16 v3, 0xa

    aput-object v6, v9, v3

    const/16 v3, 0xb

    aput-object p0, v9, v3

    const/16 v3, 0xc

    aput-object v15, v9, v3

    const/16 v3, 0xd

    aput-object v2, v9, v3

    const/16 v2, 0xe

    aput-object p1, v9, v2

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1020
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/v;->appenderFlush()V

    .line 1021
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1023
    :cond_2
    const-string/jumbo v7, "MicroMsg.AutoAuth"

    const-string/jumbo v8, "summerauth save aak & id ok old vs new vs input[%b, %b, %b] version[%d, %d, %d], uin[%d, %d, %d], aak[%s, %s, %s], cookie[%s, %s, %s]"

    const/16 v9, 0xf

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v9, v10

    const/4 v3, 0x2

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v3

    const/4 v3, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    const/4 v3, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    const/4 v3, 0x5

    sget v4, Lcom/tencent/mm/protocal/d;->ldh:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    const/4 v3, 0x6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    const/16 v3, 0x8

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    const/16 v3, 0x9

    aput-object v14, v9, v3

    const/16 v3, 0xa

    aput-object v6, v9, v3

    const/16 v3, 0xb

    aput-object p0, v9, v3

    const/16 v3, 0xc

    aput-object v15, v9, v3

    const/16 v3, 0xd

    aput-object v2, v9, v3

    const/16 v2, 0xe

    aput-object p1, v9, v2

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1026
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/v;->appenderFlush()V

    .line 1027
    const/4 v2, 0x1

    goto/16 :goto_0
.end method

.method static synthetic gv(I)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 52
    const-string/jumbo v1, "MicroMsg.AutoAuth"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cancel: netid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p0, :cond_1

    const-string/jumbo v0, "MicroMsg.AutoAuth"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "error netid < 0, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/mm/network/z;->LI()Lcom/tencent/mm/network/y;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.MMNativeNetTaskAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "stopTask netId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz p0, :cond_0

    const/16 v2, 0x64

    if-ge p0, v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/network/y;->dgn:[Lcom/tencent/mm/network/y$a;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lcom/tencent/mm/network/y;->dgn:[Lcom/tencent/mm/network/y$a;

    aget-object v3, v3, p0

    if-eqz v3, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/network/y;->dgn:[Lcom/tencent/mm/network/y$a;

    aget-object v0, v0, p0

    iget-object v0, v0, Lcom/tencent/mm/network/y$a;->dgr:Lcom/tencent/mm/network/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/network/Java2C;->stopTask(I)V

    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/network/y;->dgn:[Lcom/tencent/mm/network/y$a;

    monitor-enter v2

    :try_start_1
    iget-object v0, v1, Lcom/tencent/mm/network/y;->dgn:[Lcom/tencent/mm/network/y$a;

    aget-object v0, v0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    :try_start_2
    const-string/jumbo v0, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v3, "mmcgi stopTask outQueue: netId:%d hash:%d type:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v1, Lcom/tencent/mm/network/y;->dgn:[Lcom/tencent/mm/network/y$a;

    aget-object v6, v6, p0

    iget-object v6, v6, Lcom/tencent/mm/network/y$a;->dgr:Lcom/tencent/mm/network/p;

    invoke-interface {v6}, Lcom/tencent/mm/network/p;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v1, Lcom/tencent/mm/network/y;->dgn:[Lcom/tencent/mm/network/y$a;

    aget-object v6, v6, p0

    iget-object v6, v6, Lcom/tencent/mm/network/y$a;->dgr:Lcom/tencent/mm/network/p;

    invoke-interface {v6}, Lcom/tencent/mm/network/p;->Bp()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/network/y;->dgn:[Lcom/tencent/mm/network/y$a;

    const/4 v1, 0x0

    aput-object v1, v0, p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_1
    :try_start_3
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catch_0
    move-exception v0

    :try_start_5
    const-string/jumbo v1, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic BF()Lcom/tencent/mm/network/c;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/network/r;->dft:Lcom/tencent/mm/network/a;

    return-object v0
.end method

.method public final BG()Lcom/tencent/mm/network/h;
    .locals 1

    .prologue
    .line 1212
    const/4 v0, 0x0

    return-object v0
.end method

.method public final BH()V
    .locals 0

    .prologue
    .line 1228
    invoke-static {}, Lcom/tencent/mm/network/Java2C;->makesureLongLinkConnect()V

    .line 1229
    return-void
.end method

.method public final Bv()Z
    .locals 2

    .prologue
    .line 247
    iget v0, p0, Lcom/tencent/mm/network/r;->dfo:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic Lj()Lcom/tencent/mm/network/d;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/network/r;->dft:Lcom/tencent/mm/network/a;

    return-object v0
.end method

.method public final Lk()V
    .locals 4

    .prologue
    .line 775
    iget-object v0, p0, Lcom/tencent/mm/network/r;->dfs:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v2, 0x3e8

    const-string/jumbo v1, "MMAutoAuth.forceUpdateHostCache"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(JLjava/lang/String;)V

    .line 776
    new-instance v0, Lcom/tencent/mm/network/r$11;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/network/r$11;-><init>(Lcom/tencent/mm/network/r;Ljava/lang/Object;)V

    .line 783
    iget-object v1, p0, Lcom/tencent/mm/network/r;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    .line 784
    return-void
.end method

.method public final Ll()Lcom/tencent/mm/network/h;
    .locals 1

    .prologue
    .line 808
    invoke-static {}, Lcom/tencent/mm/network/z;->LE()Lcom/tencent/mm/network/ab;

    move-result-object v0

    return-object v0
.end method

.method public final Lp()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 426
    const-wide/32 v2, 0x15f90

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/network/r;->dfq:J

    sub-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 427
    const-string/jumbo v2, "MicroMsg.AutoAuth"

    const-string/jumbo v3, "auto limit lastSessionTimeout=%d, curtime=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/network/r;->dfq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    :goto_0
    return v0

    .line 431
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/network/r;->dfq:J

    .line 432
    iget-object v2, p0, Lcom/tencent/mm/network/r;->dft:Lcom/tencent/mm/network/a;

    new-array v0, v0, [B

    iget-object v3, p0, Lcom/tencent/mm/network/r;->dft:Lcom/tencent/mm/network/a;

    invoke-virtual {v3}, Lcom/tencent/mm/network/a;->wR()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/network/a;->i([BI)V

    move v0, v1

    .line 433
    goto :goto_0
.end method

.method public final Lq()[B
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1044
    iget-object v1, p0, Lcom/tencent/mm/network/r;->dft:Lcom/tencent/mm/network/a;

    invoke-virtual {v1}, Lcom/tencent/mm/network/a;->BB()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1061
    :goto_0
    return-object v0

    .line 1047
    :cond_0
    new-instance v2, Lcom/tencent/mm/protocal/ab$a;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/ab$a;-><init>()V

    .line 1048
    iget-object v1, p0, Lcom/tencent/mm/network/r;->dft:Lcom/tencent/mm/network/a;

    invoke-virtual {v1}, Lcom/tencent/mm/network/a;->wR()I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/ab$a;->uin:I

    .line 1049
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "notify_sync_pref"

    const/4 v4, 0x4

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1050
    const-string/jumbo v3, "notify_sync_key_keybuf"

    const-string/jumbo v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->IB(Ljava/lang/String;)[B

    move-result-object v1

    .line 1051
    iput-object v1, v2, Lcom/tencent/mm/protocal/ab$a;->cMQ:[B

    .line 1052
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/protocal/a;->cz(Landroid/content/Context;)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/ab$a;->netType:I

    .line 1053
    invoke-static {}, Lcom/tencent/mm/protocal/a;->bkK()I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/ab$a;->ldV:I

    .line 1056
    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/ab$a;->zn()[B

    move-result-object v1

    .line 1057
    iget-object v2, v2, Lcom/tencent/mm/protocal/ab$a;->cia:[B

    iput-object v2, p0, Lcom/tencent/mm/network/r;->cia:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 1058
    goto :goto_0

    .line 1059
    :catch_0
    move-exception v1

    .line 1060
    const-string/jumbo v2, "MicroMsg.AutoAuth"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final Lr()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1154
    iget-object v1, p0, Lcom/tencent/mm/network/r;->dfy:Lcom/tencent/mm/network/q;

    if-nez v1, :cond_0

    .line 1160
    :goto_0
    return v0

    .line 1158
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/network/r;->dfy:Lcom/tencent/mm/network/q;

    invoke-interface {v1}, Lcom/tencent/mm/network/q;->oh()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 1160
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/tencent/mm/network/p;Lcom/tencent/mm/network/k;)I
    .locals 4

    .prologue
    .line 285
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/network/r;->dfs:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v2, 0x3e8

    const-string/jumbo v1, "MMAutoAuth.send"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(JLjava/lang/String;)V

    .line 286
    new-instance v0, Lcom/tencent/mm/network/r$6;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/tencent/mm/network/r$6;-><init>(Lcom/tencent/mm/network/r;Ljava/lang/Integer;Lcom/tencent/mm/network/p;Lcom/tencent/mm/network/k;)V

    .line 302
    iget-object v1, p0, Lcom/tencent/mm/network/r;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 285
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(ZLjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1076
    invoke-static {p2, p1}, Lcom/tencent/mm/network/Java2C;->c(Ljava/util/List;Z)I

    move-result v0

    return v0
.end method

.method public final a(ILjava/lang/String;IZ)V
    .locals 6

    .prologue
    .line 1104
    iget-object v0, p0, Lcom/tencent/mm/network/r;->dfs:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v2, 0x3e8

    const-string/jumbo v1, "MMAutoAuth.logUtil"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(JLjava/lang/String;)V

    .line 1105
    new-instance v0, Lcom/tencent/mm/network/r$4;

    move-object v1, p0

    move v2, p1

    move v3, p3

    move-object v4, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/network/r$4;-><init>(Lcom/tencent/mm/network/r;IILjava/lang/String;Z)V

    .line 1124
    iget-object v1, p0, Lcom/tencent/mm/network/r;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    .line 1125
    return-void
.end method

.method public final a(Lcom/tencent/mm/network/a/b;)V
    .locals 1

    .prologue
    .line 803
    invoke-static {}, Lcom/tencent/mm/network/z;->LD()Lcom/tencent/mm/network/aa;

    move-result-object v0

    iput-object p1, v0, Lcom/tencent/mm/network/aa;->dgD:Lcom/tencent/mm/network/a/b;

    .line 804
    return-void
.end method

.method public final a(Lcom/tencent/mm/network/g;)V
    .locals 0

    .prologue
    .line 1168
    iput-object p1, p0, Lcom/tencent/mm/network/r;->dfz:Lcom/tencent/mm/network/g;

    .line 1169
    return-void
.end method

.method public final a(Lcom/tencent/mm/network/n;)V
    .locals 1

    .prologue
    .line 1144
    invoke-static {}, Lcom/tencent/mm/network/z;->LL()Lcom/tencent/mm/network/u;

    move-result-object v0

    iput-object p1, v0, Lcom/tencent/mm/network/u;->dgf:Lcom/tencent/mm/network/n;

    .line 1145
    return-void
.end method

.method final a(Lcom/tencent/mm/network/p;II)V
    .locals 1

    .prologue
    .line 1034
    iget-object v0, p0, Lcom/tencent/mm/network/r;->dfu:Lcom/tencent/mm/network/r$a;

    invoke-interface {p1, v0, p2, p3}, Lcom/tencent/mm/network/p;->a(Lcom/tencent/mm/network/i;II)V

    .line 1035
    return-void
.end method

.method public final a(Lcom/tencent/mm/network/q;)V
    .locals 0

    .prologue
    .line 1150
    iput-object p1, p0, Lcom/tencent/mm/network/r;->dfy:Lcom/tencent/mm/network/q;

    .line 1151
    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/ac;)V
    .locals 1

    .prologue
    .line 1041
    invoke-static {}, Lcom/tencent/mm/network/z;->LI()Lcom/tencent/mm/network/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/y;->Lx()I

    .line 1042
    return-void
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;[I[IIILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 677
    iget-object v0, p0, Lcom/tencent/mm/network/r;->dfs:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v2, 0x3e8

    const-string/jumbo v1, "MMAutoAuth.setIDCHostInfo"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(JLjava/lang/String;)V

    .line 682
    invoke-static {p3}, Lcom/tencent/mm/protocal/o;->Gr(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 683
    invoke-static {p2}, Lcom/tencent/mm/protocal/o;->Gr(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 685
    const-string/jumbo v3, "MicroMsg.AutoAuth"

    const-string/jumbo v4, "dkidc setIDCHostInfo short:[%s][%s](%d) long:[%s][%s](%d) reset:%s"

    const/4 v0, 0x7

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p8, v5, v0

    const/4 v0, 0x1

    aput-object p2, v5, v0

    const/4 v0, 0x2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x3

    aput-object p9, v5, v0

    const/4 v0, 0x4

    aput-object p3, v5, v0

    const/4 v0, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x6

    if-eqz p1, :cond_1

    const-string/jumbo v0, "!!!!!CHANGE IDC NOW"

    :goto_0
    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 689
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 690
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/o;

    .line 691
    iget-object v1, v0, Lcom/tencent/mm/protocal/o;->host:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 692
    if-nez v1, :cond_0

    .line 693
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 694
    iget-object v5, v0, Lcom/tencent/mm/protocal/o;->host:Ljava/lang/String;

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/o;->gty:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 685
    :cond_1
    const-string/jumbo v0, "false"

    goto :goto_0

    .line 699
    :cond_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 700
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/o;

    .line 701
    iget-object v1, v0, Lcom/tencent/mm/protocal/o;->host:Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 702
    if-nez v1, :cond_3

    .line 703
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 704
    iget-object v5, v0, Lcom/tencent/mm/protocal/o;->host:Ljava/lang/String;

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/protocal/o;->gty:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 710
    :cond_4
    new-instance v0, Lcom/tencent/mm/network/r$8;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v1, p0

    move-object v5, p5

    move-object v6, p4

    move v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/network/r$8;-><init>(Lcom/tencent/mm/network/r;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[I[IZ)V

    .line 732
    iget-object v1, p0, Lcom/tencent/mm/network/r;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    .line 733
    return-void
.end method

.method public final aT(Z)V
    .locals 2

    .prologue
    .line 662
    new-instance v0, Lcom/tencent/mm/network/r$7;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/network/r$7;-><init>(Lcom/tencent/mm/network/r;Ljava/lang/Object;Z)V

    .line 671
    iget-object v1, p0, Lcom/tencent/mm/network/r;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    .line 672
    return-void
.end method

.method public final aU(Z)V
    .locals 3

    .prologue
    .line 1196
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    if-nez v0, :cond_0

    .line 1197
    const-string/jumbo v0, "MicroMsg.AutoAuth"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "loginevent but eventpool null, event:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1208
    :goto_0
    return-void

    .line 1201
    :cond_0
    if-eqz p1, :cond_1

    .line 1202
    new-instance v0, Lcom/tencent/mm/e/a/al;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/al;-><init>()V

    .line 1203
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0

    .line 1205
    :cond_1
    new-instance v0, Lcom/tencent/mm/e/a/fr;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/fr;-><init>()V

    .line 1206
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0
.end method

.method public final aV(Z)V
    .locals 1

    .prologue
    .line 1217
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->ei(Landroid/content/Context;)Ljava/util/Locale;

    .line 1218
    return-void
.end method

.method public final aW(Z)V
    .locals 5

    .prologue
    .line 1222
    const-string/jumbo v0, "MicroMsg.AutoAuth"

    const-string/jumbo v1, "summer setMMTLS enable[%b]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1223
    invoke-static {p1}, Lcom/tencent/mm/network/Java2C;->setMmtlsCtrlInfo(Z)V

    .line 1224
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1071
    invoke-static {p1, p2}, Lcom/tencent/mm/network/Java2C;->c(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method final c(IILjava/lang/String;)V
    .locals 11

    .prologue
    const/4 v8, 0x0

    const/16 v10, -0x64

    const/4 v9, 0x4

    .line 899
    const-string/jumbo v0, "MicroMsg.AutoAuth"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "summerauth handleAutoAuthFail inErrType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", inErrCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " stack="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    if-ne p1, v9, :cond_3

    const/16 v0, -0x6a

    if-ne p2, v0, :cond_3

    .line 903
    const-string/jumbo v0, "MicroMsg.AutoAuth"

    const-string/jumbo v1, "summerauth handleAutoAuthFail autoauth should not be return MM_ERR_BLOCK_BY_SPAM trans to MM_ERR_AUTH_ANOTHERPLACE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v10

    .line 906
    :goto_0
    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    const/16 v1, -0xd

    if-ne p2, v1, :cond_0

    .line 907
    const-string/jumbo v0, "MicroMsg.AutoAuth"

    const-string/jumbo v1, "summerauth handleAutoAuthFail autoauth should not be return MM_ERR_SESSIONTIMEOUT trans to MM_ERR_PASSWORD"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    const/4 v0, -0x3

    .line 910
    sget-object v1, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x2a

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/b;->a(JJJZ)V

    move p1, v9

    .line 913
    :cond_0
    invoke-static {}, Lcom/tencent/mm/network/z;->LI()Lcom/tencent/mm/network/y;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p3}, Lcom/tencent/mm/network/y;->d(IILjava/lang/String;)V

    .line 914
    if-ne p1, v9, :cond_2

    if-eq v0, v10, :cond_1

    const/16 v1, -0xcd

    if-eq v0, v1, :cond_1

    const/16 v1, -0xd5

    if-ne v0, v1, :cond_2

    .line 917
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "auth_hold_prefs"

    invoke-virtual {v0, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 919
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "auth_ishold"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 922
    invoke-virtual {p0}, Lcom/tencent/mm/network/r;->reset()V

    .line 924
    :cond_2
    return-void

    :cond_3
    move v0, p2

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 737
    iget-object v0, p0, Lcom/tencent/mm/network/r;->dfs:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v2, 0x3e8

    const-string/jumbo v1, "MMAutoAuth.setFixedHost"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(JLjava/lang/String;)V

    .line 738
    const-string/jumbo v0, "MicroMsg.AutoAuth"

    const-string/jumbo v1, "dkidc setFixedHost debug short:%s:%s long:%s:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 739
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 740
    :cond_0
    const-string/jumbo v0, "MicroMsg.AutoAuth"

    const-string/jumbo v1, "dkidc setFixedHost FAILED ! check assist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    :goto_0
    return-void

    .line 743
    :cond_1
    new-instance v0, Lcom/tencent/mm/network/r$9;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/network/r$9;-><init>(Lcom/tencent/mm/network/r;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    iget-object v1, p0, Lcom/tencent/mm/network/r;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final cancel(I)V
    .locals 7

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/mm/network/r;->dfs:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v2, 0x3e8

    const-string/jumbo v1, "MMAutoAuth.cancel,%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(JLjava/lang/String;)V

    .line 220
    new-instance v0, Lcom/tencent/mm/network/r$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/network/r$1;-><init>(Lcom/tencent/mm/network/r;I)V

    .line 233
    iget-object v1, p0, Lcom/tencent/mm/network/r;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    .line 234
    return-void
.end method

.method protected final finalize()V
    .locals 0

    .prologue
    .line 213
    invoke-virtual {p0}, Lcom/tencent/mm/network/r;->reset()V

    .line 214
    invoke-super {p0}, Lcom/tencent/mm/network/f$a;->finalize()V

    .line 215
    return-void
.end method

.method public final g(I[B)I
    .locals 1

    .prologue
    .line 1099
    invoke-static {}, Lcom/tencent/mm/network/ad;->LO()Lcom/tencent/mm/network/ad;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/network/ad;->h(I[B)I

    move-result v0

    return v0
.end method

.method public final gN(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 789
    iget-object v0, p0, Lcom/tencent/mm/network/r;->dfs:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v2, 0x3e8

    const-string/jumbo v1, "MMAutoAuth.ipxxStatistics"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(JLjava/lang/String;)V

    .line 790
    new-instance v0, Lcom/tencent/mm/network/r$12;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/network/r$12;-><init>(Lcom/tencent/mm/network/r;Ljava/lang/String;)V

    .line 798
    iget-object v1, p0, Lcom/tencent/mm/network/r;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    .line 799
    return-void
.end method

.method public final gO(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1190
    const-string/jumbo v0, "MicroMsg.AutoAuth"

    const-string/jumbo v1, "killPush %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1191
    return-void
.end method

.method public final getIPsString(Z)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 259
    invoke-static {p1}, Lcom/tencent/mm/network/Java2C;->getIPsString(Z)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIspId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1081
    invoke-static {}, Lcom/tencent/mm/network/Java2C;->getIspId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNetworkServerIp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 252
    invoke-static {}, Lcom/tencent/mm/network/Java2C;->getNetworkServerIp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final keepSignalling()V
    .locals 0

    .prologue
    .line 1134
    invoke-static {}, Lcom/tencent/mm/network/Java2C;->keepSignalling()V

    .line 1135
    return-void
.end method

.method final makeSureAuth()Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v4, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 826
    const/16 v2, 0x2711

    sget v3, Lcom/tencent/mm/platformtools/q;->djN:I

    if-ne v2, v3, :cond_0

    sget v2, Lcom/tencent/mm/platformtools/q;->djO:I

    if-lez v2, :cond_0

    .line 827
    sput v1, Lcom/tencent/mm/platformtools/q;->djO:I

    .line 828
    invoke-virtual {p0}, Lcom/tencent/mm/network/r;->Lp()Z

    .line 831
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/network/r;->dft:Lcom/tencent/mm/network/a;

    invoke-virtual {v2}, Lcom/tencent/mm/network/a;->BB()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 894
    :goto_0
    return v0

    .line 834
    :cond_1
    invoke-static {}, Lcom/tencent/mm/network/z;->LI()Lcom/tencent/mm/network/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/network/y;->Lv()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 835
    goto :goto_0

    .line 837
    :cond_2
    iget v2, p0, Lcom/tencent/mm/network/r;->dfx:I

    if-eq v2, v4, :cond_3

    .line 838
    const-string/jumbo v0, "MicroMsg.AutoAuth"

    const-string/jumbo v2, "auto limit now is getting cert"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 839
    goto :goto_0

    .line 842
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 843
    const-wide/32 v4, 0xea60

    iget-wide v6, p0, Lcom/tencent/mm/network/r;->dfp:J

    sub-long v6, v2, v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_4

    iget-wide v4, p0, Lcom/tencent/mm/network/r;->dfp:J

    cmp-long v4, v4, v8

    if-lez v4, :cond_4

    .line 844
    const-string/jumbo v4, "MicroMsg.AutoAuth"

    const-string/jumbo v5, "auto limit lastAutoAuthtime=%d, curtime=%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-wide v8, p0, Lcom/tencent/mm/network/r;->dfp:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 845
    goto :goto_0

    .line 848
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "auth_hold_prefs"

    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 849
    const-string/jumbo v5, "auth_ishold"

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 850
    invoke-static {}, Lcom/tencent/mm/network/z;->LI()Lcom/tencent/mm/network/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/network/y;->Lw()Z

    move-result v2

    if-nez v2, :cond_5

    .line 851
    const-string/jumbo v2, "MicroMsg.AutoAuth"

    const-string/jumbo v3, "sendImp hit push hold, pid:%d"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 853
    invoke-static {}, Lcom/tencent/mm/network/z;->LF()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/network/r$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/network/r$2;-><init>(Lcom/tencent/mm/network/r;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    :cond_5
    move v0, v1

    .line 870
    goto/16 :goto_0

    .line 875
    :cond_6
    invoke-static {}, Lcom/tencent/mm/network/z;->LI()Lcom/tencent/mm/network/y;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/network/r;->Lr()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/network/y;->bk(Z)Lcom/tencent/mm/network/p;

    move-result-object v4

    .line 876
    if-eqz v4, :cond_8

    .line 878
    :try_start_0
    instance-of v5, v4, Lcom/tencent/mm/network/p$a;

    if-eqz v5, :cond_9

    .line 879
    const-wide/16 v4, 0x7530

    iget-wide v6, p0, Lcom/tencent/mm/network/r;->dfr:J

    sub-long/2addr v2, v6

    cmp-long v2, v4, v2

    if-ltz v2, :cond_7

    iget-wide v2, p0, Lcom/tencent/mm/network/r;->dfr:J

    cmp-long v2, v2, v8

    if-lez v2, :cond_7

    .line 880
    const-string/jumbo v2, "MicroMsg.AutoAuth"

    const-string/jumbo v3, "session time out in push_notify mode, but hit limit"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 881
    goto/16 :goto_0

    .line 883
    :cond_7
    const-string/jumbo v2, "MicroMsg.AutoAuth"

    const-string/jumbo v3, "session time out in push_notify mode, send broast to mm"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/network/r;->dfr:J

    .line 885
    invoke-static {}, Lcom/tencent/mm/network/z;->LJ()Lcom/tencent/mm/network/x;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/network/x;->onNotify(II[B)V

    :cond_8
    :goto_1
    move v0, v1

    .line 894
    goto/16 :goto_0

    .line 887
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/network/r;->dfp:J

    .line 888
    const/4 v2, 0x3

    const/4 v3, 0x3

    invoke-virtual {p0, v4, v2, v3}, Lcom/tencent/mm/network/r;->a(Lcom/tencent/mm/network/p;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 890
    :catch_0
    move-exception v2

    .line 891
    const-string/jumbo v3, "MicroMsg.AutoAuth"

    const-string/jumbo v4, "exception:%s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final reportFailIp(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1185
    invoke-static {p1}, Lcom/tencent/mm/network/Java2C;->reportFailIp(Ljava/lang/String;)V

    .line 1186
    return-void
.end method

.method public final reset()V
    .locals 4

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tencent/mm/network/r;->dfs:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v2, 0x3e8

    const-string/jumbo v1, "MMAutoAuth.reset"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(JLjava/lang/String;)V

    .line 265
    new-instance v0, Lcom/tencent/mm/network/r$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/network/r$5;-><init>(Lcom/tencent/mm/network/r;)V

    .line 273
    iget-object v1, p0, Lcom/tencent/mm/network/r;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    .line 274
    return-void
.end method

.method public final setHostInfo([Ljava/lang/String;[Ljava/lang/String;[I)V
    .locals 4

    .prologue
    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/network/r;->dfs:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v2, 0x3e8

    const-string/jumbo v1, "MMAutoAuth.setHostInfo"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(JLjava/lang/String;)V

    .line 1087
    new-instance v0, Lcom/tencent/mm/network/r$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/network/r$3;-><init>(Lcom/tencent/mm/network/r;[Ljava/lang/String;[Ljava/lang/String;[I)V

    .line 1094
    iget-object v1, p0, Lcom/tencent/mm/network/r;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    .line 1095
    return-void
.end method

.method public final setNewDnsDebugHost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 757
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 758
    const-string/jumbo v0, "MicroMsg.AutoAuth"

    const-string/jumbo v1, "setNewDnsDebugHost FAILED ! check assist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    :goto_0
    return-void

    .line 762
    :cond_0
    new-instance v0, Lcom/tencent/mm/network/r$10;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/network/r$10;-><init>(Lcom/tencent/mm/network/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    iget-object v1, p0, Lcom/tencent/mm/network/r;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final setSignallingStrategy(JJ)V
    .locals 1

    .prologue
    .line 1129
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mm/network/Java2C;->setSignallingStrategy(JJ)V

    .line 1130
    return-void
.end method

.method public final stopSignalling()V
    .locals 0

    .prologue
    .line 1139
    invoke-static {}, Lcom/tencent/mm/network/Java2C;->stopSignalling()V

    .line 1140
    return-void
.end method
