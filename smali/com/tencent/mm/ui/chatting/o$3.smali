.class final Lcom/tencent/mm/ui/chatting/o$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nmd:Lcom/tencent/mm/ui/chatting/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/o;)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/o$3;->nmd:Lcom/tencent/mm/ui/chatting/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 470
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o$3;->nmd:Lcom/tencent/mm/ui/chatting/o;

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->Mt()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/ui/chatting/o;->ees:J

    .line 471
    return-void
.end method
