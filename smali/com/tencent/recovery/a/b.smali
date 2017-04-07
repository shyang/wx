.class public final Lcom/tencent/recovery/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/recovery/a/b$a;
    }
.end annotation


# static fields
.field public static final osx:Lcom/tencent/recovery/a/b;

.field public static final osy:Lcom/tencent/recovery/a/b;


# instance fields
.field public osz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/recovery/a/b$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lcom/tencent/recovery/a/b;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Lcom/tencent/recovery/a/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/recovery/a/b;->osx:Lcom/tencent/recovery/a/b;

    .line 19
    new-instance v0, Lcom/tencent/recovery/a/b;

    const-string/jumbo v1, "foreground"

    invoke-direct {v0, v1}, Lcom/tencent/recovery/a/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/recovery/a/b;->osy:Lcom/tencent/recovery/a/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/recovery/a/b;->osz:Ljava/util/List;

    .line 29
    const-string/jumbo v0, "foreground"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v1, Lcom/tencent/recovery/a/b$a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/recovery/a/b$a;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v1, p0, Lcom/tencent/recovery/a/b;->osz:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :goto_0
    return-void

    .line 34
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    new-instance v1, Lcom/tencent/recovery/a/b$a;

    invoke-direct {v1, v3, v3, v4}, Lcom/tencent/recovery/a/b$a;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v1, Lcom/tencent/recovery/a/b$a;

    const/16 v2, 0x16

    invoke-direct {v1, v3, v2, v5}, Lcom/tencent/recovery/a/b$a;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v1, p0, Lcom/tencent/recovery/a/b;->osz:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    new-instance v1, Lcom/tencent/recovery/a/b$a;

    invoke-direct {v1, v3, v3, v4}, Lcom/tencent/recovery/a/b$a;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v1, Lcom/tencent/recovery/a/b$a;

    const/16 v2, 0x17

    invoke-direct {v1, v3, v2, v5}, Lcom/tencent/recovery/a/b$a;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v1, p0, Lcom/tencent/recovery/a/b;->osz:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/recovery/a/b;->osz:Ljava/util/List;

    move v0, v1

    .line 48
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 49
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    .line 52
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 53
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 54
    if-eqz v3, :cond_0

    .line 56
    :try_start_0
    new-instance v6, Lcom/tencent/recovery/a/b$a;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/tencent/recovery/a/b$a;-><init>(B)V

    .line 57
    const-string/jumbo v7, "foregroundOption"

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v6, Lcom/tencent/recovery/a/b$a;->osA:I

    .line 58
    const-string/jumbo v7, "stage"

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v6, Lcom/tencent/recovery/a/b$a;->drh:I

    .line 59
    const-string/jumbo v7, "type"

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v6, Lcom/tencent/recovery/a/b$a;->type:I

    .line 60
    const-string/jumbo v7, "count"

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v6, Lcom/tencent/recovery/a/b$a;->count:I

    .line 61
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 62
    :catch_0
    move-exception v3

    .line 63
    const-string/jumbo v6, "MicroMsg.Recovery.RecoveryExpress"

    const-string/jumbo v7, "RecoveryExpress"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v3, v7, v8}, Lcom/tencent/recovery/f;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 67
    :cond_1
    iget-object v2, p0, Lcom/tencent/recovery/a/b;->osz:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/recovery/d;)Z
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 73
    iget-object v0, p0, Lcom/tencent/recovery/a/b;->osz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 74
    iget-object v6, p1, Lcom/tencent/recovery/d;->orY:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/recovery/a/b$a;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v2, v3

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/recovery/RecoveryExceptionItem;

    iget v9, v0, Lcom/tencent/recovery/a/b$a;->osA:I

    if-ne v9, v4, :cond_3

    iget-boolean v9, v1, Lcom/tencent/recovery/RecoveryExceptionItem;->orZ:Z

    if-eqz v9, :cond_2

    :cond_3
    iget v9, v0, Lcom/tencent/recovery/a/b$a;->osA:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_4

    iget-boolean v9, v1, Lcom/tencent/recovery/RecoveryExceptionItem;->orZ:Z

    if-nez v9, :cond_2

    :cond_4
    iget v9, v0, Lcom/tencent/recovery/a/b$a;->drh:I

    if-eqz v9, :cond_5

    iget v9, v0, Lcom/tencent/recovery/a/b$a;->drh:I

    iget v10, v1, Lcom/tencent/recovery/RecoveryExceptionItem;->drh:I

    if-ne v9, v10, :cond_2

    :cond_5
    iget v9, v0, Lcom/tencent/recovery/a/b$a;->type:I

    if-eqz v9, :cond_6

    iget v9, v0, Lcom/tencent/recovery/a/b$a;->type:I

    iget v1, v1, Lcom/tencent/recovery/RecoveryExceptionItem;->type:I

    if-ne v9, v1, :cond_2

    :cond_6
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_7
    iget v0, v0, Lcom/tencent/recovery/a/b$a;->count:I

    if-le v0, v2, :cond_1

    move v0, v3

    :goto_1
    if-eqz v0, :cond_0

    move v3, v4

    .line 78
    :cond_8
    return v3

    :cond_9
    move v0, v4

    .line 74
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/recovery/a/b;->osz:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
