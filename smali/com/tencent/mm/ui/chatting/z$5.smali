.class final Lcom/tencent/mm/ui/chatting/z$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/z;->a(Ljava/lang/String;Lcom/tencent/mm/ui/p;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic mCb:Ljava/lang/String;

.field final synthetic nni:Lcom/tencent/mm/ui/p;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/ui/p;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/z$5;->mCb:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/z$5;->nni:Lcom/tencent/mm/ui/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$5;->mCb:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/z$5;->nni:Lcom/tencent/mm/ui/p;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/z;->a(Ljava/lang/String;Lcom/tencent/mm/ui/p;)V

    .line 317
    return-void
.end method
