.class public final Lcom/tencent/mm/plugin/backup/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/e/b$a;
    }
.end annotation


# static fields
.field private static chC:Z

.field private static dPA:I

.field private static dPB:Z

.field private static dPe:Lcom/tencent/mm/plugin/backup/e/b;


# instance fields
.field private dNI:Ljava/lang/String;

.field private dPf:Lcom/tencent/mm/plugin/backup/e/e;

.field private dPg:Lcom/tencent/mm/plugin/backup/e/y;

.field private dPh:Lcom/tencent/mm/plugin/backup/e/n;

.field private dPi:Lcom/tencent/mm/plugin/backup/e/k;

.field private dPj:Lcom/tencent/mm/plugin/backup/e/w;

.field private dPk:Lcom/tencent/mm/plugin/backup/e/aa;

.field private dPl:Lcom/tencent/mm/sdk/platformtools/ac;

.field private dPm:[B

.field private dPn:[B

.field private dPo:Ljava/lang/String;

.field private dPp:Ljava/lang/String;

.field private dPq:Ljava/lang/String;

.field private dPr:[B

.field private dPs:Lcom/tencent/mm/plugin/backup/bakpcmodel/e;

.field private dPt:Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

.field private dPu:Lcom/tencent/mm/plugin/backup/bakpcmodel/a;

.field private dPv:Lcom/tencent/mm/plugin/backup/f/i;

.field private dPw:Lcom/tencent/mm/plugin/backup/f/h;

.field private dPx:Lcom/tencent/mm/plugin/backup/f/g;

.field private dPy:Lcom/tencent/mm/plugin/backup/f/j;

.field private dPz:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/backup/e/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50
    const-string/jumbo v0, "MicroMsg.BackupEventListener"

    const-string/jumbo v1, "init addListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/plugin/backup/e/c$1;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/e/c$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/plugin/backup/e/c$2;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/e/c$2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/plugin/backup/e/c$3;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/e/c$3;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/plugin/backup/e/c$4;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/e/c$4;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 342
    sput v2, Lcom/tencent/mm/plugin/backup/e/b;->dPA:I

    .line 558
    sput-boolean v2, Lcom/tencent/mm/plugin/backup/e/b;->chC:Z

    .line 559
    sput-boolean v2, Lcom/tencent/mm/plugin/backup/e/b;->dPB:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/b;->dPl:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 66
    const-string/jumbo v0, "key"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/b;->dPn:[B

    .line 67
    const-string/jumbo v0, "id"

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/b;->dPo:Ljava/lang/String;

    .line 68
    const-string/jumbo v0, "hello"

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/b;->dPp:Ljava/lang/String;

    .line 69
    const-string/jumbo v0, "ok"

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/b;->dNI:Ljava/lang/String;

    .line 70
    const-string/jumbo v0, "tickit"

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/b;->dPq:Ljava/lang/String;

    .line 217
    const-string/jumbo v0, "MicroMsg.BackupCore"

    const-string/jumbo v1, "BackupCore init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/e/b;->Sj()V

    .line 219
    return-void
.end method

.method public static O([B)V
    .locals 3

    .prologue
    .line 149
    :try_start_0
    const-string/jumbo v0, "MicroMsg.BackupCore"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setPakPcSession. old session length : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sk()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/e/b;->dPn:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " new session length : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sk()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/backup/e/b;->dPn:[B

    .line 153
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static P([B)V
    .locals 1

    .prologue
    .line 167
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sk()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/backup/e/b;->dPr:[B

    .line 168
    return-void
.end method

.method public static Q([B)V
    .locals 2

    .prologue
    .line 542
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sk()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/backup/e/b;->dPm:[B

    .line 543
    if-nez p0, :cond_0

    .line 544
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Ss()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "mmbakinfo.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 549
    :goto_0
    return-void

    .line 547
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Ss()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/e/p;->ok(Ljava/lang/String;)V

    .line 548
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Ss()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "mmbakinfo.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    array-length v1, p0

    invoke-static {v0, p0, v1}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I

    goto :goto_0
.end method

.method public static RV()Lcom/tencent/mm/plugin/backup/bakpcmodel/e;
    .locals 2

    .prologue
    .line 89
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sk()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->dPs:Lcom/tencent/mm/plugin/backup/bakpcmodel/e;

    if-nez v0, :cond_0

    .line 90
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sk()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/e/b;->dPs:Lcom/tencent/mm/plugin/backup/bakpcmodel/e;

    .line 92
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sk()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->dPs:Lcom/tencent/mm/plugin/backup/bakpcmodel/e;

    return-object v0
.end method

.method public static RW()Lcom/tencent/mm/plugin/backup/bakpcmodel/d;
    .locals 2

    .prologue
    .line 96
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sk()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->dPt:Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    if-nez v0, :cond_0

    .line 97
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sk()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/e/b;->dPt:Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    .line 99
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sk()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->dPt:Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    return-object v0
.end method

.method public static RX()Lcom/tencent/mm/plugin/backup/bakpcmodel/a;
    .locals 2

    .prologue
    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sk()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->dPu:Lcom/tencent/mm/plugin/backup/bakpcmodel/a;

    if-nez v0, :cond_0

    .line 104
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sk()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/e/b;->dPu:Lcom/tencent/mm/plugin/backup/bakpcmodel/a;

    .line 106
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sk()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->dPu:Lcom/tencent/mm/plugin/backup/bakpcmodel/a;

    return-object v0
.end method

.method public static RY()Lcom/tencent/mm/plugin/backup/f/i;
    .locals 2

    .prologue
    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sk()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->dPv:Lcom/tencent/mm/plugin/backup/f/i;

    if-nez v0, :cond_0

    .line 112
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sk()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/f/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/f/i;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/e/b;->dPv:Lcom/tencent/mm/plugin/backup/f/i;

    .line 114
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sk()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->dPv:Lcom/tencent/mm/plugin/backup/f/i;

    return-object v0
.end method

.method public static RZ()Lcom/tencent/mm/plugin/backup/f/h;
    .locals 2

    .prologue
    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sk()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->dPw:Lcom/tencent/mm/plugin/backup/f/h;

    if-nez v0, :cond_0

    .line 119
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sk()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/f/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/f/h;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/e/b;->dPw:Lcom/tencent/mm/plugin/backup/f/h;

    .line 121
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sk()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->dPw:Lcom/tencent/mm/plugin/backup/f/h;

    return-object v0
.end method

.method public static Sa()Lcom/tencent/mm/plugin/backup/f/g;
    .locals 2

    .prologue
    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sk()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->dPx:Lcom/tencent/mm/plugin/backup/f/g;

    if-nez v0, :cond_0

    .line 126
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sk()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/f/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/f/g;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/e/b;->dPx:Lcom/tencent/mm/plugin/backup/f/g;

    .line 128
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sk()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->dPx:Lcom/tencent/mm/plugin/backup/f/g;

    return-object v0
.end method

.method public static Sb()Lcom/tencent/mm/plugin/backup/f/j;
    .locals 2

    .prologue
    .line 132
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sk()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->dPy:Lcom/tencent/mm/plugin/backup/f/j;

    if-nez v0, :cond_0

    .line 133
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sk()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/f/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/f/j;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/e/b;->dPy:Lcom/tencent/mm/plugin/backup/f/j;

    .line 135
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sk()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->dPy:Lcom/tencent/mm/plugin/backup/f/j;

    return-object v0
.end method

.method public static Sc()[B
    .locals 3

    .prologue
    .line 141
    :try_start_0
    const-string/jumbo v0, "MicroMsg.BackupCore"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getBakPcSession session length : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sk()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/e/b;->dPn:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sk()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->dPn:[B

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static Sd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sk()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->dPq:Ljava/lang/String;

    return-object v0
.end method

.method public static Se()[B
    .locals 1

    .prologue
    .line 163
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sk()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->dPr:[B

    return-object v0
.end method

.method public static Sf()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sk()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->dPo:Ljava/lang/String;

    return-object v0
.end method

.method public static Sg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sk()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->dPp:Ljava/lang/String;

    return-object v0
.end method

.method public static Sh()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sk()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->dNI:Ljava/lang/String;

    return-object v0
.end method

.method public static Si()Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 229
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sk()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->dPl:Lcom/tencent/mm/sdk/platformtools/ac;

    if-nez v0, :cond_0

    .line 230
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sk()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/e/b;->Sj()V

    .line 232
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sk()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->dPl:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method private Sj()V
    .locals 2

    .prologue
    .line 236
    new-instance v0, Lcom/tencent/mm/plugin/backup/e/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/e/b$1;-><init>(Lcom/tencent/mm/plugin/backup/e/b;)V

    const-string/jumbo v1, "BackupCore_parpareInUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->c(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 245
    return-void
.end method

.method public static Sk()Lcom/tencent/mm/plugin/backup/e/b;
    .locals 1

    .prologue
    .line 257
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/b;->dPe:Lcom/tencent/mm/plugin/backup/e/b;

    if-nez v0, :cond_0

    .line 258
    new-instance v0, Lcom/tencent/mm/plugin/backup/e/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/e/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/backup/e/b;->dPe:Lcom/tencent/mm/plugin/backup/e/b;

    .line 260
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/b;->dPe:Lcom/tencent/mm/plugin/backup/e/b;

    return-object v0
.end method

.method public static Sl()Lcom/tencent/mm/plugin/backup/e/aa;
    .locals 2

    .prologue
    .line 264
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sk()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->dPk:Lcom/tencent/mm/plugin/backup/e/aa;

    if-nez v0, :cond_0

    .line 265
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sk()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/e/aa;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/e/aa;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/e/b;->dPk:Lcom/tencent/mm/plugin/backup/e/aa;

    .line 267
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sk()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->dPk:Lcom/tencent/mm/plugin/backup/e/aa;

    return-object v0
.end method

.method public static Sm()Lcom/tencent/mm/plugin/backup/e/e;
    .locals 2

    .prologue
    .line 271
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sk()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->dPf:Lcom/tencent/mm/plugin/backup/e/e;

    if-nez v0, :cond_0

    .line 272
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sk()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/e/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/e/e;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/e/b;->dPf:Lcom/tencent/mm/plugin/backup/e/e;

    .line 274
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sk()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->dPf:Lcom/tencent/mm/plugin/backup/e/e;

    return-object v0
.end method

.method public static Sn()Lcom/tencent/mm/plugin/backup/e/y;
    .locals 2

    .prologue
    .line 278
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sk()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->dPg:Lcom/tencent/mm/plugin/backup/e/y;

    if-nez v0, :cond_0

    .line 279
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sk()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/e/y;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/e/y;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/e/b;->dPg:Lcom/tencent/mm/plugin/backup/e/y;

    .line 281
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sk()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->dPg:Lcom/tencent/mm/plugin/backup/e/y;

    return-object v0
.end method

.method public static So()Lcom/tencent/mm/plugin/backup/e/n;
    .locals 2

    .prologue
    .line 285
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sk()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->dPh:Lcom/tencent/mm/plugin/backup/e/n;

    if-nez v0, :cond_0

    .line 286
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sk()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/e/n;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/e/n;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/e/b;->dPh:Lcom/tencent/mm/plugin/backup/e/n;

    .line 288
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sk()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->dPh:Lcom/tencent/mm/plugin/backup/e/n;

    return-object v0
.end method

.method public static Sp()Lcom/tencent/mm/plugin/backup/e/w;
    .locals 2

    .prologue
    .line 313
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sk()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->dPj:Lcom/tencent/mm/plugin/backup/e/w;

    if-nez v0, :cond_0

    .line 314
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sk()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/e/w;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/e/w;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/e/b;->dPj:Lcom/tencent/mm/plugin/backup/e/w;

    .line 316
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sk()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->dPj:Lcom/tencent/mm/plugin/backup/e/w;

    return-object v0
.end method

.method public static Sq()Z
    .locals 5

    .prologue
    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".tem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".tem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 333
    const-string/jumbo v0, "MicroMsg.BackupCore"

    const-string/jumbo v1, "openTempDB failed: tempDB file not exits"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Ss()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/a/e;->e(Ljava/io/File;)Z

    .line 335
    const/4 v0, 0x0

    .line 339
    :goto_0
    return v0

    .line 337
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sl()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xF()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xE()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/e/aa;->k(Ljava/lang/String;Ljava/lang/String;I)V

    .line 338
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sl()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".tem"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xD()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".tem"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/e/aa;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 339
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static Sr()V
    .locals 2

    .prologue
    .line 511
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".tem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 512
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".ini.tem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 513
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".tem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 514
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".ini.tem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 515
    return-void
.end method

.method public static Ss()Ljava/lang/String;
    .locals 2

    .prologue
    .line 530
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "backup/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static St()Ljava/lang/String;
    .locals 2

    .prologue
    .line 534
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "backupReport/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Su()[B
    .locals 4

    .prologue
    .line 552
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sk()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->dPm:[B

    if-nez v0, :cond_0

    .line 553
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sk()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Ss()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "mmbakinfo.ini"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/e/b;->dPm:[B

    .line 555
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sk()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->dPm:[B

    return-object v0
.end method

.method public static Sv()V
    .locals 2

    .prologue
    .line 562
    const-string/jumbo v0, "MicroMsg.BackupCore"

    const-string/jumbo v1, "holdReset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/e/b;->chC:Z

    .line 564
    return-void
.end method

.method static synthetic Sw()I
    .locals 2

    .prologue
    .line 42
    sget v0, Lcom/tencent/mm/plugin/backup/e/b;->dPA:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/tencent/mm/plugin/backup/e/b;->dPA:I

    return v0
.end method

.method static synthetic Sx()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 42
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wW()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".tem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xC()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/j;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".tem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xD()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/j;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/tencent/mm/kernel/a;->uX()V

    invoke-static {}, Lcom/tencent/mm/kernel/a;->vi()Z

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sr()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->zd()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/e/b;Lcom/tencent/mm/sdk/platformtools/ac;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/e/b;->dPl:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object p1
.end method

.method public static a(Lcom/tencent/mm/plugin/backup/e/b$a;Z)V
    .locals 5

    .prologue
    .line 345
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 346
    :cond_0
    const-string/jumbo v0, "MicroMsg.BackupCore"

    const-string/jumbo v1, "initTempDB, initTempDBCount:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/plugin/backup/e/b;->dPA:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    sget v0, Lcom/tencent/mm/plugin/backup/e/b;->dPA:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/backup/e/b;->dPA:I

    .line 350
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/e/b$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/backup/e/b$2;-><init>(Lcom/tencent/mm/plugin/backup/e/b$a;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->a(Lcom/tencent/mm/sdk/platformtools/ad$a;)I

    .line 375
    return-void
.end method

.method public static a(Ljava/lang/Runnable;I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 452
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sm()Lcom/tencent/mm/plugin/backup/e/e;

    move-result-object v2

    invoke-virtual {v2, v1, v1}, Lcom/tencent/mm/plugin/backup/e/e;->g(ZZ)V

    .line 453
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sn()Lcom/tencent/mm/plugin/backup/e/y;

    move-result-object v2

    invoke-virtual {v2, v1, v1}, Lcom/tencent/mm/plugin/backup/e/y;->g(ZZ)V

    .line 454
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->So()Lcom/tencent/mm/plugin/backup/e/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/e/n;->cancel()V

    .line 455
    if-ltz p1, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sm()Lcom/tencent/mm/plugin/backup/e/e;

    move-result-object v2

    iget-object v3, v2, Lcom/tencent/mm/plugin/backup/e/e;->dPP:Lcom/tencent/mm/plugin/backup/e/i;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/e/i;->Te()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v2, Lcom/tencent/mm/plugin/backup/e/e;->dPO:Lcom/tencent/mm/plugin/backup/e/v;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/e/e;->dPO:Lcom/tencent/mm/plugin/backup/e/v;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/e/v;->isAlive()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_7

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sn()Lcom/tencent/mm/plugin/backup/e/y;

    move-result-object v2

    iget-object v3, v2, Lcom/tencent/mm/plugin/backup/e/y;->dQK:Lcom/tencent/mm/plugin/backup/e/h;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/e/h;->Te()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v2, Lcom/tencent/mm/plugin/backup/e/y;->dPO:Lcom/tencent/mm/plugin/backup/e/v;

    if-eqz v3, :cond_1

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/e/y;->dPO:Lcom/tencent/mm/plugin/backup/e/v;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/e/v;->isAlive()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_7

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->So()Lcom/tencent/mm/plugin/backup/e/n;

    move-result-object v2

    iget-boolean v3, v2, Lcom/tencent/mm/plugin/backup/e/n;->bdD:Z

    if-eqz v3, :cond_6

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/e/n;->dQy:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    if-eqz v0, :cond_7

    sget v0, Lcom/tencent/mm/plugin/backup/e/b;->dPA:I

    if-nez v0, :cond_7

    .line 456
    :cond_2
    if-gez p1, :cond_3

    .line 457
    const-string/jumbo v0, "MicroMsg.BackupCore"

    const-string/jumbo v1, "closeTempDB no left tryCount!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    :cond_3
    const-string/jumbo v0, "MicroMsg.BackupCore"

    const-string/jumbo v1, "closeDB before"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sl()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/aa;->wW()V

    .line 461
    const-string/jumbo v0, "MicroMsg.BackupCore"

    const-string/jumbo v1, "closeDB after"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 472
    :goto_3
    return-void

    :cond_4
    move v2, v1

    .line 455
    goto :goto_0

    :cond_5
    move v2, v1

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2

    .line 464
    :cond_7
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/backup/e/b$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/backup/e/b$4;-><init>(Ljava/lang/Runnable;I)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3
.end method

.method private static a(Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/plugin/backup/e/b$a;Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 378
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wW()V

    .line 379
    const-string/jumbo v2, "MicroMsg.BackupCore"

    const-string/jumbo v3, "initTempDBimp after close db"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xC()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/e;->aP(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xD()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/e;->aP(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    int-to-long v2, v2

    iput-wide v2, p2, Lcom/tencent/mm/pointers/PLong;->value:J

    .line 382
    iget-wide v2, p2, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xF()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, p0, p1, v4}, Lcom/tencent/mm/plugin/backup/e/g;->a(JLcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PLong;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 383
    const-string/jumbo v2, "MicroMsg.BackupCore"

    const-string/jumbo v3, "data free error, len %d"

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v4, p2, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    iput-boolean v0, p3, Lcom/tencent/mm/plugin/backup/e/b$a;->dPK:Z

    .line 385
    iget-wide v2, p0, Lcom/tencent/mm/pointers/PLong;->value:J

    iput-wide v2, p3, Lcom/tencent/mm/plugin/backup/e/b$a;->dPL:J

    .line 386
    iget-wide v2, p1, Lcom/tencent/mm/pointers/PLong;->value:J

    iput-wide v2, p3, Lcom/tencent/mm/plugin/backup/e/b$a;->dPM:J

    .line 387
    iget-wide v2, p2, Lcom/tencent/mm/pointers/PLong;->value:J

    iput-wide v2, p3, Lcom/tencent/mm/plugin/backup/e/b$a;->dbSize:J

    .line 443
    :goto_0
    return v0

    .line 391
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xC()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xC()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".tem"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/j;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 392
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xD()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xD()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".tem"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/j;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 394
    const-string/jumbo v0, "MicroMsg.BackupCore"

    const-string/jumbo v2, "initTempDBimp before resetAccUin"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    invoke-static {}, Lcom/tencent/mm/kernel/a;->uX()V

    .line 396
    invoke-static {}, Lcom/tencent/mm/kernel/a;->vi()Z

    .line 398
    if-eqz p4, :cond_1

    invoke-static {}, Lcom/tencent/mm/modelmulti/m;->GN()Lcom/tencent/mm/model/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/bh;->Ab()Z

    move-result v0

    if-nez v0, :cond_1

    .line 399
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 400
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    new-instance v3, Lcom/tencent/mm/plugin/backup/e/b$3;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/backup/e/b$3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 415
    sget-object v0, Lcom/tencent/mm/plugin/backup/a;->dkQ:Lcom/tencent/mm/pluginsdk/g;

    const-wide/32 v4, 0x75300

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/pluginsdk/g;->s(J)Z

    .line 416
    const-string/jumbo v0, "MicroMsg.BackupCore"

    const-string/jumbo v3, "try pause sync while init tempdb"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    invoke-static {}, Lcom/tencent/mm/modelmulti/m;->GN()Lcom/tencent/mm/model/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/bh;->isPaused()Z

    move-result v0

    if-nez v0, :cond_1

    .line 419
    monitor-enter v2

    .line 421
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430
    :cond_1
    const-string/jumbo v0, "MicroMsg.BackupCore"

    const-string/jumbo v2, "initTempDBimp before closeDB"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sl()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/aa;->wW()V

    .line 432
    const-string/jumbo v0, "MicroMsg.BackupCore"

    const-string/jumbo v2, "initTempDBimp before TemAccStg setAccInfo"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sl()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xF()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xE()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/backup/e/aa;->k(Ljava/lang/String;Ljava/lang/String;I)V

    .line 434
    const-string/jumbo v0, "MicroMsg.BackupCore"

    const-string/jumbo v2, "initTempDBimp before TemAccStg initDB"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sl()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xC()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".tem"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xD()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".tem"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/backup/e/aa;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 436
    const-string/jumbo v0, "MicroMsg.BackupCore"

    const-string/jumbo v2, "initTempDBimp after TemAccStg initDB"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->zd()V

    .line 438
    iput-boolean v1, p3, Lcom/tencent/mm/plugin/backup/e/b$a;->dPK:Z

    .line 439
    iget-wide v2, p0, Lcom/tencent/mm/pointers/PLong;->value:J

    iput-wide v2, p3, Lcom/tencent/mm/plugin/backup/e/b$a;->dPL:J

    .line 440
    iget-wide v2, p1, Lcom/tencent/mm/pointers/PLong;->value:J

    iput-wide v2, p3, Lcom/tencent/mm/plugin/backup/e/b$a;->dPM:J

    .line 441
    iget-wide v2, p2, Lcom/tencent/mm/pointers/PLong;->value:J

    iput-wide v2, p3, Lcom/tencent/mm/plugin/backup/e/b$a;->dbSize:J

    .line 442
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Ss()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/e/p;->ok(Ljava/lang/String;)V

    move v0, v1

    .line 443
    goto/16 :goto_0

    .line 422
    :catch_0
    move-exception v0

    .line 423
    :try_start_2
    const-string/jumbo v3, "MicroMsg.BackupCore"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 425
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/plugin/backup/e/b$a;Z)Z
    .locals 1

    .prologue
    .line 42
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/backup/e/b;->a(Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/plugin/backup/e/b$a;Z)Z

    move-result v0

    return v0
.end method

.method public static h(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 475
    new-instance v0, Lcom/tencent/mm/plugin/backup/e/b$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/e/b$5;-><init>(Ljava/lang/Runnable;)V

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/e/b;->a(Ljava/lang/Runnable;I)V

    .line 508
    return-void
.end method

.method public static hB(I)Lcom/tencent/mm/plugin/backup/e/l;
    .locals 4

    .prologue
    .line 292
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sk()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->dPz:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 293
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sk()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/e/b;->dPz:Ljava/util/HashMap;

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/e/b;->dPz:Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/backup/e/r;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/backup/e/r;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/e/b;->dPz:Ljava/util/HashMap;

    const/16 v2, 0x2f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/backup/e/o;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/backup/e/o;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/e/b;->dPz:Ljava/util/HashMap;

    const/16 v2, 0x31

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/backup/e/q;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/backup/e/q;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/e/b;->dPz:Ljava/util/HashMap;

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/backup/e/u;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/backup/e/u;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/mm/plugin/backup/e/t;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/e/t;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/e/b;->dPz:Ljava/util/HashMap;

    const/16 v3, 0x2b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/e/b;->dPz:Ljava/util/HashMap;

    const/16 v3, 0x2c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/e/b;->dPz:Ljava/util/HashMap;

    const/16 v3, 0x3e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/mm/plugin/backup/e/s;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/e/s;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/e/b;->dPz:Ljava/util/HashMap;

    const/16 v3, 0x30

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/e/b;->dPz:Ljava/util/HashMap;

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/e/b;->dPz:Ljava/util/HashMap;

    const/16 v3, 0x2710

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/e/b;->dPz:Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/e/b;->dPz:Ljava/util/HashMap;

    const/16 v3, 0x25

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/e/b;->dPz:Ljava/util/HashMap;

    const/16 v3, 0x28

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->dPz:Ljava/util/HashMap;

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sk()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->dPz:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/e/l;

    return-object v0
.end method

.method public static nR(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 159
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sk()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/backup/e/b;->dPq:Ljava/lang/String;

    .line 160
    return-void
.end method

.method public static nS(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 174
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sk()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/backup/e/b;->dPo:Ljava/lang/String;

    .line 175
    return-void
.end method

.method public static nT(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 181
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sk()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/backup/e/b;->dPp:Ljava/lang/String;

    .line 182
    return-void
.end method

.method public static nU(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 188
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sk()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/backup/e/b;->dNI:Ljava/lang/String;

    .line 189
    return-void
.end method

.method public static nV(Ljava/lang/String;)Lcom/tencent/mm/plugin/backup/d/f;
    .locals 3

    .prologue
    .line 299
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sk()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->dPi:Lcom/tencent/mm/plugin/backup/e/k;

    if-nez v0, :cond_0

    .line 300
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sk()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/e/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/e/k;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/e/b;->dPi:Lcom/tencent/mm/plugin/backup/e/k;

    .line 302
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sk()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->dPi:Lcom/tencent/mm/plugin/backup/e/k;

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/e/k;->dQt:Ljava/util/Map;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/k;->Tp()V

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/k;->dQt:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/d/f;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/d/f;->dOJ:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/d/f;->dOJ:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static nW(Ljava/lang/String;)Lcom/tencent/mm/plugin/backup/d/f;
    .locals 2

    .prologue
    .line 306
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sk()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->dPi:Lcom/tencent/mm/plugin/backup/e/k;

    if-nez v0, :cond_0

    .line 307
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sk()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/e/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/e/k;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/e/b;->dPi:Lcom/tencent/mm/plugin/backup/e/k;

    .line 309
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sk()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->dPi:Lcom/tencent/mm/plugin/backup/e/k;

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/e/k;->dQt:Ljava/util/Map;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/k;->Tp()V

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/k;->dQt:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/d/f;

    return-object v0
.end method

.method public static reset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 576
    sget-boolean v0, Lcom/tencent/mm/plugin/backup/e/b;->chC:Z

    if-eqz v0, :cond_0

    .line 577
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/e/b;->dPB:Z

    .line 591
    :goto_0
    return-void

    .line 581
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/b;->dPe:Lcom/tencent/mm/plugin/backup/e/b;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/backup/e/b;->dPe:Lcom/tencent/mm/plugin/backup/e/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->dPf:Lcom/tencent/mm/plugin/backup/e/e;

    if-eqz v0, :cond_1

    .line 582
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/b;->dPe:Lcom/tencent/mm/plugin/backup/e/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->dPf:Lcom/tencent/mm/plugin/backup/e/e;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/backup/e/e;->g(ZZ)V

    .line 584
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/b;->dPe:Lcom/tencent/mm/plugin/backup/e/b;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/backup/e/b;->dPe:Lcom/tencent/mm/plugin/backup/e/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->dPg:Lcom/tencent/mm/plugin/backup/e/y;

    if-eqz v0, :cond_2

    .line 585
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/b;->dPe:Lcom/tencent/mm/plugin/backup/e/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->dPg:Lcom/tencent/mm/plugin/backup/e/y;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/backup/e/y;->g(ZZ)V

    .line 587
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/b;->dPe:Lcom/tencent/mm/plugin/backup/e/b;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/backup/e/b;->dPe:Lcom/tencent/mm/plugin/backup/e/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->dPh:Lcom/tencent/mm/plugin/backup/e/n;

    if-eqz v0, :cond_3

    .line 588
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/b;->dPe:Lcom/tencent/mm/plugin/backup/e/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->dPh:Lcom/tencent/mm/plugin/backup/e/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/n;->cancel()V

    .line 590
    :cond_3
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/backup/e/b;->dPe:Lcom/tencent/mm/plugin/backup/e/b;

    goto :goto_0
.end method

.method public static vP()Lcom/tencent/mm/v/n;
    .locals 1

    .prologue
    .line 538
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    return-object v0
.end method

.method private static zd()V
    .locals 2

    .prologue
    .line 447
    new-instance v0, Lcom/tencent/mm/e/a/v;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/v;-><init>()V

    .line 448
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 449
    return-void
.end method


# virtual methods
.method public final aH(Z)V
    .locals 0

    .prologue
    .line 609
    return-void
.end method

.method public final aI(Z)V
    .locals 0

    .prologue
    .line 613
    return-void
.end method

.method public final eb(I)V
    .locals 0

    .prologue
    .line 603
    return-void
.end method

.method public final ty()V
    .locals 0

    .prologue
    .line 619
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
    .line 596
    const/4 v0, 0x0

    return-object v0
.end method
