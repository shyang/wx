.class final Lcom/tencent/mm/plugin/qqmail/b/w$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/b/w;->ns(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cIX:I

.field final synthetic dzv:I

.field final synthetic hpq:Lcom/tencent/mm/plugin/qqmail/b/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/b/w;II)V
    .locals 1

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/b/w$1;->hpq:Lcom/tencent/mm/plugin/qqmail/b/w;

    iput p2, p0, Lcom/tencent/mm/plugin/qqmail/b/w$1;->dzv:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/b/w$1;->cIX:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/w$1;->hpq:Lcom/tencent/mm/plugin/qqmail/b/w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/w;->hpd:Lcom/tencent/mm/plugin/qqmail/b/w$f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/w$1;->hpq:Lcom/tencent/mm/plugin/qqmail/b/w;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/b/w;->hnG:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/qqmail/b/w$1;->dzv:I

    iget v3, p0, Lcom/tencent/mm/plugin/qqmail/b/w$1;->cIX:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/qqmail/b/w$f;->z(Ljava/lang/String;II)V

    .line 149
    return-void
.end method
