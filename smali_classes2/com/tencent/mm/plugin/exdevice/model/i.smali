.class public final enum Lcom/tencent/mm/plugin/exdevice/model/i;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/model/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/exdevice/model/i;",
        ">;",
        "Lcom/tencent/mm/v/e;"
    }
.end annotation


# static fields
.field public static final enum eYW:Lcom/tencent/mm/plugin/exdevice/model/i;

.field private static final synthetic eYZ:[Lcom/tencent/mm/plugin/exdevice/model/i;


# instance fields
.field private dpJ:Landroid/app/ProgressDialog;

.field private eYX:Z

.field public eYY:Lcom/tencent/mm/plugin/exdevice/model/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/i;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/model/i;->eYW:Lcom/tencent/mm/plugin/exdevice/model/i;

    .line 34
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/exdevice/model/i;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/exdevice/model/i;->eYW:Lcom/tencent/mm/plugin/exdevice/model/i;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/model/i;->eYZ:[Lcom/tencent/mm/plugin/exdevice/model/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 55
    invoke-direct {p0, p1, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/exdevice/model/i;->eYX:Z

    .line 56
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "exdevice_pref"

    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v6

    if-eqz v2, :cond_0

    const-string/jumbo v2, "MicroMsg.exdevice.GetBoundDeviceLogic"

    const-string/jumbo v3, "this user has get bound device, last time is %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    :goto_0
    return-void

    .line 56
    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.GetBoundDeviceLogic"

    const-string/jumbo v1, "the user has not get bound device yet"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/model/i;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/i;->dpJ:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method public static aY(J)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 170
    const-string/jumbo v0, "MicroMsg.exdevice.GetBoundDeviceLogic"

    const-string/jumbo v1, "update get bound hard device time : %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "exdevice_pref"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 172
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 174
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/exdevice/model/i;)Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/model/i;->eYX:Z

    return v0
.end method

.method private static g(Lcom/tencent/mm/plugin/exdevice/h/b;)V
    .locals 5

    .prologue
    .line 177
    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_connProto:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_connProto:Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_connProto:Ljava/lang/String;

    const-string/jumbo v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.GetBoundDeviceLogic"

    const-string/jumbo v1, "disconnect deviceId %s, deviceType %s "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceType:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->aha()Lcom/tencent/mm/plugin/exdevice/model/d;

    iget-wide v0, p0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/d;->aS(J)V

    .line 185
    :cond_1
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/model/i;
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/tencent/mm/plugin/exdevice/model/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/model/i;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/exdevice/model/i;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/model/i;->eYZ:[Lcom/tencent/mm/plugin/exdevice/model/i;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/exdevice/model/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/exdevice/model/i;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/exdevice/model/i$a;)V
    .locals 3

    .prologue
    .line 100
    const-string/jumbo v0, "MicroMsg.exdevice.GetBoundDeviceLogic"

    const-string/jumbo v1, "startGetBoundHardDevices"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/model/i;->eYX:Z

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/i;->eYY:Lcom/tencent/mm/plugin/exdevice/model/i$a;

    if-nez v0, :cond_0

    .line 104
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/i;->eYY:Lcom/tencent/mm/plugin/exdevice/model/i$a;

    .line 106
    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.GetBoundDeviceLogic"

    const-string/jumbo v1, "getting bound device now, just leave"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :goto_0
    return-void

    .line 110
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/o;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/model/o;-><init>()V

    .line 112
    if-eqz p1, :cond_3

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/i;->dpJ:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/i;->dpJ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/i;->dpJ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 117
    :cond_2
    const v0, 0x7f0801c2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const v0, 0x7f0810f8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/model/i$1;

    invoke-direct {v2, p0, v1, p2}, Lcom/tencent/mm/plugin/exdevice/model/i$1;-><init>(Lcom/tencent/mm/plugin/exdevice/model/i;Lcom/tencent/mm/plugin/exdevice/model/o;Lcom/tencent/mm/plugin/exdevice/model/i$a;)V

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/i;->dpJ:Landroid/app/ProgressDialog;

    .line 130
    :cond_3
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/i;->eYY:Lcom/tencent/mm/plugin/exdevice/model/i$a;

    .line 131
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    goto :goto_0
.end method

.method public final cA(Z)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 143
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/exdevice/model/i;->eYX:Z

    if-eqz v1, :cond_0

    .line 144
    const-string/jumbo v1, "MicroMsg.exdevice.GetBoundDeviceLogic"

    const-string/jumbo v2, "Getting bound device now, just leave"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :goto_0
    return v0

    .line 149
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 159
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v4, "exdevice_pref"

    invoke-virtual {v1, v4, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 160
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v6, 0x0

    invoke-interface {v1, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 161
    if-nez p1, :cond_1

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 162
    const-string/jumbo v1, "MicroMsg.exdevice.GetBoundDeviceLogic"

    const-string/jumbo v2, "GetBoundHardDevices not now pp"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 166
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 14

    .prologue
    .line 189
    const-string/jumbo v2, "MicroMsg.exdevice.GetBoundDeviceLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSceneEnd errType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", errCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",errMsg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/exdevice/model/i;->eYX:Z

    .line 193
    if-eqz p4, :cond_0

    if-nez p2, :cond_0

    if-eqz p1, :cond_2

    .line 194
    :cond_0
    const-string/jumbo v2, "MicroMsg.exdevice.GetBoundDeviceLogic"

    const-string/jumbo v3, "do scene failed : %d, %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    :cond_1
    :goto_0
    return-void

    .line 198
    :cond_2
    const-string/jumbo v2, "MicroMsg.exdevice.GetBoundDeviceLogic"

    const-string/jumbo v3, "scene.getType() = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v2

    const/16 v3, 0x21b

    if-ne v2, v3, :cond_17

    .line 205
    if-nez p1, :cond_3

    if-eqz p2, :cond_5

    .line 206
    :cond_3
    const-string/jumbo v2, "MicroMsg.exdevice.GetBoundDeviceLogic"

    const-string/jumbo v3, "scene.getType() = %s, %s, %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/i;->eYY:Lcom/tencent/mm/plugin/exdevice/model/i$a;

    if-eqz v2, :cond_4

    .line 208
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/i;->eYY:Lcom/tencent/mm/plugin/exdevice/model/i$a;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/exdevice/model/i$a;->cz(Z)V

    .line 211
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/i;->dpJ:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/i;->dpJ:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 212
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/i;->dpJ:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0

    .line 216
    :cond_5
    check-cast p4, Lcom/tencent/mm/plugin/exdevice/model/o;

    .line 217
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/o;->cgq:Lcom/tencent/mm/v/b;

    if-eqz v2, :cond_8

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/o;->cgq:Lcom/tencent/mm/v/b;

    iget-object v2, v2, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v2, v2, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    if-eqz v2, :cond_8

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/o;->cgq:Lcom/tencent/mm/v/b;

    iget-object v2, v2, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v2, v2, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v2, Lcom/tencent/mm/protocal/b/tl;

    move-object v5, v2

    .line 218
    :goto_1
    if-eqz v5, :cond_6

    iget-object v2, v5, Lcom/tencent/mm/protocal/b/tl;->lBS:Ljava/util/LinkedList;

    if-nez v2, :cond_9

    .line 219
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/i;->eYY:Lcom/tencent/mm/plugin/exdevice/model/i$a;

    if-eqz v2, :cond_7

    .line 220
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/i;->eYY:Lcom/tencent/mm/plugin/exdevice/model/i$a;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/exdevice/model/i$a;->cz(Z)V

    .line 223
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/i;->dpJ:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/i;->dpJ:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 224
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/i;->dpJ:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    goto/16 :goto_0

    .line 217
    :cond_8
    const/4 v2, 0x0

    move-object v5, v2

    goto :goto_1

    .line 228
    :cond_9
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/exdevice/model/i;->aY(J)V

    .line 230
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agT()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/exdevice/h/c;->ahB()Ljava/util/List;

    move-result-object v2

    .line 231
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/tencent/mm/plugin/exdevice/h/b;

    .line 232
    const/4 v4, 0x0

    .line 233
    iget-object v2, v5, Lcom/tencent/mm/protocal/b/tl;->lBS:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/ahy;

    .line 234
    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ahy;->llM:Lcom/tencent/mm/protocal/b/aaz;

    .line 235
    iget-object v8, v3, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceType:Ljava/lang/String;

    iget-object v9, v2, Lcom/tencent/mm/protocal/b/aaz;->ljN:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, v3, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aaz;->lHy:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 237
    const/4 v2, 0x1

    .line 241
    :goto_3
    if-nez v2, :cond_a

    .line 242
    const-string/jumbo v2, "MicroMsg.exdevice.GetBoundDeviceLogic"

    const-string/jumbo v4, "delete deviceId %s, deviceType %s "

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v3, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, v3, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceType:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v2, v4, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    invoke-static {v3}, Lcom/tencent/mm/plugin/exdevice/model/i;->g(Lcom/tencent/mm/plugin/exdevice/h/b;)V

    .line 246
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agT()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v2

    iget-object v4, v3, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    iget-object v7, v3, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceType:Ljava/lang/String;

    invoke-virtual {v2, v4, v7}, Lcom/tencent/mm/plugin/exdevice/h/c;->bm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 247
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahe()Lcom/tencent/mm/plugin/exdevice/model/e;

    iget-object v2, v3, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/exdevice/model/e;->J(Ljava/lang/String;Z)V

    goto :goto_2

    .line 251
    :cond_c
    const/4 v2, 0x0

    .line 252
    iget-object v3, v5, Lcom/tencent/mm/protocal/b/tl;->lBS:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    :cond_d
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/ahy;

    .line 254
    iget-object v5, v2, Lcom/tencent/mm/protocal/b/ahy;->llN:Lcom/tencent/mm/protocal/b/aba;

    .line 255
    iget-object v6, v2, Lcom/tencent/mm/protocal/b/ahy;->llM:Lcom/tencent/mm/protocal/b/aaz;

    .line 256
    if-eqz v6, :cond_d

    if-eqz v5, :cond_d

    iget-object v7, v6, Lcom/tencent/mm/protocal/b/aaz;->lHy:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 257
    const-string/jumbo v7, "MicroMsg.exdevice.GetBoundDeviceLogic"

    const-string/jumbo v8, "ModHardDevice deviceId = %s, deviceType = %s, BindFlag = %s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v6, Lcom/tencent/mm/protocal/b/aaz;->lHy:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-object v11, v6, Lcom/tencent/mm/protocal/b/aaz;->ljN:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    iget v11, v2, Lcom/tencent/mm/protocal/b/ahy;->lOa:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agT()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v7

    iget-object v8, v6, Lcom/tencent/mm/protocal/b/aaz;->lHy:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/tencent/mm/plugin/exdevice/h/c;->rn(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/h/b;

    move-result-object v7

    .line 262
    const/4 v8, 0x2

    iget v2, v2, Lcom/tencent/mm/protocal/b/ahy;->lOa:I

    if-ne v8, v2, :cond_e

    .line 263
    const-string/jumbo v2, "MicroMsg.exdevice.GetBoundDeviceLogic"

    const-string/jumbo v8, "This Device is unbind, Just leave. deviceId = %s, mac = %s, brandName = %s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/aaz;->lHy:Ljava/lang/String;

    aput-object v6, v9, v10

    const/4 v6, 0x1

    iget-object v10, v5, Lcom/tencent/mm/protocal/b/aba;->llu:Ljava/lang/String;

    aput-object v10, v9, v6

    const/4 v6, 0x2

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/aba;->lHz:Ljava/lang/String;

    aput-object v5, v9, v6

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    if-eqz v7, :cond_d

    .line 266
    invoke-static {v7}, Lcom/tencent/mm/plugin/exdevice/model/i;->g(Lcom/tencent/mm/plugin/exdevice/h/b;)V

    .line 268
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agT()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v2

    iget-object v5, v7, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    iget-object v6, v7, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceType:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/plugin/exdevice/h/c;->bm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 269
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahe()Lcom/tencent/mm/plugin/exdevice/model/e;

    iget-object v2, v7, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/plugin/exdevice/model/e;->J(Ljava/lang/String;Z)V

    goto :goto_4

    .line 274
    :cond_e
    new-instance v8, Lcom/tencent/mm/plugin/exdevice/h/b;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/exdevice/h/b;-><init>()V

    .line 275
    iget-object v2, v6, Lcom/tencent/mm/protocal/b/aaz;->lHy:Ljava/lang/String;

    iput-object v2, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    .line 276
    iget-object v2, v6, Lcom/tencent/mm/protocal/b/aaz;->ljN:Ljava/lang/String;

    iput-object v2, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceType:Ljava/lang/String;

    .line 278
    iget-object v2, v5, Lcom/tencent/mm/protocal/b/aba;->lHA:Ljava/lang/String;

    iput-object v2, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_connProto:Ljava/lang/String;

    .line 279
    iget v2, v5, Lcom/tencent/mm/protocal/b/aba;->lHB:I

    iput v2, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_connStrategy:I

    .line 280
    iget v2, v5, Lcom/tencent/mm/protocal/b/aba;->lHC:I

    iput v2, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_closeStrategy:I

    .line 282
    iget v2, v5, Lcom/tencent/mm/protocal/b/aba;->bJs:I

    const/4 v9, 0x2

    if-ne v2, v9, :cond_f

    if-eqz v7, :cond_f

    iget-object v2, v7, Lcom/tencent/mm/e/b/bh;->bJo:Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 283
    iget-object v2, v7, Lcom/tencent/mm/e/b/bh;->bJo:Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/protocal/b/aba;->cCU:Ljava/lang/String;

    .line 285
    :cond_f
    iget-object v2, v5, Lcom/tencent/mm/protocal/b/aba;->cCU:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lcom/tencent/mm/plugin/exdevice/h/b;->bO(Ljava/lang/String;)V

    .line 286
    iget-object v2, v5, Lcom/tencent/mm/protocal/b/aba;->lHI:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lcom/tencent/mm/plugin/exdevice/h/b;->cB(Ljava/lang/String;)V

    .line 287
    iget-object v2, v5, Lcom/tencent/mm/protocal/b/aba;->lHH:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lcom/tencent/mm/plugin/exdevice/h/b;->cA(Ljava/lang/String;)V

    .line 288
    iget-object v2, v5, Lcom/tencent/mm/protocal/b/aba;->lHG:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lcom/tencent/mm/plugin/exdevice/h/b;->cz(Ljava/lang/String;)V

    .line 289
    iget v2, v5, Lcom/tencent/mm/protocal/b/aba;->lHJ:I

    invoke-virtual {v8, v2}, Lcom/tencent/mm/plugin/exdevice/h/b;->dn(I)V

    .line 290
    iget-object v2, v5, Lcom/tencent/mm/protocal/b/aba;->fPh:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lcom/tencent/mm/plugin/exdevice/h/b;->cx(Ljava/lang/String;)V

    .line 291
    iget-object v2, v5, Lcom/tencent/mm/protocal/b/aba;->fMS:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lcom/tencent/mm/plugin/exdevice/h/b;->cy(Ljava/lang/String;)V

    .line 292
    iget v2, v5, Lcom/tencent/mm/protocal/b/aba;->bJs:I

    invoke-virtual {v8, v2}, Lcom/tencent/mm/plugin/exdevice/h/b;->do(I)V

    .line 293
    iget-wide v10, v5, Lcom/tencent/mm/protocal/b/aba;->bJt:J

    invoke-virtual {v8, v10, v11}, Lcom/tencent/mm/plugin/exdevice/h/b;->y(J)V

    .line 294
    iget-object v2, v5, Lcom/tencent/mm/protocal/b/aba;->bJu:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lcom/tencent/mm/plugin/exdevice/h/b;->cC(Ljava/lang/String;)V

    .line 295
    iget-object v2, v5, Lcom/tencent/mm/protocal/b/aba;->bJv:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lcom/tencent/mm/plugin/exdevice/h/b;->cD(Ljava/lang/String;)V

    .line 296
    iget-object v2, v5, Lcom/tencent/mm/protocal/b/aba;->bJw:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lcom/tencent/mm/plugin/exdevice/h/b;->cE(Ljava/lang/String;)V

    .line 297
    iget-object v2, v5, Lcom/tencent/mm/protocal/b/aba;->bJx:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lcom/tencent/mm/plugin/exdevice/h/b;->cF(Ljava/lang/String;)V

    .line 299
    const-string/jumbo v2, ""

    iput-object v2, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_url:Ljava/lang/String;

    .line 301
    iget-object v2, v5, Lcom/tencent/mm/protocal/b/aba;->llu:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/exdevice/j/b;->rC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 302
    invoke-static {v2}, Lcom/tencent/mm/plugin/exdevice/j/b;->rB(Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    .line 303
    new-instance v2, Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v6, Lcom/tencent/mm/protocal/b/aaz;->ljN:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v6, Lcom/tencent/mm/protocal/b/aaz;->lHy:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v2, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_md5Str:Ljava/lang/String;

    .line 304
    iget-object v2, v5, Lcom/tencent/mm/protocal/b/aba;->ljz:Ljava/lang/String;

    iput-object v2, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_authKey:Ljava/lang/String;

    .line 305
    iget-object v2, v5, Lcom/tencent/mm/protocal/b/aba;->lHz:Ljava/lang/String;

    iput-object v2, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    .line 307
    iget-wide v10, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    if-nez v2, :cond_10

    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    .line 310
    :cond_10
    if-nez v7, :cond_13

    .line 312
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agT()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/tencent/mm/plugin/exdevice/h/c;->b(Lcom/tencent/mm/sdk/h/c;)Z

    move-result v2

    .line 313
    if-eqz v2, :cond_11

    .line 314
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahe()Lcom/tencent/mm/plugin/exdevice/model/e;

    iget-object v5, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v5, v7}, Lcom/tencent/mm/plugin/exdevice/model/e;->J(Ljava/lang/String;Z)V

    .line 319
    :cond_11
    :goto_5
    const-string/jumbo v5, "MicroMsg.exdevice.GetBoundDeviceLogic"

    const-string/jumbo v7, "insert HardDeviceInfo %s, brandName = %s, deviceID = %s, deviceType = %s, connProto = %s, connStrategy = %s, closeStrategy = %s, mac = %s"

    const/16 v9, 0x8

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v9, v10

    const/4 v2, 0x1

    iget-object v10, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    aput-object v10, v9, v2

    const/4 v2, 0x2

    iget-object v10, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    aput-object v10, v9, v2

    const/4 v2, 0x3

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/aaz;->ljN:Ljava/lang/String;

    aput-object v6, v9, v2

    const/4 v2, 0x4

    iget-object v6, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_connProto:Ljava/lang/String;

    aput-object v6, v9, v2

    const/4 v2, 0x5

    iget v6, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_connStrategy:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v2

    const/4 v2, 0x6

    iget v6, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_closeStrategy:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v2

    const/4 v2, 0x7

    iget-wide v10, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v2

    invoke-static {v5, v7, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    if-nez v3, :cond_18

    iget-object v2, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_connProto:Ljava/lang/String;

    if-eqz v2, :cond_18

    iget-object v2, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_connProto:Ljava/lang/String;

    const-string/jumbo v5, "6"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 323
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v2

    iget-object v5, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v2

    .line 324
    if-eqz v2, :cond_12

    iget v2, v2, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v2}, Lcom/tencent/mm/i/a;->eg(I)Z

    move-result v2

    if-nez v2, :cond_15

    .line 325
    :cond_12
    const-string/jumbo v2, "MicroMsg.exdevice.GetBoundDeviceLogic"

    const-string/jumbo v5, "[hakon][step]%s is step device but not contact"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 317
    :cond_13
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agT()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/tencent/mm/plugin/exdevice/h/c;->h(Lcom/tencent/mm/plugin/exdevice/h/b;)I

    move-result v2

    if-nez v2, :cond_14

    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_14
    const/4 v2, 0x1

    goto/16 :goto_5

    .line 327
    :cond_15
    const-string/jumbo v2, "MicroMsg.exdevice.GetBoundDeviceLogic"

    const-string/jumbo v3, "[hakon][step]%s NeedStepCounter"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mm/plugin/exdevice/devicestep/c;->cu(Z)Z

    .line 329
    const/4 v3, 0x1

    move v2, v3

    :goto_6
    move v3, v2

    .line 332
    goto/16 :goto_4

    .line 333
    :cond_16
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/i;->eYY:Lcom/tencent/mm/plugin/exdevice/model/i$a;

    if-eqz v2, :cond_17

    .line 334
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/i;->eYY:Lcom/tencent/mm/plugin/exdevice/model/i$a;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/exdevice/model/i$a;->cz(Z)V

    .line 339
    :cond_17
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/i;->dpJ:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/i;->dpJ:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 340
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/i;->dpJ:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    goto/16 :goto_0

    :cond_18
    move v2, v3

    goto :goto_6

    :cond_19
    move v2, v4

    goto/16 :goto_3
.end method
