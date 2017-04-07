.class final Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor$2;
.super Lcom/tencent/mm/vending/app/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/vending/app/a$a",
        "<",
        "Lcom/tencent/mm/plugin/sns/vending/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jlD:Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor$2;->jlD:Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;

    invoke-direct {p0, p1}, Lcom/tencent/mm/vending/app/a$a;-><init>(Lcom/tencent/mm/vending/app/a;)V

    return-void
.end method


# virtual methods
.method protected final synthetic ML()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 98
    const-string/jumbo v0, "MicroMsg.SnsTimelineInteractor"

    const-string/jumbo v1, "SnsTimelineInteractor index %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-class v4, Lcom/tencent/mm/plugin/sns/vending/a$a;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor$2;->jlD:Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;

    # invokes: Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->getHeaderInfoStruct()Lcom/tencent/mm/plugin/sns/vending/a$a;
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->access$100(Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;)Lcom/tencent/mm/plugin/sns/vending/a$a;

    move-result-object v0

    return-object v0
.end method
