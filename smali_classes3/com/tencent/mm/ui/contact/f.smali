.class public final Lcom/tencent/mm/ui/contact/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public edQ:Lcom/tencent/mm/storage/m;

.field public nFQ:Lcom/tencent/mm/storage/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/tencent/mm/storage/m;

    invoke-direct {v0}, Lcom/tencent/mm/storage/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/f;->edQ:Lcom/tencent/mm/storage/m;

    .line 15
    new-instance v0, Lcom/tencent/mm/storage/t;

    invoke-direct {v0}, Lcom/tencent/mm/storage/t;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/f;->nFQ:Lcom/tencent/mm/storage/t;

    return-void
.end method
