.class public final Lcom/tencent/mm/x/a/k;
.super Lcom/tencent/mm/sdk/h/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/x/a/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/h/f",
        "<",
        "Lcom/tencent/mm/x/a/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final cgn:[Ljava/lang/String;


# instance fields
.field public cgp:Lcom/tencent/mm/sdk/h/d;

.field final cxp:Lcom/tencent/mm/sdk/h/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/h/h",
            "<",
            "Lcom/tencent/mm/x/a/k$a;",
            "Lcom/tencent/mm/x/a/k$a$b;",
            ">;"
        }
    .end annotation
.end field

.field czO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 33
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/x/a/j;->cfB:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v3, "BizChatUserInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/x/a/k;->cgn:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/h/d;)V
    .locals 3

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/mm/x/a/j;->cfB:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v1, "BizChatUserInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/h/f;-><init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/x/a/k;->czO:Ljava/util/Map;

    .line 71
    new-instance v0, Lcom/tencent/mm/x/a/k$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/x/a/k$1;-><init>(Lcom/tencent/mm/x/a/k;)V

    iput-object v0, p0, Lcom/tencent/mm/x/a/k;->cxp:Lcom/tencent/mm/sdk/h/h;

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/x/a/k;->cgp:Lcom/tencent/mm/sdk/h/d;

    .line 49
    const-string/jumbo v0, "BizChatUserInfo"

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS bizUserIdIndex ON BizChatUserInfo ( userId )"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/h/d;->dq(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/x/a/k;->czO:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 51
    return-void
.end method

.method public static a([Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 303
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 304
    :cond_0
    const-string/jumbo v0, ""

    .line 324
    :goto_0
    return-object v0

    .line 306
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, " 1=1 "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    const-string/jumbo v0, ""

    .line 308
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 309
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 310
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " and userId != \'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 311
    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 313
    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    const-string/jumbo v0, " and "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    const-string/jumbo v0, "userId in("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    const/4 v0, 0x0

    :goto_2
    array-length v1, p0

    if-ge v0, v1, :cond_5

    .line 318
    if-lez v0, :cond_4

    .line 319
    const-string/jumbo v1, " , "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    :cond_4
    const-string/jumbo v1, " \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v3, p0, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\' "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 323
    :cond_5
    const-string/jumbo v0, " )"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/x/a/j;)Z
    .locals 3

    .prologue
    .line 138
    const-string/jumbo v0, "MicroMsg.BizChatUserInfoStorage"

    const-string/jumbo v1, "BizChatUserInfo insert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    if-nez p1, :cond_1

    .line 140
    const-string/jumbo v0, "MicroMsg.BizChatUserInfoStorage"

    const-string/jumbo v1, "insert wrong argument"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const/4 v0, 0x0

    .line 152
    :cond_0
    :goto_0
    return v0

    .line 143
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/h/f;->b(Lcom/tencent/mm/sdk/h/c;)Z

    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    new-instance v1, Lcom/tencent/mm/x/a/k$a$b;

    invoke-direct {v1}, Lcom/tencent/mm/x/a/k$a$b;-><init>()V

    .line 146
    iget-object v2, p1, Lcom/tencent/mm/x/a/j;->field_userId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/x/a/k$a$b;->userId:Ljava/lang/String;

    .line 147
    sget v2, Lcom/tencent/mm/x/a/k$a$a;->cAk:I

    iput v2, v1, Lcom/tencent/mm/x/a/k$a$b;->cAo:I

    .line 148
    iput-object p1, v1, Lcom/tencent/mm/x/a/k$a$b;->cAp:Lcom/tencent/mm/x/a/j;

    .line 149
    iget-object v2, p0, Lcom/tencent/mm/x/a/k;->cxp:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/h/h;->be(Ljava/lang/Object;)Z

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/x/a/k;->cxp:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/h/h;->KO()V

    goto :goto_0
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/h/c;)Z
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lcom/tencent/mm/x/a/j;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/x/a/k;->a(Lcom/tencent/mm/x/a/j;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/tencent/mm/x/a/j;)Z
    .locals 3

    .prologue
    .line 156
    const-string/jumbo v0, "MicroMsg.BizChatUserInfoStorage"

    const-string/jumbo v1, "BizChatUserInfo update"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    if-nez p1, :cond_1

    .line 158
    const-string/jumbo v0, "MicroMsg.BizChatUserInfoStorage"

    const-string/jumbo v1, "update wrong argument"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const/4 v0, 0x0

    .line 171
    :cond_0
    :goto_0
    return v0

    .line 161
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/x/a/j;->field_userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string/jumbo v0, "MicroMsg.BizChatUserInfoStorage"

    const-string/jumbo v1, "dealWithChatNamePY null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :goto_1
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c;)Z

    move-result v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    new-instance v1, Lcom/tencent/mm/x/a/k$a$b;

    invoke-direct {v1}, Lcom/tencent/mm/x/a/k$a$b;-><init>()V

    .line 165
    iget-object v2, p1, Lcom/tencent/mm/x/a/j;->field_userId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/x/a/k$a$b;->userId:Ljava/lang/String;

    .line 166
    sget v2, Lcom/tencent/mm/x/a/k$a$a;->cAm:I

    iput v2, v1, Lcom/tencent/mm/x/a/k$a$b;->cAo:I

    .line 167
    iput-object p1, v1, Lcom/tencent/mm/x/a/k$a$b;->cAp:Lcom/tencent/mm/x/a/j;

    .line 168
    iget-object v2, p0, Lcom/tencent/mm/x/a/k;->cxp:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/h/h;->be(Ljava/lang/Object;)Z

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/x/a/k;->cxp:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/h/h;->KO()V

    goto :goto_0

    .line 161
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/x/a/j;->field_userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->lG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/x/a/j;->field_userNamePY:Ljava/lang/String;

    goto :goto_1
.end method

.method public final c(Lcom/tencent/mm/x/a/j;)V
    .locals 3

    .prologue
    .line 254
    const-string/jumbo v0, "MicroMsg.BizChatUserInfoStorage"

    const-string/jumbo v1, "updateUserName"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v0, p1, Lcom/tencent/mm/x/a/j;->field_userId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/x/a/k;->hZ(Ljava/lang/String;)Lcom/tencent/mm/x/a/j;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_1

    .line 261
    iget-object v1, p1, Lcom/tencent/mm/x/a/j;->field_userName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/x/a/j;->field_userName:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/x/a/j;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 262
    iget-object v1, p1, Lcom/tencent/mm/x/a/j;->field_userName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/x/a/j;->field_userName:Ljava/lang/String;

    .line 263
    invoke-virtual {p0, v0}, Lcom/tencent/mm/x/a/k;->b(Lcom/tencent/mm/x/a/j;)Z

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/x/a/k;->a(Lcom/tencent/mm/x/a/j;)Z

    goto :goto_0
.end method

.method public final hZ(Ljava/lang/String;)Lcom/tencent/mm/x/a/j;
    .locals 2

    .prologue
    .line 90
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const-string/jumbo v0, "MicroMsg.BizChatUserInfoStorage"

    const-string/jumbo v1, "get  wrong argument"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const/4 v0, 0x0

    .line 97
    :goto_0
    return-object v0

    .line 94
    :cond_0
    new-instance v0, Lcom/tencent/mm/x/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/x/a/j;-><init>()V

    .line 95
    iput-object p1, v0, Lcom/tencent/mm/x/a/j;->field_userId:Ljava/lang/String;

    .line 96
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/h/f;->b(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public final ia(Ljava/lang/String;)Lcom/tencent/mm/x/a/j;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 221
    if-nez p1, :cond_0

    .line 222
    const-string/jumbo v1, "MicroMsg.BizChatUserInfoStorage"

    const-string/jumbo v2, "getMyUserInfo brandUserName is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :goto_0
    return-object v0

    .line 225
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/x/a/k;->ib(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 226
    if-nez v1, :cond_1

    .line 227
    const-string/jumbo v1, "MicroMsg.BizChatUserInfoStorage"

    const-string/jumbo v2, "getMyUserInfo myUserIdString is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 230
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/mm/x/a/k;->hZ(Ljava/lang/String;)Lcom/tencent/mm/x/a/j;

    move-result-object v0

    goto :goto_0
.end method

.method public final ib(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 234
    if-nez p1, :cond_0

    .line 235
    const-string/jumbo v1, "MicroMsg.BizChatUserInfoStorage"

    const-string/jumbo v2, "getMyUserId brandUserName is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :goto_0
    return-object v0

    .line 238
    :cond_0
    const-string/jumbo v1, "MicroMsg.BizChatUserInfoStorage"

    const-string/jumbo v2, "getMyUserId:%s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    iget-object v1, p0, Lcom/tencent/mm/x/a/k;->czO:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/x/a/k;->czO:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/x/a/k;->czO:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 242
    :cond_1
    invoke-static {}, Lcom/tencent/mm/x/v;->Dl()Lcom/tencent/mm/x/a/g;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/x/a/g;->hX(Ljava/lang/String;)Lcom/tencent/mm/x/a/f;

    move-result-object v1

    .line 243
    if-eqz v1, :cond_2

    .line 244
    const-string/jumbo v0, "MicroMsg.BizChatUserInfoStorage"

    const-string/jumbo v2, "getMyUserId bizChatMyUserInfo brandUserName:%s,%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    iget-object v4, v1, Lcom/tencent/mm/x/a/f;->field_userId:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/x/a/k;->czO:Ljava/util/Map;

    iget-object v2, v1, Lcom/tencent/mm/x/a/f;->field_userId:Ljava/lang/String;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    iget-object v0, v1, Lcom/tencent/mm/x/a/f;->field_userId:Ljava/lang/String;

    goto :goto_0

    .line 248
    :cond_2
    const-string/jumbo v1, "MicroMsg.BizChatUserInfoStorage"

    const-string/jumbo v2, "getMyUserId bizChatMyUserInfo == null brandUserName:%s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
