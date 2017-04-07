.class public Lcom/tencent/tinker/lib/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/lib/d/a$a;
    }
.end annotation


# static fields
.field public static dDq:Z

.field private static oHx:Lcom/tencent/tinker/lib/d/a;


# instance fields
.field public final context:Landroid/content/Context;

.field public final oHA:Lcom/tencent/tinker/lib/c/c;

.field public final oHB:Lcom/tencent/tinker/lib/c/d;

.field public final oHC:Ljava/io/File;

.field public final oHD:Z

.field public final oHE:Z

.field public oHF:Lcom/tencent/tinker/lib/d/c;

.field public final oHy:Ljava/io/File;

.field public final oHz:Lcom/tencent/tinker/lib/a/b;

.field public ojk:Z

.field public tinkerFlags:I

.field final tinkerLoadVerifyFlag:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/tinker/lib/d/a;->dDq:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILcom/tencent/tinker/lib/c/c;Lcom/tencent/tinker/lib/c/d;Lcom/tencent/tinker/lib/a/b;Ljava/io/File;Ljava/io/File;ZZZ)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tinker/lib/d/a;->ojk:Z

    .line 80
    iput-object p1, p0, Lcom/tencent/tinker/lib/d/a;->context:Landroid/content/Context;

    .line 81
    iput-object p5, p0, Lcom/tencent/tinker/lib/d/a;->oHz:Lcom/tencent/tinker/lib/a/b;

    .line 82
    iput-object p3, p0, Lcom/tencent/tinker/lib/d/a;->oHA:Lcom/tencent/tinker/lib/c/c;

    .line 83
    iput-object p4, p0, Lcom/tencent/tinker/lib/d/a;->oHB:Lcom/tencent/tinker/lib/c/d;

    .line 84
    iput p2, p0, Lcom/tencent/tinker/lib/d/a;->tinkerFlags:I

    .line 85
    iput-object p6, p0, Lcom/tencent/tinker/lib/d/a;->oHy:Ljava/io/File;

    .line 86
    iput-object p7, p0, Lcom/tencent/tinker/lib/d/a;->oHC:Ljava/io/File;

    .line 87
    iput-boolean p8, p0, Lcom/tencent/tinker/lib/d/a;->oHD:Z

    .line 88
    iput-boolean p10, p0, Lcom/tencent/tinker/lib/d/a;->tinkerLoadVerifyFlag:Z

    .line 89
    iput-boolean p9, p0, Lcom/tencent/tinker/lib/d/a;->oHE:Z

    .line 90
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;ILcom/tencent/tinker/lib/c/c;Lcom/tencent/tinker/lib/c/d;Lcom/tencent/tinker/lib/a/b;Ljava/io/File;Ljava/io/File;ZZZB)V
    .locals 0

    .prologue
    .line 46
    invoke-direct/range {p0 .. p10}, Lcom/tencent/tinker/lib/d/a;-><init>(Landroid/content/Context;ILcom/tencent/tinker/lib/c/c;Lcom/tencent/tinker/lib/c/d;Lcom/tencent/tinker/lib/a/b;Ljava/io/File;Ljava/io/File;ZZZ)V

    return-void
.end method

.method public static a(Lcom/tencent/tinker/lib/d/a;)V
    .locals 2

    .prologue
    .line 120
    sget-object v0, Lcom/tencent/tinker/lib/d/a;->oHx:Lcom/tencent/tinker/lib/d/a;

    if-eqz v0, :cond_0

    .line 121
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "Tinker instance is already set."

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_0
    sput-object p0, Lcom/tencent/tinker/lib/d/a;->oHx:Lcom/tencent/tinker/lib/d/a;

    .line 124
    return-void
.end method

.method public static gg(Landroid/content/Context;)Lcom/tencent/tinker/lib/d/a;
    .locals 2

    .prologue
    .line 100
    sget-boolean v0, Lcom/tencent/tinker/lib/d/a;->dDq:Z

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "you must install tinker before get tinker sInstance"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_0
    sget-object v0, Lcom/tencent/tinker/lib/d/a;->oHx:Lcom/tencent/tinker/lib/d/a;

    if-nez v0, :cond_2

    .line 104
    const-class v1, Lcom/tencent/tinker/lib/d/a;

    monitor-enter v1

    .line 105
    :try_start_0
    sget-object v0, Lcom/tencent/tinker/lib/d/a;->oHx:Lcom/tencent/tinker/lib/d/a;

    if-nez v0, :cond_1

    .line 106
    new-instance v0, Lcom/tencent/tinker/lib/d/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/tinker/lib/d/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/tinker/lib/d/a$a;->bIf()Lcom/tencent/tinker/lib/d/a;

    move-result-object v0

    sput-object v0, Lcom/tencent/tinker/lib/d/a;->oHx:Lcom/tencent/tinker/lib/d/a;

    .line 108
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :cond_2
    sget-object v0, Lcom/tencent/tinker/lib/d/a;->oHx:Lcom/tencent/tinker/lib/d/a;

    return-object v0

    .line 108
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final G(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tencent/tinker/lib/d/a;->oHy:Ljava/io/File;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    invoke-static {p1}, Lcom/tencent/tinker/loader/a/e;->J(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/a/e;->Od(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 289
    iget-object v1, p0, Lcom/tencent/tinker/lib/d/a;->oHy:Ljava/io/File;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/tinker/lib/d/a;->oHy:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/tinker/loader/a/e;->e(Ljava/io/File;)Z

    goto :goto_0
.end method

.method public final aqM()V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/tinker/lib/d/a;->oHy:Ljava/io/File;

    if-nez v0, :cond_0

    .line 251
    :goto_0
    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/lib/d/a;->oHy:Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/tinker/loader/a/e;->e(Ljava/io/File;)Z

    goto :goto_0
.end method
