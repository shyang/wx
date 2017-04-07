.class public final Lcom/tencent/mm/m/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/m/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private cfO:[Ljava/lang/Object;

.field final synthetic cfP:Lcom/tencent/mm/m/a/c;

.field private final endIndex:I

.field private index:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/m/a/c;II[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/m/a/c$a;->cfP:Lcom/tencent/mm/m/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput p2, p0, Lcom/tencent/mm/m/a/c$a;->index:I

    .line 127
    iput p3, p0, Lcom/tencent/mm/m/a/c$a;->endIndex:I

    .line 128
    iput-object p4, p0, Lcom/tencent/mm/m/a/c$a;->cfO:[Ljava/lang/Object;

    .line 129
    return-void
.end method


# virtual methods
.method public final al(Ljava/lang/Object;)Lcom/tencent/mm/m/a/c$a;
    .locals 3

    .prologue
    .line 139
    iget v0, p0, Lcom/tencent/mm/m/a/c$a;->index:I

    iget v1, p0, Lcom/tencent/mm/m/a/c$a;->endIndex:I

    if-ne v0, v1, :cond_0

    .line 140
    new-instance v0, Landroid/database/CursorIndexOutOfBoundsException;

    const-string/jumbo v1, "No more columns left."

    invoke-direct {v0, v1}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/m/a/c$a;->cfO:[Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/mm/m/a/c$a;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/mm/m/a/c$a;->index:I

    aput-object p1, v0, v1

    .line 144
    return-object p0
.end method
