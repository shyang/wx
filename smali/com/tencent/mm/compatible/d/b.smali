.class public final Lcom/tencent/mm/compatible/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/compatible/d/b$a;
    }
.end annotation


# instance fields
.field public caW:I

.field public caX:Z

.field public caY:I

.field public caZ:Z

.field public cba:I

.field public cbb:Z

.field public cbc:Lcom/tencent/mm/compatible/d/b$a;

.field public cbd:Z

.field public cbe:Lcom/tencent/mm/compatible/d/b$a;

.field public cbf:Z

.field public cbg:Z

.field public cbh:I

.field public cbi:I

.field public cbj:I

.field public cbk:I

.field public cbl:I

.field public cbm:Z

.field public cbn:I

.field public cbo:I

.field public cbp:I

.field public cbq:I

.field public cbr:I

.field public cbs:I

.field public cbt:I

.field public cbu:I

.field public cbv:I

.field public cbw:I

.field public cbx:I

.field public cby:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/tencent/mm/compatible/d/b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/d/b$a;-><init>(Lcom/tencent/mm/compatible/d/b;)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/d/b;->cbc:Lcom/tencent/mm/compatible/d/b$a;

    .line 33
    new-instance v0, Lcom/tencent/mm/compatible/d/b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/d/b$a;-><init>(Lcom/tencent/mm/compatible/d/b;)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/d/b;->cbe:Lcom/tencent/mm/compatible/d/b$a;

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/d/b;->reset()V

    .line 158
    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 161
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/d/b;->caX:Z

    .line 162
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->caW:I

    .line 164
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/d/b;->caZ:Z

    .line 165
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->caY:I

    .line 167
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/d/b;->cbb:Z

    .line 168
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->cba:I

    .line 170
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/d/b;->cbd:Z

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/compatible/d/b;->cbc:Lcom/tencent/mm/compatible/d/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/b$a;->reset()V

    .line 173
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/d/b;->cbf:Z

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/compatible/d/b;->cbe:Lcom/tencent/mm/compatible/d/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/b$a;->reset()V

    .line 176
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/d/b;->cbg:Z

    .line 177
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->cbh:I

    .line 178
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->cbi:I

    .line 179
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->cbj:I

    .line 180
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->cbk:I

    .line 182
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->cbn:I

    .line 184
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->cbl:I

    .line 185
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/d/b;->cbm:Z

    .line 187
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->cbn:I

    .line 189
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->cbl:I

    .line 190
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/d/b;->cbm:Z

    .line 192
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->cbo:I

    .line 194
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->cbo:I

    .line 196
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->cbp:I

    .line 197
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->cbq:I

    .line 199
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->cbr:I

    .line 200
    iput v3, p0, Lcom/tencent/mm/compatible/d/b;->cbs:I

    .line 201
    iput v3, p0, Lcom/tencent/mm/compatible/d/b;->cbt:I

    .line 202
    iput v3, p0, Lcom/tencent/mm/compatible/d/b;->cbu:I

    .line 203
    iput v3, p0, Lcom/tencent/mm/compatible/d/b;->cbv:I

    .line 204
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->cbw:I

    .line 206
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->cbx:I

    .line 207
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->cby:I

    .line 208
    return-void
.end method
