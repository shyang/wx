.class public final Lcom/tencent/mm/modelfriend/i;
.super Lcom/tencent/mm/sdk/h/g;
.source "SourceFile"


# static fields
.field public static final cgn:[Ljava/lang/String;


# instance fields
.field public crJ:Lcom/tencent/mm/bh/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 14
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS facebookfriend ( fbid long  PRIMARY KEY , fbname text  , fbimgkey int  , status int  , username text  , nickname text  , nicknamepyinitial text  , nicknamequanpin text  , sex int  , personalcard int  , province text  , city text  , signature text  , alias text  , type int  , email text  ) "

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/modelfriend/i;->cgn:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/bh/g;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/g;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/i;->crJ:Lcom/tencent/mm/bh/g;

    .line 57
    return-void
.end method


# virtual methods
.method public final Eq()Z
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->crJ:Lcom/tencent/mm/bh/g;

    const-string/jumbo v1, "facebookfriend"

    const-string/jumbo v2, "delete from facebookfriend"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/bh/g;->dq(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/mm/modelfriend/h;)Z
    .locals 10

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 112
    const-string/jumbo v3, "Func Set always conv_flag == flag_all"

    iget v0, p1, Lcom/tencent/mm/modelfriend/h;->bka:I

    if-ne v0, v6, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 113
    iget-wide v4, p1, Lcom/tencent/mm/modelfriend/h;->bAr:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select facebookfriend.fbid,facebookfriend.fbname,facebookfriend.fbimgkey,facebookfriend.status,facebookfriend.username,facebookfriend.nickname,facebookfriend.nicknamepyinitial,facebookfriend.nicknamequanpin,facebookfriend.sex,facebookfriend.personalcard,facebookfriend.province,facebookfriend.city,facebookfriend.signature,facebookfriend.alias,facebookfriend.type,facebookfriend.email from facebookfriend   where facebookfriend.fbid = \""

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->lM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/modelfriend/i;->crJ:Lcom/tencent/mm/bh/g;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/bh/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    if-nez v0, :cond_4

    .line 114
    iput v6, p1, Lcom/tencent/mm/modelfriend/h;->bka:I

    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/h;->pA()Landroid/content/ContentValues;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/modelfriend/i;->crJ:Lcom/tencent/mm/bh/g;

    const-string/jumbo v4, "facebookfriend"

    const-string/jumbo v5, "fbid"

    invoke-virtual {v3, v4, v5, v0}, Lcom/tencent/mm/bh/g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    long-to-int v0, v4

    if-eq v0, v6, :cond_3

    .line 122
    :cond_0
    :goto_2
    return v1

    :cond_1
    move v0, v2

    .line 112
    goto :goto_0

    :cond_2
    move v0, v2

    .line 113
    goto :goto_1

    :cond_3
    move v1, v2

    .line 114
    goto :goto_2

    .line 116
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/h;->pA()Landroid/content/ContentValues;

    move-result-object v0

    .line 117
    iget-object v3, p0, Lcom/tencent/mm/modelfriend/i;->crJ:Lcom/tencent/mm/bh/g;

    const-string/jumbo v4, "facebookfriend"

    const-string/jumbo v5, "fbid=?"

    new-array v6, v1, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p1, Lcom/tencent/mm/modelfriend/h;->bAr:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v3, v4, v0, v5, v6}, Lcom/tencent/mm/bh/g;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 119
    if-lez v0, :cond_5

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/i;->KO()V

    .line 122
    :cond_5
    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_2
.end method
