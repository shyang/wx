.class public Lcom/tencent/mm/at/l;
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

.field public static cZi:[I

.field public static cZj:I


# instance fields
.field private final aRo:I

.field private cZa:Lcom/tencent/mm/at/n;

.field private cZb:Lcom/tencent/mm/at/g;

.field private cZc:Lcom/tencent/mm/at/c;

.field private cZd:Lcom/tencent/mm/at/d;

.field private cZe:Lcom/tencent/mm/at/i;

.field private cZf:Lcom/tencent/mm/at/k;

.field private final cZg:J

.field private final cZh:I

.field private cZk:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 39
    const/16 v0, 0x3e8

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/at/l;->cZi:[I

    .line 40
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/at/l;->cZj:I

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 118
    sput-object v0, Lcom/tencent/mm/at/l;->bVi:Ljava/util/HashMap;

    const-string/jumbo v1, "LBSVERIFYMESSAGE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/at/l$1;

    invoke-direct {v2}, Lcom/tencent/mm/at/l$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Lcom/tencent/mm/at/l;->bVi:Ljava/util/HashMap;

    const-string/jumbo v1, "SHAKEVERIFYMESSAGE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/at/l$2;

    invoke-direct {v2}, Lcom/tencent/mm/at/l$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v0, Lcom/tencent/mm/at/l;->bVi:Ljava/util/HashMap;

    const-string/jumbo v1, "VERIFY_CONTACT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/at/l$3;

    invoke-direct {v2}, Lcom/tencent/mm/at/l$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v0, Lcom/tencent/mm/at/l;->bVi:Ljava/util/HashMap;

    const-string/jumbo v1, "FMESSAGE_MSGINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/at/l$4;

    invoke-direct {v2}, Lcom/tencent/mm/at/l$4;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Lcom/tencent/mm/at/l;->bVi:Ljava/util/HashMap;

    const-string/jumbo v1, "FMESSAGE_CONVERSATION_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/at/l$5;

    invoke-direct {v2}, Lcom/tencent/mm/at/l$5;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/tencent/mm/at/n;

    invoke-direct {v0}, Lcom/tencent/mm/at/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/at/l;->cZa:Lcom/tencent/mm/at/n;

    .line 31
    new-instance v0, Lcom/tencent/mm/at/d;

    invoke-direct {v0}, Lcom/tencent/mm/at/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/at/l;->cZd:Lcom/tencent/mm/at/d;

    .line 36
    const-wide/32 v0, 0xf731400

    iput-wide v0, p0, Lcom/tencent/mm/at/l;->cZg:J

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/at/l;->aRo:I

    .line 38
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/at/l;->cZh:I

    .line 201
    new-instance v0, Lcom/tencent/mm/at/l$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/at/l$6;-><init>(Lcom/tencent/mm/at/l;)V

    iput-object v0, p0, Lcom/tencent/mm/at/l;->cZk:Lcom/tencent/mm/sdk/c/c;

    return-void
.end method

.method private static Ka()Lcom/tencent/mm/at/l;
    .locals 3

    .prologue
    .line 43
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/at/l;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bg;->fW(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/at/l;

    .line 44
    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/tencent/mm/at/l;

    invoke-direct {v0}, Lcom/tencent/mm/at/l;-><init>()V

    .line 46
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/at/l;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bg;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 48
    :cond_0
    return-object v0
.end method

.method public static Kb()Lcom/tencent/mm/at/g;
    .locals 3

    .prologue
    .line 62
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 65
    :cond_0
    invoke-static {}, Lcom/tencent/mm/at/l;->Ka()Lcom/tencent/mm/at/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/at/l;->cZb:Lcom/tencent/mm/at/g;

    if-nez v0, :cond_1

    .line 66
    invoke-static {}, Lcom/tencent/mm/at/l;->Ka()Lcom/tencent/mm/at/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/at/g;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/at/g;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/at/l;->cZb:Lcom/tencent/mm/at/g;

    .line 68
    invoke-static {}, Lcom/tencent/mm/at/l;->Kc()Lcom/tencent/mm/at/c;

    move-result-object v0

    .line 69
    invoke-static {}, Lcom/tencent/mm/at/l;->Ka()Lcom/tencent/mm/at/l;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/at/l;->cZb:Lcom/tencent/mm/at/g;

    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/ad;->mlY:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/sdk/h/g;->mpC:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/h/h;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 71
    :cond_1
    invoke-static {}, Lcom/tencent/mm/at/l;->Ka()Lcom/tencent/mm/at/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/at/l;->cZb:Lcom/tencent/mm/at/g;

    return-object v0
.end method

.method public static Kc()Lcom/tencent/mm/at/c;
    .locals 3

    .prologue
    .line 75
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 79
    :cond_0
    invoke-static {}, Lcom/tencent/mm/at/l;->Ka()Lcom/tencent/mm/at/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/at/l;->cZc:Lcom/tencent/mm/at/c;

    if-nez v0, :cond_1

    .line 80
    invoke-static {}, Lcom/tencent/mm/at/l;->Ka()Lcom/tencent/mm/at/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/at/c;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/at/c;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/at/l;->cZc:Lcom/tencent/mm/at/c;

    .line 82
    :cond_1
    invoke-static {}, Lcom/tencent/mm/at/l;->Ka()Lcom/tencent/mm/at/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/at/l;->cZc:Lcom/tencent/mm/at/c;

    return-object v0
.end method

.method public static Kd()Lcom/tencent/mm/at/i;
    .locals 3

    .prologue
    .line 86
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 89
    :cond_0
    invoke-static {}, Lcom/tencent/mm/at/l;->Ka()Lcom/tencent/mm/at/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/at/l;->cZe:Lcom/tencent/mm/at/i;

    if-nez v0, :cond_1

    .line 90
    invoke-static {}, Lcom/tencent/mm/at/l;->Ka()Lcom/tencent/mm/at/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/at/i;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/at/i;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/at/l;->cZe:Lcom/tencent/mm/at/i;

    .line 92
    :cond_1
    invoke-static {}, Lcom/tencent/mm/at/l;->Ka()Lcom/tencent/mm/at/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/at/l;->cZe:Lcom/tencent/mm/at/i;

    return-object v0
.end method

.method public static Ke()Lcom/tencent/mm/at/k;
    .locals 3

    .prologue
    .line 96
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 99
    :cond_0
    invoke-static {}, Lcom/tencent/mm/at/l;->Ka()Lcom/tencent/mm/at/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/at/l;->cZf:Lcom/tencent/mm/at/k;

    if-nez v0, :cond_1

    .line 100
    invoke-static {}, Lcom/tencent/mm/at/l;->Ka()Lcom/tencent/mm/at/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/at/k;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/at/k;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/at/l;->cZf:Lcom/tencent/mm/at/k;

    .line 102
    :cond_1
    invoke-static {}, Lcom/tencent/mm/at/l;->Ka()Lcom/tencent/mm/at/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/at/l;->cZf:Lcom/tencent/mm/at/k;

    return-object v0
.end method


# virtual methods
.method public final aH(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0x53101

    const/4 v6, 0x0

    .line 165
    const/16 v0, 0x25

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/at/l;->cZa:Lcom/tencent/mm/at/n;

    invoke-static {v0, v1}, Lcom/tencent/mm/v/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/v/d;)V

    .line 166
    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/at/l;->cZd:Lcom/tencent/mm/at/d;

    invoke-static {v0, v1}, Lcom/tencent/mm/v/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/v/d;)V

    .line 168
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/at/l;->cZk:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 171
    invoke-static {}, Lcom/tencent/mm/at/l;->Kc()Lcom/tencent/mm/at/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/at/c;->JQ()I

    move-result v1

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 174
    const-wide/32 v4, 0xf731400

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    .line 176
    invoke-static {}, Lcom/tencent/mm/at/l;->Kc()Lcom/tencent/mm/at/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/at/c;->JR()Ljava/util/List;

    move-result-object v3

    .line 177
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 178
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 179
    const/4 v1, 0x1

    :goto_0
    if-ge v1, v4, :cond_0

    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 179
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0

    .line 182
    :cond_0
    new-instance v1, Lcom/tencent/mm/e/a/il;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/il;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/e/a/il;->biv:Lcom/tencent/mm/e/a/il$a;

    iput-object v8, v2, Lcom/tencent/mm/e/a/il$a;->aGK:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/e/a/il;->biv:Lcom/tencent/mm/e/a/il$a;

    iput-object v0, v2, Lcom/tencent/mm/e/a/il$a;->aGL:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/e/a/il;->biv:Lcom/tencent/mm/e/a/il$a;

    iput v6, v0, Lcom/tencent/mm/e/a/il$a;->type:I

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 184
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 186
    :cond_1
    return-void
.end method

.method public final aI(Z)V
    .locals 0

    .prologue
    .line 199
    return-void
.end method

.method public final eb(I)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public final ty()V
    .locals 2

    .prologue
    .line 107
    const/16 v0, 0x25

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/v/d$c;->av(Ljava/lang/Object;)V

    .line 108
    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/v/d$c;->av(Ljava/lang/Object;)V

    .line 110
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/at/l;->cZk:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 112
    invoke-static {}, Lcom/tencent/mm/model/ah;->oH()Lcom/tencent/mm/model/y;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/y;->qN()V

    .line 113
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
    .line 156
    sget-object v0, Lcom/tencent/mm/at/l;->bVi:Ljava/util/HashMap;

    return-object v0
.end method
