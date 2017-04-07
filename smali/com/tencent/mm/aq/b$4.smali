.class final Lcom/tencent/mm/aq/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/aq/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cTa:Lcom/tencent/mm/aq/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/aq/b;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/tencent/mm/aq/b$4;->cTa:Lcom/tencent/mm/aq/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oW()Z
    .locals 2

    .prologue
    .line 370
    const-string/jumbo v0, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v1, "time up, stop sense where sdk."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-static {}, Lcom/tencent/mm/aq/b;->Ij()V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/aq/b$4;->cTa:Lcom/tencent/mm/aq/b;

    invoke-virtual {v0}, Lcom/tencent/mm/aq/b;->Id()V

    .line 373
    const/4 v0, 0x0

    return v0
.end method
