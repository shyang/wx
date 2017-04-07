.class public final Lcom/tencent/mm/ui/chatting/gallery/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public aWL:Lcom/tencent/mm/storage/ak;

.field public pos:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/storage/ak;I)V
    .locals 0

    .prologue
    .line 733
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 734
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->aWL:Lcom/tencent/mm/storage/ak;

    .line 735
    iput p2, p0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->pos:I

    .line 736
    return-void
.end method
