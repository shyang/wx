.class public final Lcom/tencent/tinker/a/b/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/a/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final bcN:I

.field private final name:Ljava/lang/String;

.field private final oEF:Lcom/tencent/tinker/a/b/a/a/c;

.field private final oEG:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/tencent/tinker/a/b/a/a/c;I)V
    .locals 0

    .prologue
    .line 1259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1260
    iput p1, p0, Lcom/tencent/tinker/a/b/a/b$a;->bcN:I

    .line 1261
    iput-object p2, p0, Lcom/tencent/tinker/a/b/a/b$a;->name:Ljava/lang/String;

    .line 1262
    iput-object p3, p0, Lcom/tencent/tinker/a/b/a/b$a;->oEF:Lcom/tencent/tinker/a/b/a/a/c;

    .line 1263
    iput p4, p0, Lcom/tencent/tinker/a/b/a/b$a;->oEG:I

    .line 1264
    return-void
.end method
