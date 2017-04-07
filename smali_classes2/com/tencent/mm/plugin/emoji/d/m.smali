.class public final Lcom/tencent/mm/plugin/emoji/d/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static eHA:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/a/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public static eHB:I

.field public static eHv:Z

.field public static eHw:Z

.field public static eHx:Z

.field public static eHy:Z

.field public static eHz:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/a/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final eHC:Lcom/tencent/mm/sdk/h/g$a;

.field public final eHD:Lcom/tencent/mm/sdk/h/g$a;

.field public final eHE:Lcom/tencent/mm/sdk/h/g$a;

.field public final eHF:Lcom/tencent/mm/sdk/c/c;

.field public eHk:Lcom/tencent/mm/storage/a/f;

.field public eHl:Lcom/tencent/mm/storage/a/b;

.field public eHm:Lcom/tencent/mm/storage/a/e;

.field public eHn:Lcom/tencent/mm/storage/a/r;

.field public eHo:Lcom/tencent/mm/storage/a/l;

.field public eHp:Lcom/tencent/mm/storage/a/n;

.field public eHq:Lcom/tencent/mm/storage/a/j;

.field public eHr:Lcom/tencent/mm/storage/a/p;

.field eHs:Lcom/tencent/mm/storage/a/t;

.field eHt:Lcom/tencent/mm/storage/a/v;

.field eHu:Lcom/tencent/mm/storage/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 54
    sput-boolean v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHv:Z

    .line 55
    sput-boolean v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHw:Z

    .line 56
    sput-boolean v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHx:Z

    .line 57
    sput-boolean v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHy:Z

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHz:Ljava/util/ArrayList;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHA:Ljava/util/HashMap;

    .line 61
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHB:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/emoji/d/m$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/d/m$1;-><init>(Lcom/tencent/mm/plugin/emoji/d/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/m;->eHC:Lcom/tencent/mm/sdk/h/g$a;

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/emoji/d/m$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/d/m$2;-><init>(Lcom/tencent/mm/plugin/emoji/d/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/m;->eHD:Lcom/tencent/mm/sdk/h/g$a;

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/emoji/d/m$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/d/m$3;-><init>(Lcom/tencent/mm/plugin/emoji/d/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/m;->eHE:Lcom/tencent/mm/sdk/h/g$a;

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/emoji/d/m$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/d/m$4;-><init>(Lcom/tencent/mm/plugin/emoji/d/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/m;->eHF:Lcom/tencent/mm/sdk/c/c;

    .line 127
    new-instance v0, Lcom/tencent/mm/storage/a/f;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/a/f;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/m;->eHk:Lcom/tencent/mm/storage/a/f;

    new-instance v0, Lcom/tencent/mm/storage/a/b;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/a/b;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/m;->eHl:Lcom/tencent/mm/storage/a/b;

    new-instance v0, Lcom/tencent/mm/storage/a/e;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/a/e;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/m;->eHm:Lcom/tencent/mm/storage/a/e;

    new-instance v0, Lcom/tencent/mm/storage/a/l;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/a/l;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/m;->eHo:Lcom/tencent/mm/storage/a/l;

    new-instance v0, Lcom/tencent/mm/storage/a/n;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/a/n;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/m;->eHp:Lcom/tencent/mm/storage/a/n;

    new-instance v0, Lcom/tencent/mm/storage/a/j;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/a/j;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/m;->eHq:Lcom/tencent/mm/storage/a/j;

    new-instance v0, Lcom/tencent/mm/storage/a/r;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/a/r;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/m;->eHn:Lcom/tencent/mm/storage/a/r;

    new-instance v0, Lcom/tencent/mm/storage/a/p;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/a/p;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/m;->eHr:Lcom/tencent/mm/storage/a/p;

    new-instance v0, Lcom/tencent/mm/storage/a/t;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/a/t;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/m;->eHs:Lcom/tencent/mm/storage/a/t;

    new-instance v0, Lcom/tencent/mm/storage/a/v;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/a/v;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/m;->eHt:Lcom/tencent/mm/storage/a/v;

    new-instance v0, Lcom/tencent/mm/storage/a/h;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/a/h;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/m;->eHu:Lcom/tencent/mm/storage/a/h;

    .line 128
    return-void
.end method


# virtual methods
.method public final acM()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 293
    sget-object v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHA:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 294
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHA:Ljava/util/HashMap;

    .line 296
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHA:Ljava/util/HashMap;

    const-string/jumbo v1, "custom"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHw:Z

    if-eqz v0, :cond_2

    .line 297
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/emoji/d/m;->eHA:Ljava/util/HashMap;

    const-string/jumbo v2, "custom"

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/m;->eHk:Lcom/tencent/mm/storage/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/f;->bqT()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    :cond_2
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHw:Z

    .line 300
    sget-object v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHA:Ljava/util/HashMap;

    const-string/jumbo v1, "custom"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method
