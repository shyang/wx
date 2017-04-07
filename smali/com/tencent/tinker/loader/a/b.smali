.class public final Lcom/tencent/tinker/loader/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aQa:Ljava/lang/String;

.field public final aYX:Ljava/lang/String;

.field public final cCF:Ljava/lang/String;

.field public final oIa:Ljava/lang/String;

.field public final oIb:Ljava/lang/String;

.field public final oIc:Ljava/lang/String;

.field public final oId:Z

.field public final path:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/tencent/tinker/loader/a/b;->oIb:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/tencent/tinker/loader/a/b;->aYX:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Lcom/tencent/tinker/loader/a/b;->oIa:Ljava/lang/String;

    .line 49
    iput-object p5, p0, Lcom/tencent/tinker/loader/a/b;->aQa:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lcom/tencent/tinker/loader/a/b;->path:Ljava/lang/String;

    .line 51
    iput-object p6, p0, Lcom/tencent/tinker/loader/a/b;->oIc:Ljava/lang/String;

    .line 52
    const-string/jumbo v0, "jar"

    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tinker/loader/a/b;->oId:Z

    .line 54
    invoke-static {p1}, Lcom/tencent/tinker/loader/a/e;->Og(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".jar"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/loader/a/b;->cCF:Ljava/lang/String;

    .line 61
    :goto_0
    return-void

    .line 57
    :cond_0
    iput-object p1, p0, Lcom/tencent/tinker/loader/a/b;->cCF:Ljava/lang/String;

    goto :goto_0

    .line 59
    :cond_1
    const-string/jumbo v0, "raw"

    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tinker/loader/a/b;->oId:Z

    .line 61
    iput-object p1, p0, Lcom/tencent/tinker/loader/a/b;->cCF:Ljava/lang/String;

    goto :goto_0

    .line 63
    :cond_2
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "can\'t recognize dex mode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tinker/loader/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v11, 0x6

    const/4 v8, 0x0

    .line 68
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 92
    :cond_0
    return-void

    .line 71
    :cond_1
    const-string/jumbo v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 72
    array-length v10, v9

    move v7, v8

    :goto_0
    if-ge v7, v10, :cond_0

    aget-object v0, v9, v7

    .line 73
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 74
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    array-length v1, v0

    if-lt v1, v11, :cond_2

    .line 78
    aget-object v1, v0, v8

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 82
    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 83
    const/4 v2, 0x2

    aget-object v2, v0, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 84
    const/4 v4, 0x3

    aget-object v4, v0, v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 85
    const/4 v5, 0x4

    aget-object v5, v0, v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 86
    const/4 v6, 0x5

    aget-object v0, v0, v6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 88
    new-instance v0, Lcom/tencent/tinker/loader/a/b;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/tinker/loader/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 109
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 110
    iget-object v1, p0, Lcom/tencent/tinker/loader/a/b;->oIb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 111
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 112
    iget-object v1, p0, Lcom/tencent/tinker/loader/a/b;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 113
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 114
    iget-object v1, p0, Lcom/tencent/tinker/loader/a/b;->aYX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 115
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 116
    iget-object v1, p0, Lcom/tencent/tinker/loader/a/b;->oIa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 117
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 118
    iget-object v1, p0, Lcom/tencent/tinker/loader/a/b;->aQa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 119
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    iget-object v1, p0, Lcom/tencent/tinker/loader/a/b;->oIc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
