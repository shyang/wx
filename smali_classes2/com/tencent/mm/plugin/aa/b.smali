.class public final Lcom/tencent/mm/plugin/aa/b;
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
.field private dkR:Lcom/tencent/mm/sdk/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/c/c",
            "<",
            "Lcom/tencent/mm/e/a/kc;",
            ">;"
        }
    .end annotation
.end field

.field private dkS:Lcom/tencent/mm/sdk/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/c/c",
            "<",
            "Lcom/tencent/mm/e/a/kb;",
            ">;"
        }
    .end annotation
.end field

.field private dkT:Lcom/tencent/mm/sdk/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/c/c",
            "<",
            "Lcom/tencent/mm/e/a/az;",
            ">;"
        }
    .end annotation
.end field

.field private dkU:Lcom/tencent/mm/sdk/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/c/c",
            "<",
            "Lcom/tencent/mm/e/a/ba;",
            ">;"
        }
    .end annotation
.end field

.field private dkV:Lcom/tencent/mm/plugin/aa/model/b/d;

.field private dkW:Lcom/tencent/mm/plugin/aa/model/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 155
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 158
    sput-object v0, Lcom/tencent/mm/plugin/aa/b;->bVi:Ljava/util/HashMap;

    const-string/jumbo v1, "AARecord"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/aa/b$5;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/aa/b$5;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget-object v0, Lcom/tencent/mm/plugin/aa/b;->bVi:Ljava/util/HashMap;

    const-string/jumbo v1, "AAPayRecord"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/aa/b$6;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/aa/b$6;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/aa/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/b$1;-><init>(Lcom/tencent/mm/plugin/aa/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/b;->dkR:Lcom/tencent/mm/sdk/c/c;

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/aa/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/b$2;-><init>(Lcom/tencent/mm/plugin/aa/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/b;->dkS:Lcom/tencent/mm/sdk/c/c;

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/aa/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/b$3;-><init>(Lcom/tencent/mm/plugin/aa/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/b;->dkT:Lcom/tencent/mm/sdk/c/c;

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/aa/b$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/b$4;-><init>(Lcom/tencent/mm/plugin/aa/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/b;->dkU:Lcom/tencent/mm/sdk/c/c;

    return-void
.end method

.method private static Mx()Lcom/tencent/mm/plugin/aa/b;
    .locals 3

    .prologue
    .line 147
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v0

    const-string/jumbo v1, "plugin.aa"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bg;->fW(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/aa/b;

    .line 148
    if-nez v0, :cond_0

    .line 149
    new-instance v0, Lcom/tencent/mm/plugin/aa/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/aa/b;-><init>()V

    .line 150
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v1

    const-string/jumbo v2, "plugin.aa"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bg;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 152
    :cond_0
    return-object v0
.end method

.method public static My()Lcom/tencent/mm/plugin/aa/model/b/d;
    .locals 3

    .prologue
    .line 178
    invoke-static {}, Lcom/tencent/mm/plugin/aa/b;->Mx()Lcom/tencent/mm/plugin/aa/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/b;->dkV:Lcom/tencent/mm/plugin/aa/model/b/d;

    if-nez v0, :cond_0

    .line 179
    invoke-static {}, Lcom/tencent/mm/plugin/aa/b;->Mx()Lcom/tencent/mm/plugin/aa/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/aa/model/b/d;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/aa/model/b/d;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/aa/b;->dkV:Lcom/tencent/mm/plugin/aa/model/b/d;

    .line 181
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/aa/b;->Mx()Lcom/tencent/mm/plugin/aa/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/b;->dkV:Lcom/tencent/mm/plugin/aa/model/b/d;

    return-object v0
.end method

.method public static Mz()Lcom/tencent/mm/plugin/aa/model/b/b;
    .locals 3

    .prologue
    .line 185
    invoke-static {}, Lcom/tencent/mm/plugin/aa/b;->Mx()Lcom/tencent/mm/plugin/aa/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/b;->dkW:Lcom/tencent/mm/plugin/aa/model/b/b;

    if-nez v0, :cond_0

    .line 186
    invoke-static {}, Lcom/tencent/mm/plugin/aa/b;->Mx()Lcom/tencent/mm/plugin/aa/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/aa/model/b/b;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/aa/model/b/b;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/aa/b;->dkW:Lcom/tencent/mm/plugin/aa/model/b/b;

    .line 188
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/aa/b;->Mx()Lcom/tencent/mm/plugin/aa/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/b;->dkW:Lcom/tencent/mm/plugin/aa/model/b/b;

    return-object v0
.end method


# virtual methods
.method public final aH(Z)V
    .locals 2

    .prologue
    .line 198
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/b;->dkR:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 199
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/b;->dkS:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 200
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/b;->dkT:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 201
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/b;->dkU:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 202
    return-void
.end method

.method public final aI(Z)V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method public final eb(I)V
    .locals 0

    .prologue
    .line 194
    return-void
.end method

.method public final ty()V
    .locals 2

    .prologue
    .line 211
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/b;->dkR:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 212
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/b;->dkS:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 213
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/b;->dkT:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 214
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/b;->dkU:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 215
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
    .line 174
    sget-object v0, Lcom/tencent/mm/plugin/aa/b;->bVi:Ljava/util/HashMap;

    return-object v0
.end method
