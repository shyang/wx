.class final Lcom/tencent/mm/at/l$6;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/at/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/eo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cZl:Lcom/tencent/mm/at/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/at/l;)V
    .locals 1

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/mm/at/l$6;->cZl:Lcom/tencent/mm/at/l;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/eo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/at/l$6;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 201
    check-cast p1, Lcom/tencent/mm/e/a/eo;

    iget-object v0, p1, Lcom/tencent/mm/e/a/eo;->bcL:Lcom/tencent/mm/e/a/eo$a;

    iget v1, v0, Lcom/tencent/mm/e/a/eo$a;->bcN:I

    iget-object v0, p1, Lcom/tencent/mm/e/a/eo;->bcL:Lcom/tencent/mm/e/a/eo$a;

    iget-object v2, v0, Lcom/tencent/mm/e/a/eo$a;->bcO:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/e/a/eo;->bcL:Lcom/tencent/mm/e/a/eo$a;

    iget v0, v0, Lcom/tencent/mm/e/a/eo$a;->state:I

    if-ne v1, v6, :cond_2

    invoke-static {}, Lcom/tencent/mm/at/l;->Kc()Lcom/tencent/mm/at/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/at/b;

    invoke-direct {v1}, Lcom/tencent/mm/at/b;-><init>()V

    const/4 v3, -0x1

    iput v3, v1, Lcom/tencent/mm/at/b;->field_state:I

    const-string/jumbo v3, "select %s from %s where %s = %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "state"

    aput-object v5, v4, v7

    const-string/jumbo v5, "fmessage_conversation"

    aput-object v5, v4, v6

    const-string/jumbo v5, "talker"

    aput-object v5, v4, v8

    const/4 v5, 0x3

    invoke-static {v2}, Lcom/tencent/mm/bh/g;->dS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/at/c;->cgp:Lcom/tencent/mm/sdk/h/d;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-virtual {v1, v0}, Lcom/tencent/mm/at/b;->b(Landroid/database/Cursor;)V

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget v0, v1, Lcom/tencent/mm/at/b;->field_state:I

    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/e/a/eo;->bcM:Lcom/tencent/mm/e/a/eo$b;

    iput v0, v1, Lcom/tencent/mm/e/a/eo$b;->state:I

    return v7

    :cond_2
    if-nez v1, :cond_1

    if-ne v0, v8, :cond_3

    invoke-static {}, Lcom/tencent/mm/at/l;->Kc()Lcom/tencent/mm/at/c;

    move-result-object v1

    invoke-virtual {v1, v2, v8}, Lcom/tencent/mm/at/c;->z(Ljava/lang/String;I)Z

    goto :goto_0

    :cond_3
    if-ne v0, v6, :cond_4

    invoke-static {}, Lcom/tencent/mm/at/l;->Kc()Lcom/tencent/mm/at/c;

    move-result-object v1

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/at/c;->z(Ljava/lang/String;I)Z

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/tencent/mm/at/l;->Kc()Lcom/tencent/mm/at/c;

    move-result-object v1

    invoke-virtual {v1, v2, v7}, Lcom/tencent/mm/at/c;->z(Ljava/lang/String;I)Z

    goto :goto_0
.end method
