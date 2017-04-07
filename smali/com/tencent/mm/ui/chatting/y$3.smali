.class final Lcom/tencent/mm/ui/chatting/y$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/y;->b(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/ds;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic nmW:Lcom/tencent/mm/ui/chatting/ds;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ds;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/y$3;->nmW:Lcom/tencent/mm/ui/chatting/ds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y$3;->nmW:Lcom/tencent/mm/ui/chatting/ds;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y$3;->nmW:Lcom/tencent/mm/ui/chatting/ds;

    sget v1, Lcom/tencent/mm/ui/chatting/ds$a;->nyl:I

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/ds;->bxK()V

    .line 122
    :cond_0
    return-void
.end method
