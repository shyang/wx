.class public final Lcom/tencent/mm/modelfriend/t;
.super Lcom/tencent/mm/sdk/h/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/bh/f$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/h/f",
        "<",
        "Lcom/tencent/mm/modelfriend/s;",
        ">;",
        "Lcom/tencent/mm/bh/f$a;"
    }
.end annotation


# static fields
.field public static final cgn:[Ljava/lang/String;


# instance fields
.field public cDH:Lcom/tencent/mm/sdk/h/j;

.field public cgp:Lcom/tencent/mm/sdk/h/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 24
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/modelfriend/s;->cfB:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v3, "LinkedInFriend"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/modelfriend/t;->cgn:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/h/d;)V
    .locals 3

    .prologue
    .line 55
    sget-object v0, Lcom/tencent/mm/modelfriend/s;->cfB:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v1, "LinkedInFriend"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/h/f;-><init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/tencent/mm/modelfriend/t$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelfriend/t$1;-><init>(Lcom/tencent/mm/modelfriend/t;)V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/t;->cDH:Lcom/tencent/mm/sdk/h/j;

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/t;->cgp:Lcom/tencent/mm/sdk/h/d;

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelfriend/t;)Lcom/tencent/mm/sdk/h/d;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/t;->cgp:Lcom/tencent/mm/sdk/h/d;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/modelfriend/s;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 72
    if-nez p1, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/s;->pA()Landroid/content/ContentValues;

    move-result-object v1

    .line 76
    iget-object v2, p0, Lcom/tencent/mm/modelfriend/t;->cgp:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v3, "LinkedInFriend"

    const-string/jumbo v4, "linkedInId"

    invoke-interface {v2, v3, v4, v1}, Lcom/tencent/mm/sdk/h/d;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    long-to-int v1, v2

    .line 77
    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final G(Ljava/util/List;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/modelfriend/s;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 81
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 82
    const-string/jumbo v0, "MicroMsg.LinkedInFriendStorage"

    const-string/jumbo v1, "insertList . list is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :goto_0
    return v4

    .line 86
    :cond_0
    const/4 v2, 0x0

    .line 87
    const-wide/16 v0, -0x1

    .line 88
    iget-object v3, p0, Lcom/tencent/mm/modelfriend/t;->cgp:Lcom/tencent/mm/sdk/h/d;

    instance-of v3, v3, Lcom/tencent/mm/bh/g;

    if-eqz v3, :cond_3

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/t;->cgp:Lcom/tencent/mm/sdk/h/d;

    check-cast v0, Lcom/tencent/mm/bh/g;

    .line 90
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/bh/g;->eh(J)J

    move-result-wide v2

    .line 91
    const-string/jumbo v1, "MicroMsg.LinkedInFriendStorage"

    const-string/jumbo v6, "surround insertList in a transaction, ticket = %d"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    .line 94
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 95
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/s;

    invoke-direct {p0, v0}, Lcom/tencent/mm/modelfriend/t;->a(Lcom/tencent/mm/modelfriend/s;)Z

    .line 94
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 98
    :cond_1
    if-eqz v1, :cond_2

    .line 99
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/bh/g;->ei(J)I

    .line 100
    const-string/jumbo v0, "MicroMsg.LinkedInFriendStorage"

    const-string/jumbo v1, "end updateList transaction"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/t;->cDH:Lcom/tencent/mm/sdk/h/j;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/t;->cDH:Lcom/tencent/mm/sdk/h/j;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/h/j;->b(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V

    move v4, v5

    .line 104
    goto :goto_0

    :cond_3
    move-wide v9, v0

    move-object v1, v2

    move-wide v2, v9

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/bh/f;)I
    .locals 1

    .prologue
    .line 65
    if-eqz p1, :cond_0

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/t;->cgp:Lcom/tencent/mm/sdk/h/d;

    .line 68
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/h/c;)Z
    .locals 1

    .prologue
    .line 21
    check-cast p1, Lcom/tencent/mm/modelfriend/s;

    invoke-direct {p0, p1}, Lcom/tencent/mm/modelfriend/t;->a(Lcom/tencent/mm/modelfriend/s;)Z

    move-result v0

    return v0
.end method

.method public final clear()V
    .locals 4

    .prologue
    .line 145
    const-string/jumbo v0, " delete from LinkedInFriend"

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/t;->cgp:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v2, "LinkedInFriend"

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/h/d;->dq(Ljava/lang/String;Ljava/lang/String;)Z

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/t;->cDH:Lcom/tencent/mm/sdk/h/j;

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/t;->cDH:Lcom/tencent/mm/sdk/h/j;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/h/j;->b(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V

    .line 148
    return-void
.end method

.method public final getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    const-string/jumbo v0, "LinkedInFriend"

    return-object v0
.end method

.method public final ix(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "UPDATE LinkedInFriend SET userOpStatus=\'1"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "\' WHERE linkedInId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/t;->cgp:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v2, "LinkedInFriend"

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/h/d;->dq(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
