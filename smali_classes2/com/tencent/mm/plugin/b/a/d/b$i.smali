.class final Lcom/tencent/mm/plugin/b/a/d/b$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/b/a/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# instance fields
.field ebP:Ljava/lang/String;

.field ebQ:Ljava/lang/String;

.field ebR:I

.field ebS:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 0

    .prologue
    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    iput-object p1, p0, Lcom/tencent/mm/plugin/b/a/d/b$i;->ebP:Ljava/lang/String;

    .line 271
    iput-object p2, p0, Lcom/tencent/mm/plugin/b/a/d/b$i;->ebQ:Ljava/lang/String;

    .line 272
    iput p3, p0, Lcom/tencent/mm/plugin/b/a/d/b$i;->ebR:I

    .line 273
    iput-object p4, p0, Lcom/tencent/mm/plugin/b/a/d/b$i;->ebS:[B

    .line 274
    return-void
.end method
