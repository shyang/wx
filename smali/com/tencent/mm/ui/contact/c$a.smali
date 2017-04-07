.class public final Lcom/tencent/mm/ui/contact/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public nEb:Ljava/lang/String;

.field public nFA:Ljava/lang/String;

.field public nFr:Z

.field public nFs:Z

.field public nFt:Z

.field public nFu:Z

.field public nFv:Z

.field public nFw:Ljava/lang/String;

.field public nFx:Ljava/lang/String;

.field public nFy:Z

.field public nFz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 322
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/c$a;->nFr:Z

    .line 323
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/c$a;->nFs:Z

    .line 324
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/c$a;->nFt:Z

    .line 325
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/c$a;->nFu:Z

    .line 326
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/c$a;->nFv:Z

    .line 334
    const-string/jumbo v0, "@all.contact.without.chatroom"

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/c$a;->nEb:Ljava/lang/String;

    .line 337
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/c$a;->nFy:Z

    .line 338
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/c$a;->nFz:Ljava/lang/String;

    .line 339
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/c$a;->nFA:Ljava/lang/String;

    return-void
.end method
