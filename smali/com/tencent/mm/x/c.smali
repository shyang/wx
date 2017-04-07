.class public final Lcom/tencent/mm/x/c;
.super Lcom/tencent/mm/sdk/h/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/x/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/h/f",
        "<",
        "Lcom/tencent/mm/x/b;",
        ">;",
        "Lcom/tencent/mm/v/e;"
    }
.end annotation


# static fields
.field public static final cgn:[Ljava/lang/String;


# instance fields
.field private cgp:Lcom/tencent/mm/sdk/h/d;

.field private final cxp:Lcom/tencent/mm/sdk/h/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/h/h",
            "<",
            "Lcom/tencent/mm/x/c$a;",
            "Lcom/tencent/mm/x/c$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 25
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/x/b;->cfB:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v3, "BizEnterprise"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/x/c;->cgn:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/h/d;)V
    .locals 3

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/mm/x/b;->cfB:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v1, "BizEnterprise"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/h/f;-><init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 70
    new-instance v0, Lcom/tencent/mm/x/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/x/c$1;-><init>(Lcom/tencent/mm/x/c;)V

    iput-object v0, p0, Lcom/tencent/mm/x/c;->cxp:Lcom/tencent/mm/sdk/h/h;

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/x/c;->cgp:Lcom/tencent/mm/sdk/h/d;

    .line 42
    const-string/jumbo v0, "BizEnterprise"

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS BizEnterpriseUserNameIndex ON BizEnterprise ( userName )"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/h/d;->dq(Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x53f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x4cc

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 46
    return-void
.end method

.method public static a(Ljava/lang/String;ZLcom/tencent/mm/v/e;)Lcom/tencent/mm/x/u;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 192
    new-instance v2, Lcom/tencent/mm/protocal/b/ha;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ha;-><init>()V

    .line 193
    iput-object p0, v2, Lcom/tencent/mm/protocal/b/ha;->lni:Ljava/lang/String;

    .line 194
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, Lcom/tencent/mm/protocal/b/ha;->lnu:I

    .line 195
    iput v1, v2, Lcom/tencent/mm/protocal/b/ha;->lns:I

    .line 196
    new-instance v0, Lcom/tencent/mm/x/u;

    invoke-direct {v0, v2, p2}, Lcom/tencent/mm/x/u;-><init>(Lcom/tencent/mm/protocal/b/ha;Ljava/lang/Object;)V

    .line 197
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 200
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 194
    goto :goto_0

    .line 200
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/x/u;)V
    .locals 1

    .prologue
    .line 213
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/v/n;->c(Lcom/tencent/mm/v/k;)V

    .line 214
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/x/u;->data:Ljava/lang/Object;

    .line 215
    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/b/ha;)Z
    .locals 3

    .prologue
    .line 164
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ha;->lni:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/x/c;->gU(Ljava/lang/String;)Lcom/tencent/mm/x/b;

    move-result-object v0

    .line 165
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/ha;->lni:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/x/b;->field_userName:Ljava/lang/String;

    .line 166
    iget v1, p1, Lcom/tencent/mm/protocal/b/ha;->lns:I

    iput v1, v0, Lcom/tencent/mm/x/b;->field_qyUin:I

    .line 167
    iget v1, p1, Lcom/tencent/mm/protocal/b/ha;->lnt:I

    iput v1, v0, Lcom/tencent/mm/x/b;->field_userUin:I

    .line 169
    iget v1, p1, Lcom/tencent/mm/protocal/b/ha;->lnu:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p1, Lcom/tencent/mm/protocal/b/ha;->lnu:I

    .line 171
    iget v1, p1, Lcom/tencent/mm/protocal/b/ha;->lnu:I

    iget v2, v0, Lcom/tencent/mm/x/b;->field_userFlag:I

    and-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/x/b;->field_userFlag:I

    .line 172
    invoke-direct {p0, v0}, Lcom/tencent/mm/x/c;->a(Lcom/tencent/mm/x/b;)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/tencent/mm/x/b;)Z
    .locals 5

    .prologue
    .line 143
    if-nez p1, :cond_1

    .line 144
    const/4 v0, 0x0

    .line 160
    :cond_0
    :goto_0
    return v0

    .line 146
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/h/f;->b(Lcom/tencent/mm/sdk/h/c;)Z

    move-result v1

    .line 147
    sget v0, Lcom/tencent/mm/x/c$a$b;->cxu:I

    .line 148
    if-nez v1, :cond_2

    .line 149
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c;)Z

    move-result v1

    .line 150
    sget v0, Lcom/tencent/mm/x/c$a$b;->cxw:I

    move v4, v0

    move v0, v1

    move v1, v4

    .line 152
    :goto_1
    if-eqz v0, :cond_0

    .line 153
    new-instance v2, Lcom/tencent/mm/x/c$a$a;

    invoke-direct {v2}, Lcom/tencent/mm/x/c$a$a;-><init>()V

    .line 154
    iget-object v3, p1, Lcom/tencent/mm/x/b;->field_userName:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/x/c$a$a;->cxs:Ljava/lang/String;

    .line 155
    iput v1, v2, Lcom/tencent/mm/x/c$a$a;->cxr:I

    .line 156
    iput-object p1, v2, Lcom/tencent/mm/x/c$a$a;->cxt:Lcom/tencent/mm/x/b;

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/x/c;->cxp:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/h/h;->be(Ljava/lang/Object;)Z

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/x/c;->cxp:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/h/h;->KO()V

    goto :goto_0

    :cond_2
    move v4, v0

    move v0, v1

    move v1, v4

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/v/e;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 176
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 188
    :goto_0
    return v0

    .line 180
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/x/f;->hv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    const/4 v0, 0x1

    .line 187
    :goto_1
    new-instance v2, Lcom/tencent/mm/x/p;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/mm/x/p;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 188
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    move-result v0

    goto :goto_0

    .line 182
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/x/f;->hu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183
    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 185
    goto :goto_0
.end method

.method private gU(Ljava/lang/String;)Lcom/tencent/mm/x/b;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 104
    invoke-virtual {p0, p1}, Lcom/tencent/mm/x/c;->gT(Ljava/lang/String;)Lcom/tencent/mm/x/b;

    move-result-object v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    new-instance v0, Lcom/tencent/mm/x/b;

    invoke-direct {v0}, Lcom/tencent/mm/x/b;-><init>()V

    .line 107
    iput-object p1, v0, Lcom/tencent/mm/x/b;->field_userName:Ljava/lang/String;

    .line 108
    iput v1, v0, Lcom/tencent/mm/x/b;->field_qyUin:I

    .line 109
    iput v1, v0, Lcom/tencent/mm/x/b;->field_userUin:I

    .line 110
    iput v1, v0, Lcom/tencent/mm/x/b;->field_userFlag:I

    .line 113
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/x/c$a;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/x/c;->cxp:Lcom/tencent/mm/sdk/h/h;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/x/c;->cxp:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/h/h;->remove(Ljava/lang/Object;)V

    .line 86
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/x/c$a;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/x/c;->cxp:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/h/h;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 80
    return-void
.end method

.method public final gT(Ljava/lang/String;)Lcom/tencent/mm/x/b;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 89
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    :goto_0
    return-object v0

    .line 92
    :cond_0
    new-instance v1, Lcom/tencent/mm/x/b;

    invoke-direct {v1}, Lcom/tencent/mm/x/b;-><init>()V

    .line 93
    iput-object p1, v1, Lcom/tencent/mm/x/b;->field_userName:Ljava/lang/String;

    .line 94
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-super {p0, v1, v2}, Lcom/tencent/mm/sdk/h/f;->b(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v2

    .line 95
    if-eqz v2, :cond_1

    move-object v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_1
    invoke-static {p1, v0}, Lcom/tencent/mm/x/c;->a(Ljava/lang/String;Lcom/tencent/mm/v/e;)Z

    goto :goto_0
.end method

.method public final gV(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0, p1}, Lcom/tencent/mm/x/c;->gT(Ljava/lang/String;)Lcom/tencent/mm/x/b;

    move-result-object v0

    .line 118
    if-nez v0, :cond_0

    .line 119
    const/4 v0, 0x0

    .line 121
    :goto_0
    return v0

    :cond_0
    iget v0, v0, Lcom/tencent/mm/x/b;->field_qyUin:I

    goto :goto_0
.end method

.method public final gW(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 125
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 139
    :cond_0
    :goto_0
    return v0

    .line 128
    :cond_1
    new-instance v1, Lcom/tencent/mm/x/b;

    invoke-direct {v1}, Lcom/tencent/mm/x/b;-><init>()V

    .line 129
    iput-object p1, v1, Lcom/tencent/mm/x/b;->field_userName:Ljava/lang/String;

    .line 130
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "userName"

    aput-object v3, v2, v0

    invoke-super {p0, v1, v2}, Lcom/tencent/mm/sdk/h/f;->c(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    new-instance v2, Lcom/tencent/mm/x/c$a$a;

    invoke-direct {v2}, Lcom/tencent/mm/x/c$a$a;-><init>()V

    .line 133
    iput-object p1, v2, Lcom/tencent/mm/x/c$a$a;->cxs:Ljava/lang/String;

    .line 134
    sget v3, Lcom/tencent/mm/x/c$a$b;->cxv:I

    iput v3, v2, Lcom/tencent/mm/x/c$a$a;->cxr:I

    .line 135
    iput-object v1, v2, Lcom/tencent/mm/x/c$a$a;->cxt:Lcom/tencent/mm/x/b;

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/x/c;->cxp:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/h/h;->be(Ljava/lang/Object;)Z

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/x/c;->cxp:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/h/h;->KO()V

    goto :goto_0
.end method

.method public final gX(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 205
    invoke-direct {p0, p1}, Lcom/tencent/mm/x/c;->gU(Ljava/lang/String;)Lcom/tencent/mm/x/b;

    move-result-object v0

    .line 206
    iget v1, v0, Lcom/tencent/mm/x/b;->field_userFlag:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_0

    .line 207
    iget v1, v0, Lcom/tencent/mm/x/b;->field_userFlag:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/tencent/mm/x/b;->field_userFlag:I

    .line 208
    invoke-direct {p0, v0}, Lcom/tencent/mm/x/c;->a(Lcom/tencent/mm/x/b;)Z

    .line 210
    :cond_0
    return-void
.end method

.method public final gY(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 218
    invoke-virtual {p0, p1}, Lcom/tencent/mm/x/c;->gT(Ljava/lang/String;)Lcom/tencent/mm/x/b;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/x/b;->field_userFlag:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gZ(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 223
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 227
    :cond_0
    :goto_0
    return v0

    .line 226
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/x/c;->gT(Ljava/lang/String;)Lcom/tencent/mm/x/b;

    move-result-object v1

    .line 227
    if-eqz v1, :cond_0

    iget v1, v1, Lcom/tencent/mm/x/b;->field_userFlag:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final ha(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 231
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 235
    :cond_0
    :goto_0
    return v0

    .line 234
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/x/c;->gT(Ljava/lang/String;)Lcom/tencent/mm/x/b;

    move-result-object v1

    .line 235
    if-eqz v1, :cond_0

    iget v2, v1, Lcom/tencent/mm/x/b;->field_userFlag:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    iget v1, v1, Lcom/tencent/mm/x/b;->field_userFlag:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 243
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    instance-of v0, p4, Lcom/tencent/mm/x/p;

    if-eqz v0, :cond_3

    move-object v0, p4

    .line 249
    check-cast v0, Lcom/tencent/mm/x/p;

    .line 250
    iget-object v1, v0, Lcom/tencent/mm/x/p;->cgq:Lcom/tencent/mm/v/b;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/x/p;->cgq:Lcom/tencent/mm/v/b;

    iget-object v1, v1, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v1, v1, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/x/p;->cgq:Lcom/tencent/mm/v/b;

    iget-object v1, v1, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v1, v1, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/td;

    .line 251
    :goto_1
    if-eqz v1, :cond_0

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/td;->lno:Lcom/tencent/mm/protocal/b/ann;

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/td;->lno:Lcom/tencent/mm/protocal/b/ann;

    iget v4, v4, Lcom/tencent/mm/protocal/b/ann;->ret:I

    if-nez v4, :cond_0

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/td;->lBJ:Lcom/tencent/mm/protocal/b/ha;

    if-eqz v4, :cond_0

    .line 255
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/td;->lBJ:Lcom/tencent/mm/protocal/b/ha;

    invoke-direct {p0, v1}, Lcom/tencent/mm/x/c;->a(Lcom/tencent/mm/protocal/b/ha;)Z

    move-result v1

    if-nez v1, :cond_2

    move p2, v2

    .line 259
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/x/p;->data:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/v/e;

    .line 260
    if-eqz v0, :cond_3

    .line 261
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 265
    :cond_3
    instance-of v0, p4, Lcom/tencent/mm/x/u;

    if-eqz v0, :cond_0

    move-object v0, p4

    .line 266
    check-cast v0, Lcom/tencent/mm/x/u;

    .line 267
    iget-object v1, v0, Lcom/tencent/mm/x/u;->cgq:Lcom/tencent/mm/v/b;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/x/u;->cgq:Lcom/tencent/mm/v/b;

    iget-object v1, v1, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v1, v1, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/x/u;->cgq:Lcom/tencent/mm/v/b;

    iget-object v1, v1, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v1, v1, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/ash;

    .line 268
    :goto_2
    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/ash;->lno:Lcom/tencent/mm/protocal/b/ann;

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/ash;->lno:Lcom/tencent/mm/protocal/b/ann;

    iget v3, v3, Lcom/tencent/mm/protocal/b/ann;->ret:I

    if-nez v3, :cond_0

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/ash;->lBJ:Lcom/tencent/mm/protocal/b/ha;

    if-eqz v3, :cond_0

    .line 272
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ash;->lBJ:Lcom/tencent/mm/protocal/b/ha;

    invoke-direct {p0, v1}, Lcom/tencent/mm/x/c;->a(Lcom/tencent/mm/protocal/b/ha;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 276
    :goto_3
    iget-object v0, v0, Lcom/tencent/mm/x/u;->data:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/v/e;

    .line 277
    if-eqz v0, :cond_0

    .line 278
    invoke-interface {v0, p1, v2, p3, p4}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto :goto_0

    :cond_4
    move-object v1, v3

    .line 250
    goto :goto_1

    :cond_5
    move-object v1, v3

    .line 267
    goto :goto_2

    :cond_6
    move v2, p2

    goto :goto_3
.end method
