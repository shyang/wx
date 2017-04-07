.class final Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/MMEditText$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->MS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iUg:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$2;->iUg:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final avn()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$2;->iUg:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->auk()V

    .line 103
    new-instance v0, Lcom/tencent/mm/e/a/mo;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/mo;-><init>()V

    .line 104
    iget-object v1, v0, Lcom/tencent/mm/e/a/mo;->bns:Lcom/tencent/mm/e/a/mo$a;

    iput v2, v1, Lcom/tencent/mm/e/a/mo$a;->type:I

    .line 105
    iget-object v1, v0, Lcom/tencent/mm/e/a/mo;->bns:Lcom/tencent/mm/e/a/mo$a;

    iput-boolean v2, v1, Lcom/tencent/mm/e/a/mo$a;->bnu:Z

    .line 106
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$2;->iUg:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->finish()V

    .line 108
    return-void
.end method
