.class final Lcom/tencent/mm/plugin/wenote/b/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kBW:Lcom/tencent/mm/plugin/wenote/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/b/b;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/b/b$2;->kBW:Lcom/tencent/mm/plugin/wenote/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 356
    const-string/jumbo v0, "MicroMsg.WNNoteBase"

    const-string/jumbo v1, "refresh adapter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    return-void
.end method
