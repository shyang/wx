.class public final Lcom/tencent/mm/plugin/emoji/f/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field eJA:I

.field eJB:I

.field private eJC:Ljava/lang/String;

.field final synthetic eJD:Lcom/tencent/mm/plugin/emoji/f/c;

.field thumburl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/f/c;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/f/c$a;->eJD:Lcom/tencent/mm/plugin/emoji/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput p2, p0, Lcom/tencent/mm/plugin/emoji/f/c$a;->eJA:I

    .line 55
    iput p3, p0, Lcom/tencent/mm/plugin/emoji/f/c$a;->eJB:I

    .line 56
    iput-object p4, p0, Lcom/tencent/mm/plugin/emoji/f/c$a;->thumburl:Ljava/lang/String;

    .line 57
    iput-object p5, p0, Lcom/tencent/mm/plugin/emoji/f/c$a;->eJC:Ljava/lang/String;

    .line 58
    return-void
.end method
