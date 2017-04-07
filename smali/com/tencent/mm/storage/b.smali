.class public final Lcom/tencent/mm/storage/b;
.super Lcom/tencent/mm/sdk/h/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/h/f",
        "<",
        "Lcom/tencent/mm/storage/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final cgn:[Ljava/lang/String;


# instance fields
.field private cgp:Lcom/tencent/mm/sdk/h/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 22
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/storage/a;->cfB:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v3, "ABTestInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/b;->cgn:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/h/d;)V
    .locals 3

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/storage/a;->cfB:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v1, "ABTestInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/h/f;-><init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/storage/b;->cgp:Lcom/tencent/mm/sdk/h/d;

    .line 31
    return-void
.end method


# virtual methods
.method public final bJ(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    const/4 v1, 0x0

    .line 37
    new-instance v0, Lcom/tencent/mm/storage/a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/a;-><init>()V

    .line 40
    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mm/storage/a;->field_prioritylevel:I

    .line 41
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "prioritylevel"

    aput-object v5, v3, v4

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/storage/b;->a(Lcom/tencent/mm/sdk/h/c;Z[Ljava/lang/String;)Z

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/a;

    .line 45
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/storage/a;->field_abtestkey:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.ABTestInfoStorage"

    const-string/jumbo v2, "saveIfNecessary, Invalid item"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 46
    :goto_1
    if-eqz v0, :cond_8

    .line 47
    const/4 v0, 0x1

    :goto_2
    move v1, v0

    .line 49
    goto :goto_0

    .line 45
    :cond_1
    new-instance v4, Lcom/tencent/mm/storage/a;

    invoke-direct {v4}, Lcom/tencent/mm/storage/a;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/storage/a;->field_abtestkey:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/storage/a;->field_abtestkey:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-super {p0, v4, v2}, Lcom/tencent/mm/sdk/h/f;->b(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    invoke-super {p0, v0, v2}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c;Z)Z

    move-result v2

    const-string/jumbo v4, "MicroMsg.ABTestInfoStorage"

    const-string/jumbo v5, "Inserted: %s, Result: %b"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v0, v0, Lcom/tencent/mm/storage/a;->field_abtestkey:Ljava/lang/String;

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto :goto_1

    :cond_2
    iget-wide v6, v0, Lcom/tencent/mm/storage/a;->field_sequence:J

    iget-wide v8, v4, Lcom/tencent/mm/storage/a;->field_sequence:J

    cmp-long v2, v6, v8

    if-lez v2, :cond_3

    iget v2, v0, Lcom/tencent/mm/storage/a;->field_prioritylevel:I

    iget v5, v4, Lcom/tencent/mm/storage/a;->field_prioritylevel:I

    if-eq v2, v5, :cond_4

    :cond_3
    iget v2, v0, Lcom/tencent/mm/storage/a;->field_prioritylevel:I

    iget v5, v4, Lcom/tencent/mm/storage/a;->field_prioritylevel:I

    if-le v2, v5, :cond_5

    :cond_4
    const/4 v2, 0x0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-super {p0, v0, v2, v5}, Lcom/tencent/mm/sdk/h/f;->b(Lcom/tencent/mm/sdk/h/c;Z[Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v5, "MicroMsg.ABTestInfoStorage"

    const-string/jumbo v6, "Updated: %s, Result: %b, Seq: %d, %d, PriorityLV: %d, %d"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/tencent/mm/storage/a;->field_abtestkey:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-wide v10, v4, Lcom/tencent/mm/storage/a;->field_sequence:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget-wide v10, v0, Lcom/tencent/mm/storage/a;->field_sequence:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    iget v4, v4, Lcom/tencent/mm/storage/a;->field_prioritylevel:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x5

    iget v0, v0, Lcom/tencent/mm/storage/a;->field_prioritylevel:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto/16 :goto_1

    :cond_5
    const-string/jumbo v2, "MicroMsg.ABTestInfoStorage"

    const-string/jumbo v5, "Ignored: %s, Seq: %d, %d, PriorityLV: %d, %d"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/tencent/mm/storage/a;->field_abtestkey:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, v4, Lcom/tencent/mm/storage/a;->field_sequence:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-wide v8, v0, Lcom/tencent/mm/storage/a;->field_sequence:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget v4, v4, Lcom/tencent/mm/storage/a;->field_prioritylevel:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x4

    iget v0, v0, Lcom/tencent/mm/storage/a;->field_prioritylevel:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_1

    .line 51
    :cond_6
    if-eqz v1, :cond_7

    .line 52
    const-string/jumbo v0, "event_updated"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/b;->Ja(Ljava/lang/String;)V

    .line 54
    :cond_7
    return-void

    :cond_8
    move v0, v1

    goto/16 :goto_2
.end method

.method public final boi()Ljava/util/LinkedList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/ot;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 90
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/storage/b;->JO()Landroid/database/Cursor;

    move-result-object v1

    .line 92
    if-nez v1, :cond_0

    .line 116
    :goto_0
    return-object v0

    .line 96
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_1

    .line 97
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 101
    :cond_1
    new-instance v2, Lcom/tencent/mm/storage/a;

    invoke-direct {v2}, Lcom/tencent/mm/storage/a;-><init>()V

    .line 103
    :cond_2
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/a;->b(Landroid/database/Cursor;)V

    .line 104
    new-instance v3, Lcom/tencent/mm/protocal/b/ot;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/ot;-><init>()V

    .line 106
    :try_start_0
    iget-object v4, v2, Lcom/tencent/mm/storage/a;->field_expId:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/protocal/b/ot;->ltZ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_1
    iget v4, v2, Lcom/tencent/mm/storage/a;->field_prioritylevel:I

    iput v4, v3, Lcom/tencent/mm/protocal/b/ot;->priority:I

    .line 111
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_2

    .line 114
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 108
    :catch_0
    move-exception v4

    const-string/jumbo v4, "MicroMsg.ABTestInfoStorage"

    const-string/jumbo v5, "expId parse failed, %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v2, Lcom/tencent/mm/storage/a;->field_expId:Ljava/lang/String;

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
