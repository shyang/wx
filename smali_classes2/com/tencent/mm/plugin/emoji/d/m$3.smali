.class final Lcom/tencent/mm/plugin/emoji/d/m$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/h/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/d/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eHG:Lcom/tencent/mm/plugin/emoji/d/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/d/m;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/d/m$3;->eHG:Lcom/tencent/mm/plugin/emoji/d/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 100
    if-nez p1, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    const-string/jumbo v0, "delete_emoji_info_notify"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    sput-boolean v2, Lcom/tencent/mm/plugin/emoji/d/m;->eHw:Z

    goto :goto_0

    .line 107
    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfW()Lcom/tencent/mm/pluginsdk/j$f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/j$f;->qd(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/a/c;->myB:I

    if-ne v0, v1, :cond_0

    .line 109
    sput-boolean v2, Lcom/tencent/mm/plugin/emoji/d/m;->eHw:Z

    goto :goto_0
.end method
