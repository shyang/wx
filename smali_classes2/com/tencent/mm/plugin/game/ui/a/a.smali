.class public final Lcom/tencent/mm/plugin/game/ui/a/a;
.super Lcom/tencent/mm/ui/f/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/a/a$a;,
        Lcom/tencent/mm/plugin/game/ui/a/a$b;
    }
.end annotation


# instance fields
.field public eiO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ejm:Lcom/tencent/mm/modelsearch/p$h;

.field public fRy:Lcom/tencent/mm/pluginsdk/model/app/f;

.field public fwu:Ljava/lang/String;

.field public fwv:Ljava/lang/String;

.field public gbv:Ljava/lang/CharSequence;

.field public gbw:Ljava/lang/String;

.field private gbx:Lcom/tencent/mm/plugin/game/ui/a/a$b;

.field gby:Lcom/tencent/mm/plugin/game/ui/a/a$a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/f/a/a;-><init>(II)V

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/a/a$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/a/a$b;-><init>(Lcom/tencent/mm/plugin/game/ui/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/a/a;->gbx:Lcom/tencent/mm/plugin/game/ui/a/a$b;

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/a/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/a/a$a;-><init>(Lcom/tencent/mm/plugin/game/ui/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/a/a;->gby:Lcom/tencent/mm/plugin/game/ui/a/a$a;

    .line 87
    return-void
.end method


# virtual methods
.method public final WC()Lcom/tencent/mm/ui/f/a/a$b;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/a/a;->gbx:Lcom/tencent/mm/plugin/game/ui/a/a$b;

    return-object v0
.end method

.method public final WD()I
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/a/a;->ejm:Lcom/tencent/mm/modelsearch/p$h;

    iget v0, v0, Lcom/tencent/mm/modelsearch/p$h;->cSd:I

    return v0
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/f/a/a$a;)V
    .locals 4

    .prologue
    .line 91
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->bhd()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/a/a;->ejm:Lcom/tencent/mm/modelsearch/p$h;

    iget-object v1, v1, Lcom/tencent/mm/modelsearch/p$h;->cRY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->EB(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/a/a;->fRy:Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/a/a;->ejm:Lcom/tencent/mm/modelsearch/p$h;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/p$h;->content:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/a/a;->eiO:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/ui/f/a/a;->bjJ:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/a/a;->ejm:Lcom/tencent/mm/modelsearch/p$h;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/modelsearch/h;->a(Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/modelsearch/p$h;)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/a/a;->gbv:Ljava/lang/CharSequence;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/a/a;->fRy:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v0, v0, Lcom/tencent/mm/e/b/n;->bvN:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/a/a;->gbw:Ljava/lang/String;

    .line 94
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->bhd()Lcom/tencent/mm/pluginsdk/model/app/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/a/a;->fRy:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->bp(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/a/a;->fwu:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/a/a;->fRy:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appIconUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/a/a;->fwv:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public final apI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/a/a;->fRy:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    return-object v0
.end method
