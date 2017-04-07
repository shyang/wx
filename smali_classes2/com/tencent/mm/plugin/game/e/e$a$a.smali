.class public final Lcom/tencent/mm/plugin/game/e/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/e/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public cLD:Z

.field public cLg:Z

.field public gbT:Z

.field public gbU:Z

.field gbV:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/e/e$a$a;->cLg:Z

    .line 287
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/e/e$a$a;->cLD:Z

    .line 288
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/e/e$a$a;->gbT:Z

    .line 289
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/e/e$a$a;->gbU:Z

    .line 290
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/e/e$a$a;->gbV:Z

    return-void
.end method


# virtual methods
.method public final apP()Lcom/tencent/mm/plugin/game/e/e$a;
    .locals 2

    .prologue
    .line 309
    new-instance v0, Lcom/tencent/mm/plugin/game/e/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/game/e/e$a;-><init>(Lcom/tencent/mm/plugin/game/e/e$a$a;B)V

    return-object v0
.end method
