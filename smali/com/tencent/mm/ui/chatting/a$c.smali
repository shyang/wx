.class public final enum Lcom/tencent/mm/ui/chatting/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ui/chatting/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum njY:Lcom/tencent/mm/ui/chatting/a$c;

.field public static final enum njZ:Lcom/tencent/mm/ui/chatting/a$c;

.field public static final enum nka:Lcom/tencent/mm/ui/chatting/a$c;

.field public static final enum nkb:Lcom/tencent/mm/ui/chatting/a$c;

.field private static final synthetic nkc:[Lcom/tencent/mm/ui/chatting/a$c;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 145
    new-instance v0, Lcom/tencent/mm/ui/chatting/a$c;

    const-string/jumbo v1, "Fav"

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/mm/ui/chatting/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/a$c;->njY:Lcom/tencent/mm/ui/chatting/a$c;

    .line 146
    new-instance v0, Lcom/tencent/mm/ui/chatting/a$c;

    const-string/jumbo v1, "Chat"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/a$c;->njZ:Lcom/tencent/mm/ui/chatting/a$c;

    .line 147
    new-instance v0, Lcom/tencent/mm/ui/chatting/a$c;

    const-string/jumbo v1, "Chatroom"

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/mm/ui/chatting/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/a$c;->nka:Lcom/tencent/mm/ui/chatting/a$c;

    .line 148
    new-instance v0, Lcom/tencent/mm/ui/chatting/a$c;

    const-string/jumbo v1, "Sns"

    invoke-direct {v0, v1, v4, v6}, Lcom/tencent/mm/ui/chatting/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/a$c;->nkb:Lcom/tencent/mm/ui/chatting/a$c;

    .line 144
    new-array v0, v6, [Lcom/tencent/mm/ui/chatting/a$c;

    sget-object v1, Lcom/tencent/mm/ui/chatting/a$c;->njY:Lcom/tencent/mm/ui/chatting/a$c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/ui/chatting/a$c;->njZ:Lcom/tencent/mm/ui/chatting/a$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/ui/chatting/a$c;->nka:Lcom/tencent/mm/ui/chatting/a$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/ui/chatting/a$c;->nkb:Lcom/tencent/mm/ui/chatting/a$c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/ui/chatting/a$c;->nkc:[Lcom/tencent/mm/ui/chatting/a$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 150
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 149
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/a$c;->value:I

    .line 151
    iput p3, p0, Lcom/tencent/mm/ui/chatting/a$c;->value:I

    .line 152
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/a$c;)I
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lcom/tencent/mm/ui/chatting/a$c;->value:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/a$c;
    .locals 1

    .prologue
    .line 144
    const-class v0, Lcom/tencent/mm/ui/chatting/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/a$c;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ui/chatting/a$c;
    .locals 1

    .prologue
    .line 144
    sget-object v0, Lcom/tencent/mm/ui/chatting/a$c;->nkc:[Lcom/tencent/mm/ui/chatting/a$c;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/chatting/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/chatting/a$c;

    return-object v0
.end method
