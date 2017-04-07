.class public Lcom/tencent/mm/booter/NotifyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/booter/NotifyReceiver$a;,
        Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;
    }
.end annotation


# static fields
.field private static bVw:Lcom/tencent/mm/jni/platformcomm/WakerLock;

.field private static bWt:Lcom/tencent/mm/jni/platformcomm/WakerLock;

.field private static bWu:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static bWv:Ljava/util/concurrent/locks/Lock;

.field private static bWw:[B

.field private static bWx:[B

.field private static bWy:Lcom/tencent/mm/booter/NotifyReceiver$a;

.field private static bWz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 58
    sput-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->bVw:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 60
    sput-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->bWt:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->bWu:Ljava/util/Set;

    .line 63
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    sput-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->bWv:Ljava/util/concurrent/locks/Lock;

    .line 65
    new-array v0, v1, [B

    sput-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->bWw:[B

    .line 66
    new-array v0, v1, [B

    sput-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->bWx:[B

    .line 74
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/booter/NotifyReceiver;->bWz:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 894
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/jni/platformcomm/WakerLock;)Lcom/tencent/mm/jni/platformcomm/WakerLock;
    .locals 0

    .prologue
    .line 50
    sput-object p0, Lcom/tencent/mm/booter/NotifyReceiver;->bVw:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/mm/jni/platformcomm/WakerLock;)Lcom/tencent/mm/jni/platformcomm/WakerLock;
    .locals 0

    .prologue
    .line 50
    sput-object p0, Lcom/tencent/mm/booter/NotifyReceiver;->bWt:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    return-object p0
.end method

.method static synthetic qA()Ljava/util/Set;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->bWu:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic qB()Z
    .locals 1

    .prologue
    .line 50
    sget-boolean v0, Lcom/tencent/mm/booter/NotifyReceiver;->bWz:Z

    return v0
.end method

.method public static qt()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 79
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v1, "markUIShow"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    sput-boolean v2, Lcom/tencent/mm/booter/NotifyReceiver;->bWz:Z

    .line 81
    invoke-static {}, Lcom/tencent/mm/network/z;->LA()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "is_in_notify_mode"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 82
    return-void
.end method

.method public static qu()V
    .locals 5

    .prologue
    const v4, 0xfff0002

    const/16 v3, 0x8a

    const/16 v2, 0x27

    .line 85
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/NotifyReceiver;->bWy:Lcom/tencent/mm/booter/NotifyReceiver$a;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/NotifyReceiver;->bWy:Lcom/tencent/mm/booter/NotifyReceiver$a;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/NotifyReceiver;->bWy:Lcom/tencent/mm/booter/NotifyReceiver$a;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 89
    sget-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->bWy:Lcom/tencent/mm/booter/NotifyReceiver$a;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Lcom/tencent/mm/booter/NotifyReceiver$a;

    invoke-direct {v0}, Lcom/tencent/mm/booter/NotifyReceiver$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->bWy:Lcom/tencent/mm/booter/NotifyReceiver$a;

    .line 93
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/NotifyReceiver;->bWy:Lcom/tencent/mm/booter/NotifyReceiver$a;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/NotifyReceiver;->bWy:Lcom/tencent/mm/booter/NotifyReceiver$a;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/NotifyReceiver;->bWy:Lcom/tencent/mm/booter/NotifyReceiver$a;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 97
    return-void
.end method

.method static synthetic qv()[B
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->bWw:[B

    return-object v0
.end method

.method static synthetic qw()Lcom/tencent/mm/jni/platformcomm/WakerLock;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->bVw:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    return-object v0
.end method

.method static synthetic qx()[B
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->bWx:[B

    return-object v0
.end method

.method static synthetic qy()Lcom/tencent/mm/jni/platformcomm/WakerLock;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->bWt:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    return-object v0
.end method

.method static synthetic qz()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->bWv:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 101
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v1, "onReceive intent :%s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    if-nez p2, :cond_0

    .line 118
    :goto_0
    return-void

    .line 106
    :cond_0
    const-string/jumbo v0, "system_config_prefs"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 107
    const-string/jumbo v1, "settings_fully_exit"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v1, "fully exited, no need to start service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 113
    const-string/jumbo v1, "intent_from_shoot_key"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 114
    const-string/jumbo v1, "notify_option_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 116
    :cond_2
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 117
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method
