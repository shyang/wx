.class final Lcom/tencent/mm/ui/bizchat/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bizchat/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field cCk:Ljava/lang/String;

.field public ewq:Z

.field fEe:Ljava/lang/String;

.field public nif:Z

.field public nig:Lcom/tencent/mm/x/a/a;

.field final synthetic nih:Lcom/tencent/mm/ui/bizchat/b;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/bizchat/b;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 136
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/b$a;->nih:Lcom/tencent/mm/ui/bizchat/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/b$a;->cCk:Ljava/lang/String;

    .line 138
    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/b$a;->fEe:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/bizchat/b;B)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/bizchat/b$a;-><init>(Lcom/tencent/mm/ui/bizchat/b;)V

    return-void
.end method
