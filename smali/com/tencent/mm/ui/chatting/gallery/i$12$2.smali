.class final Lcom/tencent/mm/ui/chatting/gallery/i$12$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/i$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nDb:Lcom/tencent/mm/ui/chatting/gallery/i$12;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/i$12;)V
    .locals 0

    .prologue
    .line 955
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$12$2;->nDb:Lcom/tencent/mm/ui/chatting/gallery/i$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 958
    if-eqz p1, :cond_0

    .line 959
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 961
    :cond_0
    return-void
.end method
