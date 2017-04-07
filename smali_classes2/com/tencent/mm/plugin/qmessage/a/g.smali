.class public final Lcom/tencent/mm/plugin/qmessage/a/g;
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


# instance fields
.field private hmZ:Lcom/tencent/mm/plugin/qmessage/a/e;

.field private hna:Lcom/tencent/mm/plugin/qmessage/a/f;

.field private hnb:Lcom/tencent/mm/plugin/qmessage/a/a;

.field private hnc:Lcom/tencent/mm/plugin/qmessage/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    sput-object v0, Lcom/tencent/mm/plugin/qmessage/a/g;->bVi:Ljava/util/HashMap;

    const-string/jumbo v1, "QCONTACT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/qmessage/a/g$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/qmessage/a/g$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/qmessage/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qmessage/a/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/g;->hna:Lcom/tencent/mm/plugin/qmessage/a/f;

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/qmessage/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qmessage/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/g;->hnb:Lcom/tencent/mm/plugin/qmessage/a/a;

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/qmessage/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qmessage/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/g;->hnc:Lcom/tencent/mm/plugin/qmessage/b;

    return-void
.end method

.method private static aBX()Lcom/tencent/mm/plugin/qmessage/a/g;
    .locals 3

    .prologue
    .line 35
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v0

    const-string/jumbo v1, "plugin.qmessage"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bg;->fW(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qmessage/a/g;

    .line 36
    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/qmessage/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qmessage/a/g;-><init>()V

    .line 38
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v1

    const-string/jumbo v2, "plugin.qmessage"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bg;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 40
    :cond_0
    return-object v0
.end method

.method public static aBY()Lcom/tencent/mm/plugin/qmessage/a/e;
    .locals 3

    .prologue
    .line 44
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 47
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/qmessage/a/g;->aBX()Lcom/tencent/mm/plugin/qmessage/a/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/qmessage/a/g;->hmZ:Lcom/tencent/mm/plugin/qmessage/a/e;

    if-nez v0, :cond_1

    .line 48
    invoke-static {}, Lcom/tencent/mm/plugin/qmessage/a/g;->aBX()Lcom/tencent/mm/plugin/qmessage/a/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/qmessage/a/e;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/qmessage/a/e;-><init>(Lcom/tencent/mm/bh/g;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/qmessage/a/g;->hmZ:Lcom/tencent/mm/plugin/qmessage/a/e;

    .line 50
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/qmessage/a/g;->aBX()Lcom/tencent/mm/plugin/qmessage/a/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/qmessage/a/g;->hmZ:Lcom/tencent/mm/plugin/qmessage/a/e;

    return-object v0
.end method

.method public static aBZ()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 88
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    const-string/jumbo v1, "qmessage"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->JV(Ljava/lang/String;)Lcom/tencent/mm/storage/t;

    move-result-object v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    new-instance v0, Lcom/tencent/mm/storage/t;

    invoke-direct {v0}, Lcom/tencent/mm/storage/t;-><init>()V

    .line 91
    const-string/jumbo v1, "qmessage"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/t;->setUsername(Ljava/lang/String;)V

    .line 92
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/t;->setContent(Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->u(J)V

    .line 94
    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/t;->dg(I)V

    .line 95
    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/t;->dd(I)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/u;->d(Lcom/tencent/mm/storage/t;)J

    .line 108
    :goto_0
    return-void

    .line 99
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    const-string/jumbo v1, "qmessage"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/al;->Kx(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    .line 100
    new-instance v1, Lcom/tencent/mm/storage/t;

    invoke-direct {v1}, Lcom/tencent/mm/storage/t;-><init>()V

    .line 101
    const-string/jumbo v2, "qmessage"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/t;->setUsername(Ljava/lang/String;)V

    .line 102
    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/t;->setContent(Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->u(J)V

    .line 104
    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/t;->dg(I)V

    .line 105
    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/t;->dd(I)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    const-string/jumbo v2, "qmessage"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/u;->a(Lcom/tencent/mm/storage/t;Ljava/lang/String;Z)I

    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    goto :goto_1
.end method

.method public static aCa()V
    .locals 2

    .prologue
    .line 111
    invoke-static {}, Lcom/tencent/mm/model/at;->zu()V

    .line 112
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    const-string/jumbo v1, "@qqim"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->JU(Ljava/lang/String;)Z

    .line 113
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    const-string/jumbo v1, "qmessage"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->JT(Ljava/lang/String;)V

    .line 114
    return-void
.end method


# virtual methods
.method public final aH(Z)V
    .locals 2

    .prologue
    .line 118
    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qmessage/a/g;->hna:Lcom/tencent/mm/plugin/qmessage/a/f;

    invoke-static {v0, v1}, Lcom/tencent/mm/v/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/v/d;)V

    .line 119
    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qmessage/a/g;->hna:Lcom/tencent/mm/plugin/qmessage/a/f;

    invoke-static {v0, v1}, Lcom/tencent/mm/v/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/v/d;)V

    .line 121
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qmessage/a/g;->hnb:Lcom/tencent/mm/plugin/qmessage/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 122
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qmessage/a/g;->hnc:Lcom/tencent/mm/plugin/qmessage/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 123
    return-void
.end method

.method public final aI(Z)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public final eb(I)V
    .locals 2

    .prologue
    .line 80
    const-string/jumbo v0, "MicroMsg.SubCoreQMsg"

    const-string/jumbo v1, "clear plugin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_0

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/qmessage/a/g;->aCa()V

    .line 84
    :cond_0
    return-void
.end method

.method public final ty()V
    .locals 2

    .prologue
    .line 55
    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/v/d$c;->av(Ljava/lang/Object;)V

    .line 56
    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/v/d$c;->av(Ljava/lang/Object;)V

    .line 58
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qmessage/a/g;->hnb:Lcom/tencent/mm/plugin/qmessage/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 59
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qmessage/a/g;->hnc:Lcom/tencent/mm/plugin/qmessage/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 60
    return-void
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
    .line 75
    sget-object v0, Lcom/tencent/mm/plugin/qmessage/a/g;->bVi:Ljava/util/HashMap;

    return-object v0
.end method
