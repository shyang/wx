.class final Lcom/tencent/mm/plugin/search/a/c$d;
.super Lcom/tencent/mm/modelsearch/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private hRE:J

.field public hRI:Z

.field public hRJ:Z

.field public hRK:Z

.field private hRL:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private hRM:I

.field private hRN:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<[I",
            "Lcom/tencent/mm/plugin/search/a/c$j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic hRx:Lcom/tencent/mm/plugin/search/a/c;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/search/a/c;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 874
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/r$a;-><init>()V

    .line 880
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRI:Z

    .line 881
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRJ:Z

    .line 882
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRK:Z

    .line 886
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRL:Ljava/util/HashSet;

    .line 887
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRE:J

    .line 889
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRM:I

    .line 892
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRN:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/search/a/c;B)V
    .locals 0

    .prologue
    .line 874
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/a/c$d;-><init>(Lcom/tencent/mm/plugin/search/a/c;)V

    return-void
.end method

.method private aGI()V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/16 v7, 0x32

    const/4 v2, 0x0

    .line 1060
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRN:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/modelsearch/d;->cQU:[I

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRN:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/modelsearch/d;->cQU:[I

    new-instance v4, Lcom/tencent/mm/plugin/search/a/c$j;

    invoke-direct {v4, v2}, Lcom/tencent/mm/plugin/search/a/c$j;-><init>(B)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRL:Ljava/util/HashSet;

    if-nez v0, :cond_2

    .line 1065
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRL:Ljava/util/HashSet;

    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    sget-object v1, Lcom/tencent/mm/modelsearch/d;->cQU:[I

    move v4, v2

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/search/a/b/a;->a([IZZZZZ)Landroid/database/Cursor;

    move-result-object v0

    .line 1070
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1071
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1072
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRL:Ljava/util/HashSet;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1074
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1078
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1079
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 1084
    :cond_3
    const-string/jumbo v0, "SELECT qq, username, qqnickname, qqpyinitial, qqquanpin, qqremark, qqremarkpyinitial, qqremarkquanpin, wexinstatus FROM qqlist WHERE qq > ? ORDER BY qq;"

    .line 1087
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/search/a/c;->hRh:Lcom/tencent/mm/bh/g;

    new-array v4, v3, [Ljava/lang/String;

    iget-wide v8, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRE:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/bh/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    move v0, v7

    .line 1090
    :cond_4
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1093
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1094
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1095
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->commit()V

    .line 1096
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 1099
    :cond_5
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 1100
    iput-wide v8, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRE:J

    .line 1103
    new-instance v5, Lcom/tencent/mm/plugin/search/a/c$p;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/search/a/c$p;-><init>()V

    .line 1104
    iput-wide v8, v5, Lcom/tencent/mm/plugin/search/a/c$p;->cEn:J

    .line 1105
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/plugin/search/a/c$p;->username:Ljava/lang/String;

    .line 1106
    const/4 v1, 0x2

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/plugin/search/a/c$p;->hSc:Ljava/lang/String;

    .line 1107
    const/4 v1, 0x3

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/plugin/search/a/c$p;->hSd:Ljava/lang/String;

    .line 1108
    const/4 v1, 0x4

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/plugin/search/a/c$p;->hSe:Ljava/lang/String;

    .line 1109
    const/4 v1, 0x5

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/plugin/search/a/c$p;->hRZ:Ljava/lang/String;

    .line 1110
    const/4 v1, 0x6

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/plugin/search/a/c$p;->hSa:Ljava/lang/String;

    .line 1111
    const/4 v1, 0x7

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/plugin/search/a/c$p;->hSb:Ljava/lang/String;

    .line 1112
    const/16 v1, 0x8

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v5, Lcom/tencent/mm/plugin/search/a/c$p;->hSf:I

    .line 1113
    iget v1, v5, Lcom/tencent/mm/plugin/search/a/c$p;->hSf:I

    const/high16 v6, 0x10000

    if-ne v1, v6, :cond_6

    .line 1114
    iput v2, v5, Lcom/tencent/mm/plugin/search/a/c$p;->hSf:I

    .line 1118
    :cond_6
    invoke-static {v5}, Lcom/tencent/mm/plugin/search/a/c;->a(Lcom/tencent/mm/plugin/search/a/c$p;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1119
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRL:Ljava/util/HashSet;

    iget-wide v8, v5, Lcom/tencent/mm/plugin/search/a/c$p;->cEn:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1129
    if-lt v0, v7, :cond_a

    .line 1130
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->commit()V

    .line 1131
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->beginTransaction()V

    move v1, v2

    .line 1137
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/search/a/c;->a(Lcom/tencent/mm/plugin/search/a/c;Lcom/tencent/mm/plugin/search/a/c$p;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1138
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRN:Ljava/util/HashMap;

    sget-object v5, Lcom/tencent/mm/modelsearch/d;->cQU:[I

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/c$j;

    iget v5, v0, Lcom/tencent/mm/plugin/search/a/c$j;->hRF:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/tencent/mm/plugin/search/a/c$j;->hRF:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 1142
    goto/16 :goto_1

    .line 1139
    :catch_0
    move-exception v0

    .line 1140
    const-string/jumbo v5, "MicroMsg.FTS.SearchContactLogic"

    const-string/jumbo v6, "Build qq friend index failed with exception."

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v8}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1141
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRN:Ljava/util/HashMap;

    sget-object v5, Lcom/tencent/mm/modelsearch/d;->cQU:[I

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/c$j;

    iget v5, v0, Lcom/tencent/mm/plugin/search/a/c$j;->mFailedCount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/tencent/mm/plugin/search/a/c$j;->mFailedCount:I

    move v0, v1

    .line 1143
    goto/16 :goto_1

    .line 1144
    :cond_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1145
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->commit()V

    .line 1150
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v0, v7

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1153
    if-lt v0, v7, :cond_9

    .line 1154
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->commit()V

    .line 1155
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->beginTransaction()V

    move v1, v2

    .line 1159
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1160
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    sget-object v6, Lcom/tencent/mm/modelsearch/d;->cQU:[I

    invoke-virtual {v0, v6, v4, v5}, Lcom/tencent/mm/plugin/search/a/b/a;->a([IJ)V

    .line 1161
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    sget-object v6, Lcom/tencent/mm/modelsearch/d;->cQU:[I

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Lcom/tencent/mm/plugin/search/a/b/a;->a([ILjava/lang/Long;)V

    .line 1162
    add-int/lit8 v1, v1, 0x1

    .line 1163
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRN:Ljava/util/HashMap;

    sget-object v4, Lcom/tencent/mm/modelsearch/d;->cQU:[I

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/c$j;

    iget v4, v0, Lcom/tencent/mm/plugin/search/a/c$j;->hRG:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/tencent/mm/plugin/search/a/c$j;->hRG:I

    .line 1165
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    move v0, v1

    .line 1166
    goto :goto_3

    .line 1167
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->commit()V

    .line 1168
    return-void

    :cond_9
    move v1, v0

    goto :goto_4

    :cond_a
    move v1, v0

    goto/16 :goto_2
.end method

.method private aGJ()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/16 v7, 0x32

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1173
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRN:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/modelsearch/d;->cQV:[I

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1174
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRN:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/modelsearch/d;->cQV:[I

    new-instance v4, Lcom/tencent/mm/plugin/search/a/c$j;

    invoke-direct {v4, v2}, Lcom/tencent/mm/plugin/search/a/c$j;-><init>(B)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRL:Ljava/util/HashSet;

    if-nez v0, :cond_2

    .line 1178
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRL:Ljava/util/HashSet;

    .line 1181
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    sget-object v1, Lcom/tencent/mm/modelsearch/d;->cQV:[I

    move v4, v2

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/search/a/b/a;->a([IZZZZZ)Landroid/database/Cursor;

    move-result-object v0

    .line 1183
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1184
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1185
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRL:Ljava/util/HashSet;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1187
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1191
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1192
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 1197
    :cond_3
    const-string/jumbo v0, "SELECT rowid, googlegmail, username, googlename, googlenamepy, status FROM GoogleFriend ORDER BY googleitemid;"

    .line 1199
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/search/a/c;->hRh:Lcom/tencent/mm/bh/g;

    new-array v4, v2, [Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/bh/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    move v0, v7

    .line 1202
    :cond_4
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1204
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1205
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1206
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->commit()V

    .line 1207
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 1211
    :cond_5
    new-instance v5, Lcom/tencent/mm/plugin/search/a/c$h;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/search/a/c$h;-><init>()V

    .line 1212
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v5, Lcom/tencent/mm/plugin/search/a/c$h;->hRQ:J

    .line 1213
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/plugin/search/a/c$h;->hRR:Ljava/lang/String;

    .line 1214
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/plugin/search/a/c$h;->username:Ljava/lang/String;

    .line 1215
    const/4 v1, 0x3

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/plugin/search/a/c$h;->hRS:Ljava/lang/String;

    .line 1216
    const/4 v1, 0x4

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/plugin/search/a/c$h;->hRT:Ljava/lang/String;

    .line 1217
    const/4 v1, 0x5

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v5, Lcom/tencent/mm/plugin/search/a/c$h;->status:I

    .line 1218
    iget v1, v5, Lcom/tencent/mm/plugin/search/a/c$h;->status:I

    if-ne v1, v3, :cond_8

    .line 1219
    iput v2, v5, Lcom/tencent/mm/plugin/search/a/c$h;->status:I

    .line 1226
    :cond_6
    :goto_2
    iget-object v1, v5, Lcom/tencent/mm/plugin/search/a/c$h;->hRS:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1227
    iget-object v1, v5, Lcom/tencent/mm/plugin/search/a/c$h;->hRR:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->IP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/plugin/search/a/c$h;->hRS:Ljava/lang/String;

    .line 1231
    :cond_7
    invoke-static {v5}, Lcom/tencent/mm/plugin/search/a/c;->a(Lcom/tencent/mm/plugin/search/a/c$h;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1232
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRL:Ljava/util/HashSet;

    iget-wide v8, v5, Lcom/tencent/mm/plugin/search/a/c$h;->hRQ:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1242
    if-lt v0, v7, :cond_d

    .line 1243
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->commit()V

    .line 1244
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->beginTransaction()V

    move v1, v2

    .line 1250
    :goto_3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/search/a/c;->a(Lcom/tencent/mm/plugin/search/a/c;Lcom/tencent/mm/plugin/search/a/c$h;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1251
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRN:Ljava/util/HashMap;

    sget-object v5, Lcom/tencent/mm/modelsearch/d;->cQV:[I

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/c$j;

    iget v5, v0, Lcom/tencent/mm/plugin/search/a/c$j;->hRF:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/tencent/mm/plugin/search/a/c$j;->hRF:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 1255
    goto/16 :goto_1

    .line 1220
    :cond_8
    iget v1, v5, Lcom/tencent/mm/plugin/search/a/c$h;->status:I

    if-nez v1, :cond_9

    .line 1221
    iput v3, v5, Lcom/tencent/mm/plugin/search/a/c$h;->status:I

    goto :goto_2

    .line 1222
    :cond_9
    iget v1, v5, Lcom/tencent/mm/plugin/search/a/c$h;->status:I

    if-ne v1, v10, :cond_6

    .line 1223
    iput v10, v5, Lcom/tencent/mm/plugin/search/a/c$h;->status:I

    goto :goto_2

    .line 1252
    :catch_0
    move-exception v0

    .line 1253
    const-string/jumbo v5, "MicroMsg.FTS.SearchContactLogic"

    const-string/jumbo v6, "Build google friend index failed with exception."

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v8}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1254
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRN:Ljava/util/HashMap;

    sget-object v5, Lcom/tencent/mm/modelsearch/d;->cQV:[I

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/c$j;

    iget v5, v0, Lcom/tencent/mm/plugin/search/a/c$j;->mFailedCount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/tencent/mm/plugin/search/a/c$j;->mFailedCount:I

    move v0, v1

    .line 1256
    goto/16 :goto_1

    .line 1257
    :cond_a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1258
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->commit()V

    .line 1263
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v0, v7

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1266
    if-lt v0, v7, :cond_c

    .line 1267
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->commit()V

    .line 1268
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->beginTransaction()V

    move v1, v2

    .line 1272
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1273
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    sget-object v6, Lcom/tencent/mm/modelsearch/d;->cQV:[I

    invoke-virtual {v0, v6, v4, v5}, Lcom/tencent/mm/plugin/search/a/b/a;->a([IJ)V

    .line 1274
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    sget-object v6, Lcom/tencent/mm/modelsearch/d;->cQV:[I

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Lcom/tencent/mm/plugin/search/a/b/a;->a([ILjava/lang/Long;)V

    .line 1275
    add-int/lit8 v1, v1, 0x1

    .line 1276
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRN:Ljava/util/HashMap;

    sget-object v4, Lcom/tencent/mm/modelsearch/d;->cQV:[I

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/c$j;

    iget v4, v0, Lcom/tencent/mm/plugin/search/a/c$j;->hRG:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/tencent/mm/plugin/search/a/c$j;->hRG:I

    .line 1277
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    move v0, v1

    .line 1278
    goto :goto_4

    .line 1279
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->commit()V

    .line 1280
    return-void

    :cond_c
    move v1, v0

    goto :goto_5

    :cond_d
    move v1, v0

    goto/16 :goto_3
.end method

.method private reset()V
    .locals 2

    .prologue
    .line 940
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRL:Ljava/util/HashSet;

    .line 941
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRE:J

    .line 942
    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/16 v7, 0x32

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 896
    const-string/jumbo v0, "MicroMsg.FTS.SearchContactLogic"

    const-string/jumbo v1, "Start building friend index."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    invoke-static {}, Lcom/tencent/mm/plugin/search/a/c;->aGG()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRI:Z

    .line 899
    invoke-static {}, Lcom/tencent/mm/plugin/search/a/c;->aGH()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRJ:Z

    .line 900
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRK:Z

    .line 902
    iget v0, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRM:I

    if-gez v0, :cond_0

    .line 903
    iput v2, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRM:I

    .line 906
    :cond_0
    const-string/jumbo v0, "MicroMsg.FTS.SearchContactLogic"

    const-string/jumbo v1, "[BuildFriendIndexTask mBuildMobileIndex : %s, mBuildQQIndex : %s, mBuildGoogleIndex : %s, mCurrentTask : %d]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRI:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRJ:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v3

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRK:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v10

    iget v5, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRM:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 910
    iget v0, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRM:I

    if-nez v0, :cond_b

    .line 911
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRI:Z

    if-eqz v0, :cond_a

    .line 912
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRN:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/modelsearch/d;->cQT:[I

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRN:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/modelsearch/d;->cQT:[I

    new-instance v4, Lcom/tencent/mm/plugin/search/a/c$j;

    invoke-direct {v4, v2}, Lcom/tencent/mm/plugin/search/a/c$j;-><init>(B)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRL:Ljava/util/HashSet;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRL:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    sget-object v1, Lcom/tencent/mm/modelsearch/d;->cQT:[I

    move v4, v2

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/search/a/b/a;->a([IZZZZZ)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRL:Ljava/util/HashSet;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_4
    const-string/jumbo v0, "SELECT id, realname, realnamequanpin, realnamepyinitial, nickname, nicknamequanpin, nicknamepyinitial, username, status, moblie FROM addr_upload2 WHERE id > ? AND type=0 ORDER BY id;"

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/search/a/c;->hRh:Lcom/tencent/mm/bh/g;

    new-array v4, v3, [Ljava/lang/String;

    iget-wide v8, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRE:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/bh/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    move v0, v7

    :cond_5
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->commit()V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_6
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRE:J

    new-instance v5, Lcom/tencent/mm/plugin/search/a/c$a;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/search/a/c$a;-><init>()V

    iput-wide v8, v5, Lcom/tencent/mm/plugin/search/a/c$a;->id:J

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/plugin/search/a/c$a;->cCF:Ljava/lang/String;

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/plugin/search/a/c$a;->hRz:Ljava/lang/String;

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/plugin/search/a/c$a;->hRA:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/plugin/search/a/c$a;->aGL:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/plugin/search/a/c$a;->hRB:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/plugin/search/a/c$a;->hRC:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/plugin/search/a/c$a;->aGK:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v5, Lcom/tencent/mm/plugin/search/a/c$a;->status:I

    const/16 v1, 0x9

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/plugin/search/a/c$a;->bhc:Ljava/lang/String;

    iput v2, v5, Lcom/tencent/mm/plugin/search/a/c$a;->type:I

    iget v1, v5, Lcom/tencent/mm/plugin/search/a/c$a;->status:I

    const/high16 v6, 0x10000

    if-ne v1, v6, :cond_7

    iput v2, v5, Lcom/tencent/mm/plugin/search/a/c$a;->status:I

    :cond_7
    invoke-static {v5}, Lcom/tencent/mm/plugin/search/a/c;->a(Lcom/tencent/mm/plugin/search/a/c$a;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRL:Ljava/util/HashSet;

    iget-wide v8, v5, Lcom/tencent/mm/plugin/search/a/c$a;->id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    if-lt v0, v7, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->commit()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->beginTransaction()V

    move v1, v2

    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/search/a/c;->a(Lcom/tencent/mm/plugin/search/a/c;Lcom/tencent/mm/plugin/search/a/c$a;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRN:Ljava/util/HashMap;

    sget-object v5, Lcom/tencent/mm/modelsearch/d;->cQT:[I

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/c$j;

    iget v5, v0, Lcom/tencent/mm/plugin/search/a/c$j;->hRF:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/tencent/mm/plugin/search/a/c$j;->hRF:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v5, "MicroMsg.FTS.SearchContactLogic"

    const-string/jumbo v6, "Build mobile friend index failed with exception."

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v8}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRN:Ljava/util/HashMap;

    sget-object v5, Lcom/tencent/mm/modelsearch/d;->cQT:[I

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/c$j;

    iget v5, v0, Lcom/tencent/mm/plugin/search/a/c$j;->mFailedCount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/tencent/mm/plugin/search/a/c$j;->mFailedCount:I

    move v0, v1

    goto/16 :goto_1

    :cond_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->commit()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v0, v7

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    if-lt v0, v7, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->commit()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->beginTransaction()V

    move v1, v2

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    sget-object v5, Lcom/tencent/mm/modelsearch/d;->cQT:[I

    invoke-virtual {v0, v5, v8, v9}, Lcom/tencent/mm/plugin/search/a/b/a;->a([IJ)V

    add-int/lit8 v1, v1, 0x1

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRN:Ljava/util/HashMap;

    sget-object v5, Lcom/tencent/mm/modelsearch/d;->cQT:[I

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/c$j;

    iget v5, v0, Lcom/tencent/mm/plugin/search/a/c$j;->hRG:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/tencent/mm/plugin/search/a/c$j;->hRG:I

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    move v0, v1

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->commit()V

    .line 913
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/a/c$d;->reset()V

    .line 915
    :cond_a
    iput v3, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRM:I

    .line 919
    :cond_b
    iget v0, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRM:I

    if-ne v0, v3, :cond_d

    .line 920
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRJ:Z

    if-eqz v0, :cond_c

    .line 921
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/a/c$d;->aGI()V

    .line 922
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/a/c$d;->reset()V

    .line 924
    :cond_c
    iput v10, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRM:I

    .line 928
    :cond_d
    iget v0, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRM:I

    if-ne v0, v10, :cond_f

    .line 929
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRK:Z

    if-eqz v0, :cond_e

    .line 930
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/a/c$d;->aGJ()V

    .line 931
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/a/c$d;->reset()V

    .line 933
    :cond_e
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRM:I

    .line 936
    :cond_f
    return v3

    :cond_10
    move v1, v0

    goto :goto_4

    :cond_11
    move v1, v0

    goto/16 :goto_2
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 1306
    const/4 v0, 0x2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1284
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRN:Ljava/util/HashMap;

    sget-object v2, Lcom/tencent/mm/modelsearch/d;->cQT:[I

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "BuildFriendIndex IDXTYPE_SET_CONTACT_FRIEND [new: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRN:Ljava/util/HashMap;

    sget-object v3, Lcom/tencent/mm/modelsearch/d;->cQT:[I

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/c$j;

    iget v0, v0, Lcom/tencent/mm/plugin/search/a/c$j;->hRF:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", removed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRN:Ljava/util/HashMap;

    sget-object v3, Lcom/tencent/mm/modelsearch/d;->cQT:[I

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/c$j;

    iget v0, v0, Lcom/tencent/mm/plugin/search/a/c$j;->hRG:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", failed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRN:Ljava/util/HashMap;

    sget-object v3, Lcom/tencent/mm/modelsearch/d;->cQT:[I

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/c$j;

    iget v0, v0, Lcom/tencent/mm/plugin/search/a/c$j;->mFailedCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRN:Ljava/util/HashMap;

    sget-object v2, Lcom/tencent/mm/modelsearch/d;->cQU:[I

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "BuildFriendIndex IDXTYPE_SET_CONTACT_QQ_FRIEND [new: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRN:Ljava/util/HashMap;

    sget-object v3, Lcom/tencent/mm/modelsearch/d;->cQU:[I

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/c$j;

    iget v0, v0, Lcom/tencent/mm/plugin/search/a/c$j;->hRF:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", removed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRN:Ljava/util/HashMap;

    sget-object v3, Lcom/tencent/mm/modelsearch/d;->cQU:[I

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/c$j;

    iget v0, v0, Lcom/tencent/mm/plugin/search/a/c$j;->hRG:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", failed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRN:Ljava/util/HashMap;

    sget-object v3, Lcom/tencent/mm/modelsearch/d;->cQU:[I

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/c$j;

    iget v0, v0, Lcom/tencent/mm/plugin/search/a/c$j;->mFailedCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRN:Ljava/util/HashMap;

    sget-object v2, Lcom/tencent/mm/modelsearch/d;->cQV:[I

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "BuildFriendIndex IDXTYPE_SET_CONTACT_GOOGLE_FRIEND [new: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRN:Ljava/util/HashMap;

    sget-object v3, Lcom/tencent/mm/modelsearch/d;->cQV:[I

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/c$j;

    iget v0, v0, Lcom/tencent/mm/plugin/search/a/c$j;->hRF:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", removed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRN:Ljava/util/HashMap;

    sget-object v3, Lcom/tencent/mm/modelsearch/d;->cQV:[I

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/c$j;

    iget v0, v0, Lcom/tencent/mm/plugin/search/a/c$j;->hRG:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", failed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$d;->hRN:Ljava/util/HashMap;

    sget-object v3, Lcom/tencent/mm/modelsearch/d;->cQV:[I

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/c$j;

    iget v0, v0, Lcom/tencent/mm/plugin/search/a/c$j;->mFailedCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto/16 :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1

    :cond_2
    const-string/jumbo v0, ""

    goto :goto_2
.end method
