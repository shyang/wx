.class public final Lcom/tencent/mm/plugin/card/a/m;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/mm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/mm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/a/m;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 25
    check-cast p1, Lcom/tencent/mm/e/a/mm;

    instance-of v0, p1, Lcom/tencent/mm/e/a/mm;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/e/a/mm;->bnr:Lcom/tencent/mm/e/a/mm$a;

    iget-object v1, v0, Lcom/tencent/mm/e/a/mm$a;->bfX:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/e/a/mm;->bnr:Lcom/tencent/mm/e/a/mm$a;

    iget-wide v6, v0, Lcom/tencent/mm/e/a/mm$a;->aYk:J

    iget-object v0, p1, Lcom/tencent/mm/e/a/mm;->bnr:Lcom/tencent/mm/e/a/mm$a;

    iget-object v3, v0, Lcom/tencent/mm/e/a/mm$a;->bfY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/b/d;->pk(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/d;

    move-result-object v2

    if-nez v2, :cond_1

    const-string/jumbo v0, "ShareCardEventListener"

    const-string/jumbo v1, "item == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "ShareCardEventListener"

    const-string/jumbo v1, "cardAppMsg is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/al;->dZ(J)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/q/a$a;->eb(Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/d;->a(Lcom/tencent/mm/plugin/card/model/d;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/q/a$a;->cnx:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bfX:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/plugin/card/model/d;->ekZ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->cny:Ljava/lang/String;

    iget v1, v2, Lcom/tencent/mm/plugin/card/model/d;->bnp:I

    iput v1, v0, Lcom/tencent/mm/q/a$a;->cnz:I

    iget v1, v2, Lcom/tencent/mm/plugin/card/model/d;->ekD:I

    iput v1, v0, Lcom/tencent/mm/q/a$a;->cnA:I

    new-instance v1, Lcom/tencent/mm/plugin/card/model/i;

    iget-object v5, v0, Lcom/tencent/mm/q/a$a;->thumburl:Ljava/lang/String;

    invoke-direct {v1, v5}, Lcom/tencent/mm/plugin/card/model/i;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/i;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/d;->D(Landroid/graphics/Bitmap;)[B

    move-result-object v5

    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/model/d;->ekZ:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/q/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)I

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move-object v5, v4

    goto :goto_2
.end method
