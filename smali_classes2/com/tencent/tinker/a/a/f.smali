.class public final Lcom/tencent/tinker/a/a/f;
.super Lcom/tencent/tinker/a/a/u$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/a/a/u$a$a",
        "<",
        "Lcom/tencent/tinker/a/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final offset:I

.field public oyA:I

.field public oyB:I

.field public oyC:I

.field public oyD:I

.field public oyE:I

.field public oyF:I

.field public oyG:I

.field public oyw:I

.field private final oyz:Lcom/tencent/tinker/a/a/i;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/a/a/u$a;IIIIIIIII)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/tencent/tinker/a/a/u$a$a;-><init>(Lcom/tencent/tinker/a/a/u$a;I)V

    .line 42
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/tinker/a/a/u$a;->ozw:Lcom/tencent/tinker/a/a/i;

    :goto_0
    iput-object v0, p0, Lcom/tencent/tinker/a/a/f;->oyz:Lcom/tencent/tinker/a/a/i;

    .line 43
    iput p2, p0, Lcom/tencent/tinker/a/a/f;->offset:I

    .line 44
    iput p3, p0, Lcom/tencent/tinker/a/a/f;->oyA:I

    .line 45
    iput p4, p0, Lcom/tencent/tinker/a/a/f;->oyw:I

    .line 46
    iput p5, p0, Lcom/tencent/tinker/a/a/f;->oyB:I

    .line 47
    iput p6, p0, Lcom/tencent/tinker/a/a/f;->oyC:I

    .line 48
    iput p7, p0, Lcom/tencent/tinker/a/a/f;->oyD:I

    .line 49
    iput p8, p0, Lcom/tencent/tinker/a/a/f;->oyE:I

    .line 50
    iput p9, p0, Lcom/tencent/tinker/a/a/f;->oyF:I

    .line 51
    iput p10, p0, Lcom/tencent/tinker/a/a/f;->oyG:I

    .line 52
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/tencent/tinker/a/a/f;)I
    .locals 2

    .prologue
    .line 80
    iget v0, p0, Lcom/tencent/tinker/a/a/f;->oyA:I

    iget v1, p1, Lcom/tencent/tinker/a/a/f;->oyA:I

    if-eq v0, v1, :cond_0

    .line 81
    iget v0, p0, Lcom/tencent/tinker/a/a/f;->oyA:I

    iget v1, p1, Lcom/tencent/tinker/a/a/f;->oyA:I

    sub-int/2addr v0, v1

    .line 104
    :goto_0
    return v0

    .line 83
    :cond_0
    iget v0, p0, Lcom/tencent/tinker/a/a/f;->oyw:I

    iget v1, p1, Lcom/tencent/tinker/a/a/f;->oyw:I

    if-eq v0, v1, :cond_1

    .line 84
    iget v0, p0, Lcom/tencent/tinker/a/a/f;->oyw:I

    iget v1, p1, Lcom/tencent/tinker/a/a/f;->oyw:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 86
    :cond_1
    iget v0, p0, Lcom/tencent/tinker/a/a/f;->oyB:I

    iget v1, p1, Lcom/tencent/tinker/a/a/f;->oyB:I

    if-eq v0, v1, :cond_2

    .line 87
    iget v0, p0, Lcom/tencent/tinker/a/a/f;->oyB:I

    iget v1, p1, Lcom/tencent/tinker/a/a/f;->oyB:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 89
    :cond_2
    iget v0, p0, Lcom/tencent/tinker/a/a/f;->oyC:I

    iget v1, p1, Lcom/tencent/tinker/a/a/f;->oyC:I

    if-eq v0, v1, :cond_3

    .line 90
    iget v0, p0, Lcom/tencent/tinker/a/a/f;->oyC:I

    iget v1, p1, Lcom/tencent/tinker/a/a/f;->oyC:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 92
    :cond_3
    iget v0, p0, Lcom/tencent/tinker/a/a/f;->oyD:I

    iget v1, p1, Lcom/tencent/tinker/a/a/f;->oyD:I

    if-eq v0, v1, :cond_4

    .line 93
    iget v0, p0, Lcom/tencent/tinker/a/a/f;->oyD:I

    iget v1, p1, Lcom/tencent/tinker/a/a/f;->oyD:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 95
    :cond_4
    iget v0, p0, Lcom/tencent/tinker/a/a/f;->oyE:I

    iget v1, p1, Lcom/tencent/tinker/a/a/f;->oyE:I

    if-eq v0, v1, :cond_5

    .line 96
    iget v0, p0, Lcom/tencent/tinker/a/a/f;->oyE:I

    iget v1, p1, Lcom/tencent/tinker/a/a/f;->oyE:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 98
    :cond_5
    iget v0, p0, Lcom/tencent/tinker/a/a/f;->oyF:I

    iget v1, p1, Lcom/tencent/tinker/a/a/f;->oyF:I

    if-eq v0, v1, :cond_6

    .line 99
    iget v0, p0, Lcom/tencent/tinker/a/a/f;->oyF:I

    iget v1, p1, Lcom/tencent/tinker/a/a/f;->oyF:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 101
    :cond_6
    iget v0, p0, Lcom/tencent/tinker/a/a/f;->oyG:I

    iget v1, p1, Lcom/tencent/tinker/a/a/f;->oyG:I

    if-eq v0, v1, :cond_7

    .line 102
    iget v0, p0, Lcom/tencent/tinker/a/a/f;->oyG:I

    iget v1, p1, Lcom/tencent/tinker/a/a/f;->oyG:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 104
    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lcom/tencent/tinker/a/a/f;

    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/f;->a(Lcom/tencent/tinker/a/a/f;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 109
    if-nez p1, :cond_1

    .line 112
    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/tencent/tinker/a/a/f;

    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/f;->a(Lcom/tencent/tinker/a/a/f;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/tinker/a/a/f;->oyz:Lcom/tencent/tinker/a/a/i;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/tinker/a/a/f;->oyA:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tinker/a/a/f;->oyB:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    :goto_0
    return-object v0

    .line 70
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    iget-object v0, p0, Lcom/tencent/tinker/a/a/f;->oyz:Lcom/tencent/tinker/a/a/i;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/i;->ozb:Lcom/tencent/tinker/a/a/i$h;

    iget v2, p0, Lcom/tencent/tinker/a/a/f;->oyA:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget v0, p0, Lcom/tencent/tinker/a/a/f;->oyB:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 73
    const-string/jumbo v0, " extends "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/tinker/a/a/f;->oyz:Lcom/tencent/tinker/a/a/i;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/i;->ozb:Lcom/tencent/tinker/a/a/i$h;

    iget v3, p0, Lcom/tencent/tinker/a/a/f;->oyB:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
