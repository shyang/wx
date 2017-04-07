.class final Lcom/tencent/mm/console/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/console/b;->w(Landroid/content/Context;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cfo:Ljava/lang/String;

.field final synthetic cfr:Lcom/tencent/mm/storage/g;

.field final synthetic cfs:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1948
    iput-object p1, p0, Lcom/tencent/mm/console/b$6;->cfr:Lcom/tencent/mm/storage/g;

    iput-object p2, p0, Lcom/tencent/mm/console/b$6;->cfs:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/console/b$6;->cfo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    .line 1951
    iget-object v0, p0, Lcom/tencent/mm/console/b$6;->cfr:Lcom/tencent/mm/storage/g;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/g;->bon()I

    move-result v1

    .line 1952
    iget-object v0, p0, Lcom/tencent/mm/console/b$6;->cfr:Lcom/tencent/mm/storage/g;

    iget v2, v0, Lcom/tencent/mm/storage/g;->field_chatroomdataflag:I

    .line 1953
    iget-object v0, p0, Lcom/tencent/mm/console/b$6;->cfr:Lcom/tencent/mm/storage/g;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/g;->boq()I

    move-result v3

    .line 1954
    iget-object v0, p0, Lcom/tencent/mm/console/b$6;->cfr:Lcom/tencent/mm/storage/g;

    iget-object v4, v0, Lcom/tencent/mm/storage/g;->mrg:Lcom/tencent/mm/g/a/a/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/g;->b(Lcom/tencent/mm/g/a/a/a;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/g;->bom()V

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/storage/g;->mrg:Lcom/tencent/mm/g/a/a/a;

    iget v4, v0, Lcom/tencent/mm/g/a/a/a;->status:I

    .line 1955
    iget-object v0, p0, Lcom/tencent/mm/console/b$6;->cfr:Lcom/tencent/mm/storage/g;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/g;->bor()I

    move-result v5

    .line 1956
    iget-object v0, p0, Lcom/tencent/mm/console/b$6;->cfr:Lcom/tencent/mm/storage/g;

    iget-object v6, v0, Lcom/tencent/mm/storage/g;->mrg:Lcom/tencent/mm/g/a/a/a;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/g;->b(Lcom/tencent/mm/g/a/a/a;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/g;->bom()V

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/storage/g;->mrg:Lcom/tencent/mm/g/a/a/a;

    iget-object v6, v0, Lcom/tencent/mm/g/a/a/a;->bZg:Ljava/lang/String;

    .line 1957
    iget-object v0, p0, Lcom/tencent/mm/console/b$6;->cfr:Lcom/tencent/mm/storage/g;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/g;->Du()Ljava/util/List;

    move-result-object v7

    .line 1959
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-object v8, p0, Lcom/tencent/mm/console/b$6;->cfs:Ljava/lang/String;

    const-string/jumbo v9, " and flag != 0 and msgSeq != 0"

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/storage/al;->dv(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    .line 1960
    if-eqz v0, :cond_4

    iget-wide v8, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-lez v0, :cond_4

    const/4 v0, 0x1

    .line 1961
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/mm/console/b$6;->cfs:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/tencent/mm/storage/al;->KL(Ljava/lang/String;)I

    move-result v8

    .line 1963
    const-string/jumbo v9, "MicroMsg.CommandProcessor"

    const-string/jumbo v10, "summercrinfo chatroomId[%s], version[%d], flag[%d], type[%d], status[%d], get[%b], msgCount[%d], maxCount[%d], upgrader[%s], membersize[%d]"

    const/16 v11, 0xa

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, p0, Lcom/tencent/mm/console/b$6;->cfs:Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/16 v12, 0x8

    aput-object v6, v11, v12

    const/16 v12, 0x9

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1966
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1967
    const-string/jumbo v10, "---chatroominfo---\nid:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/tencent/mm/console/b$6;->cfs:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "\nver:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v10, "\nflag:"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\ntype:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\nstatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\nget:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nmsgCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nmaxCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nupgrader:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nmembersize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1979
    iget-object v0, p0, Lcom/tencent/mm/console/b$6;->cfo:Ljava/lang/String;

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1980
    const/4 v0, -0x1

    .line 1982
    const/4 v2, 0x1

    :try_start_0
    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1986
    :goto_1
    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 1987
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 1988
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    .line 1990
    :cond_2
    const/16 v1, 0xa

    if-le v0, v1, :cond_7

    .line 1991
    const/16 v0, 0xa

    move v2, v0

    .line 1993
    :goto_3
    if-lez v2, :cond_3

    .line 1994
    const-string/jumbo v0, "\nmember:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1996
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    if-ge v1, v2, :cond_6

    .line 1997
    const-string/jumbo v0, "\n"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->IR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1996
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 1960
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1986
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_2

    .line 2000
    :cond_6
    new-instance v0, Lcom/tencent/mm/storage/ak;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 2001
    iget-object v1, p0, Lcom/tencent/mm/console/b$6;->cfs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->cG(Ljava/lang/String;)V

    .line 2002
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->dg(I)V

    .line 2003
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->setType(I)V

    .line 2004
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ak;->B(J)V

    .line 2005
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 2006
    invoke-static {v0}, Lcom/tencent/mm/model/at;->e(Lcom/tencent/mm/storage/ak;)J

    .line 2007
    return-void

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_7
    move v2, v0

    goto :goto_3
.end method
