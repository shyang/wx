.class public final Lcom/tencent/mm/pluginsdk/model/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/model/g$b;,
        Lcom/tencent/mm/pluginsdk/model/g$a;
    }
.end annotation


# static fields
.field public static kHi:Z

.field private static kHj:Lcom/tencent/mm/pluginsdk/model/g;


# instance fields
.field public kHk:Lcom/tencent/mm/pluginsdk/model/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/pluginsdk/model/g;->kHi:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method public static Er(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/g$b;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 130
    if-nez p0, :cond_0

    move-object v0, v1

    .line 145
    :goto_0
    return-object v0

    .line 133
    :cond_0
    const-string/jumbo v0, "PersonalAppSetting"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bf;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 135
    if-nez v0, :cond_1

    move-object v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_1
    const-string/jumbo v2, ".PersonalAppSetting.OpenID"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 140
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 141
    goto :goto_0

    .line 143
    :cond_2
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/g$b;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/g$b;-><init>()V

    .line 144
    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/model/g$b;->kHl:Ljava/lang/String;

    move-object v0, v1

    .line 145
    goto :goto_0
.end method

.method public static bgu()Lcom/tencent/mm/pluginsdk/model/g;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/g;->kHj:Lcom/tencent/mm/pluginsdk/model/g;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/g;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/g;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/g;->kHj:Lcom/tencent/mm/pluginsdk/model/g;

    .line 41
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/g;->kHj:Lcom/tencent/mm/pluginsdk/model/g;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/v;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 90
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    const-string/jumbo v0, "MicroMsg.GetUserInfoInAppLogic"

    const-string/jumbo v1, "onSceneEnd errType=%s errCode=%s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    if-nez p4, :cond_2

    .line 96
    const-string/jumbo v0, "MicroMsg.GetUserInfoInAppLogic"

    const-string/jumbo v1, "scene == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_2
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 101
    invoke-virtual {p4}, Lcom/tencent/mm/pluginsdk/model/app/v;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 103
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mm/pluginsdk/j$a;->kFR:Lcom/tencent/mm/pluginsdk/j$r;

    if-nez v0, :cond_4

    .line 104
    :cond_3
    const-string/jumbo v0, "MicroMsg.GetUserInfoInAppLogic"

    const-string/jumbo v1, "wrong environment"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_4
    const-string/jumbo v0, "MicroMsg.GetUserInfoInAppLogic"

    const-string/jumbo v1, "NetSceneGetUserInfoInApp come back"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/j;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/g;->kHk:Lcom/tencent/mm/pluginsdk/model/g$a;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/g;->kHk:Lcom/tencent/mm/pluginsdk/model/g$a;

    invoke-interface {v0, p4}, Lcom/tencent/mm/pluginsdk/model/g$a;->a(Lcom/tencent/mm/pluginsdk/model/j;)V

    goto :goto_0

    .line 101
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public final bgv()V
    .locals 2

    .prologue
    .line 45
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    :goto_0
    return-void

    .line 48
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->apl()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/pluginsdk/model/app/d;->a(ILcom/tencent/mm/pluginsdk/model/app/s;)V

    .line 49
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/pluginsdk/model/g;->kHi:Z

    goto :goto_0
.end method
