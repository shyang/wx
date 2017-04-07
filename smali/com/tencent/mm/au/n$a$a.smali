.class public final Lcom/tencent/mm/au/n$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/au/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final aSE:Ljava/lang/String;

.field public final dbA:J

.field public final dcE:I

.field public final dcN:I

.field public final dcO:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIJ)V
    .locals 1

    .prologue
    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput-object p1, p0, Lcom/tencent/mm/au/n$a$a;->aSE:Ljava/lang/String;

    .line 203
    iput p2, p0, Lcom/tencent/mm/au/n$a$a;->dcN:I

    .line 204
    iput p3, p0, Lcom/tencent/mm/au/n$a$a;->dcO:I

    .line 205
    iput p4, p0, Lcom/tencent/mm/au/n$a$a;->dcE:I

    .line 206
    iput-wide p5, p0, Lcom/tencent/mm/au/n$a$a;->dbA:J

    .line 207
    return-void
.end method
