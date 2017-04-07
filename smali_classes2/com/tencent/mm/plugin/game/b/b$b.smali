.class final Lcom/tencent/mm/plugin/game/b/b$b;
.super Lcom/tencent/mm/modelsearch/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field final synthetic fJj:Lcom/tencent/mm/plugin/game/b/b;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/game/b/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/b/b$b;->fJj:Lcom/tencent/mm/plugin/game/b/b;

    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/r$a;-><init>()V

    .line 170
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/b/b$b;->appId:Ljava/lang/String;

    .line 171
    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    .line 175
    sget-object v0, Lcom/tencent/mm/pluginsdk/j$a;->kFR:Lcom/tencent/mm/pluginsdk/j$r;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/j$r;->bga()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/b/b$b;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->EB(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v9

    .line 176
    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcom/tencent/mm/pluginsdk/model/app/f;->bgM()Z

    move-result v0

    if-nez v0, :cond_1

    .line 189
    :cond_0
    :goto_0
    return v2

    .line 179
    :cond_1
    const-string/jumbo v0, "MicroMsg.FTS.SearchGameLogic"

    const-string/jumbo v1, "insert app info appId=%s"

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/b/b$b;->appId:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/b/b$b;->fJj:Lcom/tencent/mm/plugin/game/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/b/b;->fJh:Lcom/tencent/mm/plugin/game/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/b/a;->beginTransaction()V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/b/b$b;->fJj:Lcom/tencent/mm/plugin/game/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/b/b;->fJh:Lcom/tencent/mm/plugin/game/b/a;

    sget-object v1, Lcom/tencent/mm/modelsearch/d;->cQP:[I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/b/b$b;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/game/b/a;->b([ILjava/lang/String;)V

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/b/b$b;->fJj:Lcom/tencent/mm/plugin/game/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/b/b;->fJh:Lcom/tencent/mm/plugin/game/b/a;

    const/high16 v1, 0x50000

    const-wide/16 v3, 0x0

    iget-object v5, v9, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    iget-object v8, v9, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/game/b/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/b/b$b;->fJj:Lcom/tencent/mm/plugin/game/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/b/b;->fJh:Lcom/tencent/mm/plugin/game/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/b/a;->commit()V

    .line 188
    iget-object v0, v9, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/b/b$b;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 194
    const-string/jumbo v1, "InsertGame [%s, %s]"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/b/b$b;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, "(skipped)"

    :goto_0
    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/b/b$b;->appId:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/b/b$b;->name:Ljava/lang/String;

    goto :goto_0
.end method
