.class final Lcom/tencent/mm/ui/conversation/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field bcO:Ljava/lang/String;

.field cgE:Z

.field edQ:Lcom/tencent/mm/storage/m;

.field final synthetic nKG:Lcom/tencent/mm/ui/conversation/a;

.field nKV:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/conversation/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 502
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/a$e;->nKG:Lcom/tencent/mm/ui/conversation/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 493
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/a$e;->cgE:Z

    .line 503
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a$e;->bcO:Ljava/lang/String;

    .line 504
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/a$e;->cgE:Z

    .line 505
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a$e;->edQ:Lcom/tencent/mm/storage/m;

    .line 506
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a$e;->nKV:Ljava/lang/Integer;

    .line 507
    return-void
.end method
