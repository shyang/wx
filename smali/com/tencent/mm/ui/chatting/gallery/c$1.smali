.class final Lcom/tencent/mm/ui/chatting/gallery/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ag/a/c/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nAC:Lcom/tencent/mm/ui/chatting/gallery/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/c;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/c$1;->nAC:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;Landroid/graphics/Bitmap;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 246
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/c$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/c$1$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/c$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 253
    return-void
.end method
