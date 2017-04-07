.class final Lcom/tencent/mm/ad/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ad/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cFY:Lcom/tencent/mm/ad/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ad/c;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/ad/c$1;->cFY:Lcom/tencent/mm/ad/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oW()Z
    .locals 2

    .prologue
    .line 104
    const-string/jumbo v0, "MicroMsg.GetContactService"

    const-string/jumbo v1, "pusherTry onTimerExpired tryStartNetscene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ad/c$1;->cFY:Lcom/tencent/mm/ad/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/c;->FD()V

    .line 106
    const/4 v0, 0x0

    return v0
.end method
