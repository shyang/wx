.class final Lcom/tencent/mm/ui/chatting/ac$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ac$9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nnH:Lcom/tencent/mm/ui/chatting/ac$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ac$9;)V
    .locals 0

    .prologue
    .line 596
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ac$9$1;->nnH:Lcom/tencent/mm/ui/chatting/ac$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .locals 2

    .prologue
    .line 600
    const/4 v0, 0x2

    const v1, 0x7f080158

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->cF(II)Landroid/view/MenuItem;

    .line 601
    const/4 v0, 0x1

    const v1, 0x7f08015a

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->cF(II)Landroid/view/MenuItem;

    .line 602
    return-void
.end method
