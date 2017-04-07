.class public abstract Lcom/tencent/mm/pluginsdk/k/a/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/k/a/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/mm/pluginsdk/k/a/c/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public aYX:Ljava/lang/String;

.field public cWD:J

.field protected filePath:Ljava/lang/String;

.field public kKM:Ljava/lang/String;

.field public kKW:I

.field public koM:Ljava/lang/String;

.field public networkType:I

.field public priority:I

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/k/a/c/a$a;->url:Ljava/lang/String;

    .line 185
    return-void
.end method


# virtual methods
.method public Fa(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/k/a/c/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mm/pluginsdk/k/a/c/a$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/k/a/c/a$a;->koM:Ljava/lang/String;

    .line 206
    return-object p0
.end method

.method public final Fe(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/k/a/c/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mm/pluginsdk/k/a/c/a$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/k/a/c/a$a;->filePath:Ljava/lang/String;

    .line 221
    return-object p0
.end method
