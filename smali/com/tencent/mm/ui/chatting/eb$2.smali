.class final Lcom/tencent/mm/ui/chatting/eb$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hvd:Lcom/tencent/mm/storage/m;

.field final synthetic nzm:Ljava/util/List;

.field final synthetic nzn:Z

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/mm/storage/m;Ljava/util/List;Z)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/eb$2;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/eb$2;->hvd:Lcom/tencent/mm/storage/m;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/eb$2;->nzm:Ljava/util/List;

    iput-boolean p4, p0, Lcom/tencent/mm/ui/chatting/eb$2;->nzn:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eb$2;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eb$2;->hvd:Lcom/tencent/mm/storage/m;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/eb$2;->nzm:Ljava/util/List;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/eb$2;->nzn:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/eb;->a(Landroid/content/Context;Lcom/tencent/mm/storage/m;Ljava/util/List;Z)V

    .line 85
    return-void
.end method
