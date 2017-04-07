.class public abstract Lcom/tencent/mm/plugin/search/ui/a/b;
.super Lcom/tencent/mm/ui/f/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/ui/a/b$a;,
        Lcom/tencent/mm/plugin/search/ui/a/b$b;
    }
.end annotation


# instance fields
.field public edQ:Lcom/tencent/mm/storage/m;

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

.field public ejn:Ljava/lang/CharSequence;

.field public ejo:Ljava/lang/CharSequence;

.field hVt:Lcom/tencent/mm/plugin/search/ui/a/b$a;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/f/a/a;-><init>(II)V

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/a/b$a;-><init>(Lcom/tencent/mm/plugin/search/ui/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/b;->hVt:Lcom/tencent/mm/plugin/search/ui/a/b$a;

    .line 78
    return-void
.end method


# virtual methods
.method public final WD()I
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/b;->ejm:Lcom/tencent/mm/modelsearch/p$h;

    iget v0, v0, Lcom/tencent/mm/modelsearch/p$h;->cSd:I

    return v0
.end method
