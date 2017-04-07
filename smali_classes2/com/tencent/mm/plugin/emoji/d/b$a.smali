.class final Lcom/tencent/mm/plugin/emoji/d/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field aYX:Ljava/lang/String;

.field final synthetic eFM:Lcom/tencent/mm/plugin/emoji/d/b;

.field index:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/d/b;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/d/b$a;->eFM:Lcom/tencent/mm/plugin/emoji/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/d/b$a;->aYX:Ljava/lang/String;

    .line 74
    iput p3, p0, Lcom/tencent/mm/plugin/emoji/d/b$a;->index:I

    .line 75
    return-void
.end method
