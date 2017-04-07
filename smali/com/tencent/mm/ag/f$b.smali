.class final Lcom/tencent/mm/ag/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ag/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field cIj:I

.field cIk:I

.field cIl:I

.field url:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;II)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput p1, p0, Lcom/tencent/mm/ag/f$b;->cIj:I

    .line 150
    iput-object p2, p0, Lcom/tencent/mm/ag/f$b;->url:Ljava/lang/String;

    .line 151
    iput p3, p0, Lcom/tencent/mm/ag/f$b;->cIk:I

    .line 152
    iput p4, p0, Lcom/tencent/mm/ag/f$b;->cIl:I

    .line 153
    return-void
.end method
