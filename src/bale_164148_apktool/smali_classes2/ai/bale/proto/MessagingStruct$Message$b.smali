.class public final enum Lai/bale/proto/MessagingStruct$Message$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/bale/proto/MessagingStruct$Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum A:Lai/bale/proto/MessagingStruct$Message$b;

.field public static final enum B:Lai/bale/proto/MessagingStruct$Message$b;

.field public static final enum C:Lai/bale/proto/MessagingStruct$Message$b;

.field public static final enum D:Lai/bale/proto/MessagingStruct$Message$b;

.field public static final enum E:Lai/bale/proto/MessagingStruct$Message$b;

.field public static final enum F:Lai/bale/proto/MessagingStruct$Message$b;

.field private static final synthetic G:[Lai/bale/proto/MessagingStruct$Message$b;

.field public static final enum b:Lai/bale/proto/MessagingStruct$Message$b;

.field public static final enum c:Lai/bale/proto/MessagingStruct$Message$b;

.field public static final enum d:Lai/bale/proto/MessagingStruct$Message$b;

.field public static final enum e:Lai/bale/proto/MessagingStruct$Message$b;

.field public static final enum f:Lai/bale/proto/MessagingStruct$Message$b;

.field public static final enum g:Lai/bale/proto/MessagingStruct$Message$b;

.field public static final enum h:Lai/bale/proto/MessagingStruct$Message$b;

.field public static final enum i:Lai/bale/proto/MessagingStruct$Message$b;

.field public static final enum j:Lai/bale/proto/MessagingStruct$Message$b;

.field public static final enum k:Lai/bale/proto/MessagingStruct$Message$b;

.field public static final enum l:Lai/bale/proto/MessagingStruct$Message$b;

.field public static final enum m:Lai/bale/proto/MessagingStruct$Message$b;

.field public static final enum n:Lai/bale/proto/MessagingStruct$Message$b;

.field public static final enum o:Lai/bale/proto/MessagingStruct$Message$b;

.field public static final enum p:Lai/bale/proto/MessagingStruct$Message$b;

.field public static final enum q:Lai/bale/proto/MessagingStruct$Message$b;

.field public static final enum r:Lai/bale/proto/MessagingStruct$Message$b;

.field public static final enum s:Lai/bale/proto/MessagingStruct$Message$b;

.field public static final enum t:Lai/bale/proto/MessagingStruct$Message$b;

.field public static final enum u:Lai/bale/proto/MessagingStruct$Message$b;

.field public static final enum v:Lai/bale/proto/MessagingStruct$Message$b;

.field public static final enum w:Lai/bale/proto/MessagingStruct$Message$b;

.field public static final enum x:Lai/bale/proto/MessagingStruct$Message$b;

.field public static final enum y:Lai/bale/proto/MessagingStruct$Message$b;

.field public static final enum z:Lai/bale/proto/MessagingStruct$Message$b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lai/bale/proto/MessagingStruct$Message$b;

    const-string v1, "BANK_MESSAGE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lai/bale/proto/MessagingStruct$Message$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai/bale/proto/MessagingStruct$Message$b;->b:Lai/bale/proto/MessagingStruct$Message$b;

    .line 2
    new-instance v0, Lai/bale/proto/MessagingStruct$Message$b;

    const-string v1, "BINARY_MESSAGE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lai/bale/proto/MessagingStruct$Message$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai/bale/proto/MessagingStruct$Message$b;->c:Lai/bale/proto/MessagingStruct$Message$b;

    .line 3
    new-instance v0, Lai/bale/proto/MessagingStruct$Message$b;

    const-string v1, "DELETED_MESSAGE"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v4, v3}, Lai/bale/proto/MessagingStruct$Message$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai/bale/proto/MessagingStruct$Message$b;->d:Lai/bale/proto/MessagingStruct$Message$b;

    .line 4
    new-instance v0, Lai/bale/proto/MessagingStruct$Message$b;

    const-string v1, "DOCUMENT_MESSAGE"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lai/bale/proto/MessagingStruct$Message$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai/bale/proto/MessagingStruct$Message$b;->e:Lai/bale/proto/MessagingStruct$Message$b;

    .line 5
    new-instance v0, Lai/bale/proto/MessagingStruct$Message$b;

    const-string v1, "EMPTY_MESSAGE"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v4, v3}, Lai/bale/proto/MessagingStruct$Message$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai/bale/proto/MessagingStruct$Message$b;->f:Lai/bale/proto/MessagingStruct$Message$b;

    .line 6
    new-instance v0, Lai/bale/proto/MessagingStruct$Message$b;

    const-string v1, "JSON_MESSAGE"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v3, v4}, Lai/bale/proto/MessagingStruct$Message$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai/bale/proto/MessagingStruct$Message$b;->g:Lai/bale/proto/MessagingStruct$Message$b;

    .line 7
    new-instance v0, Lai/bale/proto/MessagingStruct$Message$b;

    const-string v1, "NASIM_ENCRYPTED_MESSAGE"

    const/4 v3, 0x6

    const/16 v5, 0x8

    invoke-direct {v0, v1, v3, v5}, Lai/bale/proto/MessagingStruct$Message$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai/bale/proto/MessagingStruct$Message$b;->h:Lai/bale/proto/MessagingStruct$Message$b;

    .line 8
    new-instance v0, Lai/bale/proto/MessagingStruct$Message$b;

    const-string v1, "ORDER_MESSAGE"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v4, v3}, Lai/bale/proto/MessagingStruct$Message$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai/bale/proto/MessagingStruct$Message$b;->i:Lai/bale/proto/MessagingStruct$Message$b;

    .line 9
    new-instance v0, Lai/bale/proto/MessagingStruct$Message$b;

    const-string v1, "PURCHASE_MESSAGE"

    const/16 v4, 0xa

    invoke-direct {v0, v1, v5, v4}, Lai/bale/proto/MessagingStruct$Message$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai/bale/proto/MessagingStruct$Message$b;->j:Lai/bale/proto/MessagingStruct$Message$b;

    .line 10
    new-instance v0, Lai/bale/proto/MessagingStruct$Message$b;

    const-string v1, "SERVICE_MESSAGE"

    const/16 v5, 0xb

    invoke-direct {v0, v1, v3, v5}, Lai/bale/proto/MessagingStruct$Message$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai/bale/proto/MessagingStruct$Message$b;->k:Lai/bale/proto/MessagingStruct$Message$b;

    .line 11
    new-instance v0, Lai/bale/proto/MessagingStruct$Message$b;

    const-string v1, "STICKER_MESSAGE"

    const/16 v3, 0xc

    invoke-direct {v0, v1, v4, v3}, Lai/bale/proto/MessagingStruct$Message$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai/bale/proto/MessagingStruct$Message$b;->l:Lai/bale/proto/MessagingStruct$Message$b;

    .line 12
    new-instance v0, Lai/bale/proto/MessagingStruct$Message$b;

    const-string v1, "TEMPLATE_MESSAGE"

    const/16 v4, 0xd

    invoke-direct {v0, v1, v5, v4}, Lai/bale/proto/MessagingStruct$Message$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai/bale/proto/MessagingStruct$Message$b;->m:Lai/bale/proto/MessagingStruct$Message$b;

    .line 13
    new-instance v0, Lai/bale/proto/MessagingStruct$Message$b;

    const-string v1, "TEMPLATE_MESSAGE_RESPONSE"

    const/16 v5, 0xe

    invoke-direct {v0, v1, v3, v5}, Lai/bale/proto/MessagingStruct$Message$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai/bale/proto/MessagingStruct$Message$b;->n:Lai/bale/proto/MessagingStruct$Message$b;

    .line 14
    new-instance v0, Lai/bale/proto/MessagingStruct$Message$b;

    const-string v1, "TEXT_MESSAGE"

    const/16 v3, 0xf

    invoke-direct {v0, v1, v4, v3}, Lai/bale/proto/MessagingStruct$Message$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai/bale/proto/MessagingStruct$Message$b;->o:Lai/bale/proto/MessagingStruct$Message$b;

    .line 15
    new-instance v0, Lai/bale/proto/MessagingStruct$Message$b;

    const-string v1, "UNSUPPORTED_MESSAGE"

    const/16 v4, 0x10

    invoke-direct {v0, v1, v5, v4}, Lai/bale/proto/MessagingStruct$Message$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai/bale/proto/MessagingStruct$Message$b;->p:Lai/bale/proto/MessagingStruct$Message$b;

    .line 16
    new-instance v0, Lai/bale/proto/MessagingStruct$Message$b;

    const-string v1, "GIFT_PACKET_MESSAGE"

    const/16 v5, 0x11

    invoke-direct {v0, v1, v3, v5}, Lai/bale/proto/MessagingStruct$Message$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai/bale/proto/MessagingStruct$Message$b;->q:Lai/bale/proto/MessagingStruct$Message$b;

    .line 17
    new-instance v0, Lai/bale/proto/MessagingStruct$Message$b;

    const-string v1, "PREMIUM_MESSAGE"

    const/16 v3, 0x12

    invoke-direct {v0, v1, v4, v3}, Lai/bale/proto/MessagingStruct$Message$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai/bale/proto/MessagingStruct$Message$b;->r:Lai/bale/proto/MessagingStruct$Message$b;

    .line 18
    new-instance v0, Lai/bale/proto/MessagingStruct$Message$b;

    const-string v1, "NEW_PREMIUM_MESSAGE"

    const/16 v4, 0x13

    invoke-direct {v0, v1, v5, v4}, Lai/bale/proto/MessagingStruct$Message$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai/bale/proto/MessagingStruct$Message$b;->s:Lai/bale/proto/MessagingStruct$Message$b;

    .line 19
    new-instance v0, Lai/bale/proto/MessagingStruct$Message$b;

    const-string v1, "BOUGHT_PREMIUM_MESSAGE"

    const/16 v5, 0x14

    invoke-direct {v0, v1, v3, v5}, Lai/bale/proto/MessagingStruct$Message$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai/bale/proto/MessagingStruct$Message$b;->t:Lai/bale/proto/MessagingStruct$Message$b;

    .line 20
    new-instance v0, Lai/bale/proto/MessagingStruct$Message$b;

    const-string v1, "ADVERTISEMENT_MESSAGE"

    const/16 v3, 0x15

    invoke-direct {v0, v1, v4, v3}, Lai/bale/proto/MessagingStruct$Message$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai/bale/proto/MessagingStruct$Message$b;->u:Lai/bale/proto/MessagingStruct$Message$b;

    .line 21
    new-instance v0, Lai/bale/proto/MessagingStruct$Message$b;

    const-string v1, "CROWD_FUNDING_MESSAGE"

    const/16 v4, 0x17

    invoke-direct {v0, v1, v5, v4}, Lai/bale/proto/MessagingStruct$Message$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai/bale/proto/MessagingStruct$Message$b;->v:Lai/bale/proto/MessagingStruct$Message$b;

    .line 22
    new-instance v0, Lai/bale/proto/MessagingStruct$Message$b;

    const-string v1, "ANIMATED_STICKER_MESSAGE"

    const/16 v5, 0x18

    invoke-direct {v0, v1, v3, v5}, Lai/bale/proto/MessagingStruct$Message$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai/bale/proto/MessagingStruct$Message$b;->w:Lai/bale/proto/MessagingStruct$Message$b;

    .line 23
    new-instance v0, Lai/bale/proto/MessagingStruct$Message$b;

    const/16 v1, 0x16

    const/16 v3, 0x19

    const-string v5, "BANNED_MESSAGE"

    invoke-direct {v0, v5, v1, v3}, Lai/bale/proto/MessagingStruct$Message$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai/bale/proto/MessagingStruct$Message$b;->x:Lai/bale/proto/MessagingStruct$Message$b;

    .line 24
    new-instance v0, Lai/bale/proto/MessagingStruct$Message$b;

    const-string v1, "LIVE_MESSAGE"

    const/16 v3, 0x1a

    invoke-direct {v0, v1, v4, v3}, Lai/bale/proto/MessagingStruct$Message$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai/bale/proto/MessagingStruct$Message$b;->y:Lai/bale/proto/MessagingStruct$Message$b;

    .line 25
    new-instance v0, Lai/bale/proto/MessagingStruct$Message$b;

    const/16 v1, 0x18

    const/16 v3, 0x1b

    const-string v4, "PROTECTED_MESSAGE"

    invoke-direct {v0, v4, v1, v3}, Lai/bale/proto/MessagingStruct$Message$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai/bale/proto/MessagingStruct$Message$b;->z:Lai/bale/proto/MessagingStruct$Message$b;

    .line 26
    new-instance v0, Lai/bale/proto/MessagingStruct$Message$b;

    const/16 v1, 0x19

    const/16 v3, 0x1c

    const-string v4, "GOLD_GIFT_PACKET_MESSAGE"

    invoke-direct {v0, v4, v1, v3}, Lai/bale/proto/MessagingStruct$Message$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai/bale/proto/MessagingStruct$Message$b;->A:Lai/bale/proto/MessagingStruct$Message$b;

    .line 27
    new-instance v0, Lai/bale/proto/MessagingStruct$Message$b;

    const/16 v1, 0x1a

    const/16 v3, 0x1d

    const-string v4, "POLL_MESSAGE"

    invoke-direct {v0, v4, v1, v3}, Lai/bale/proto/MessagingStruct$Message$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai/bale/proto/MessagingStruct$Message$b;->B:Lai/bale/proto/MessagingStruct$Message$b;

    .line 28
    new-instance v0, Lai/bale/proto/MessagingStruct$Message$b;

    const/16 v1, 0x1b

    const/16 v3, 0x1e

    const-string v4, "LONG_TEXT_MESSAGE"

    invoke-direct {v0, v4, v1, v3}, Lai/bale/proto/MessagingStruct$Message$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai/bale/proto/MessagingStruct$Message$b;->C:Lai/bale/proto/MessagingStruct$Message$b;

    .line 29
    new-instance v0, Lai/bale/proto/MessagingStruct$Message$b;

    const/16 v1, 0x1c

    const/16 v3, 0x1f

    const-string v4, "STREAMED_MESSAGE"

    invoke-direct {v0, v4, v1, v3}, Lai/bale/proto/MessagingStruct$Message$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai/bale/proto/MessagingStruct$Message$b;->D:Lai/bale/proto/MessagingStruct$Message$b;

    .line 30
    new-instance v0, Lai/bale/proto/MessagingStruct$Message$b;

    const/16 v1, 0x1d

    const/16 v3, 0x64

    const-string v4, "STORY"

    invoke-direct {v0, v4, v1, v3}, Lai/bale/proto/MessagingStruct$Message$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai/bale/proto/MessagingStruct$Message$b;->E:Lai/bale/proto/MessagingStruct$Message$b;

    .line 31
    new-instance v0, Lai/bale/proto/MessagingStruct$Message$b;

    const-string v1, "TRAIT_NOT_SET"

    const/16 v3, 0x1e

    invoke-direct {v0, v1, v3, v2}, Lai/bale/proto/MessagingStruct$Message$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai/bale/proto/MessagingStruct$Message$b;->F:Lai/bale/proto/MessagingStruct$Message$b;

    .line 32
    invoke-static {}, Lai/bale/proto/MessagingStruct$Message$b;->a()[Lai/bale/proto/MessagingStruct$Message$b;

    move-result-object v0

    sput-object v0, Lai/bale/proto/MessagingStruct$Message$b;->G:[Lai/bale/proto/MessagingStruct$Message$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lai/bale/proto/MessagingStruct$Message$b;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lai/bale/proto/MessagingStruct$Message$b;
    .locals 31

    .line 1
    sget-object v0, Lai/bale/proto/MessagingStruct$Message$b;->b:Lai/bale/proto/MessagingStruct$Message$b;

    .line 2
    .line 3
    sget-object v1, Lai/bale/proto/MessagingStruct$Message$b;->c:Lai/bale/proto/MessagingStruct$Message$b;

    .line 4
    .line 5
    sget-object v2, Lai/bale/proto/MessagingStruct$Message$b;->d:Lai/bale/proto/MessagingStruct$Message$b;

    .line 6
    .line 7
    sget-object v3, Lai/bale/proto/MessagingStruct$Message$b;->e:Lai/bale/proto/MessagingStruct$Message$b;

    .line 8
    .line 9
    sget-object v4, Lai/bale/proto/MessagingStruct$Message$b;->f:Lai/bale/proto/MessagingStruct$Message$b;

    .line 10
    .line 11
    sget-object v5, Lai/bale/proto/MessagingStruct$Message$b;->g:Lai/bale/proto/MessagingStruct$Message$b;

    .line 12
    .line 13
    sget-object v6, Lai/bale/proto/MessagingStruct$Message$b;->h:Lai/bale/proto/MessagingStruct$Message$b;

    .line 14
    .line 15
    sget-object v7, Lai/bale/proto/MessagingStruct$Message$b;->i:Lai/bale/proto/MessagingStruct$Message$b;

    .line 16
    .line 17
    sget-object v8, Lai/bale/proto/MessagingStruct$Message$b;->j:Lai/bale/proto/MessagingStruct$Message$b;

    .line 18
    .line 19
    sget-object v9, Lai/bale/proto/MessagingStruct$Message$b;->k:Lai/bale/proto/MessagingStruct$Message$b;

    .line 20
    .line 21
    sget-object v10, Lai/bale/proto/MessagingStruct$Message$b;->l:Lai/bale/proto/MessagingStruct$Message$b;

    .line 22
    .line 23
    sget-object v11, Lai/bale/proto/MessagingStruct$Message$b;->m:Lai/bale/proto/MessagingStruct$Message$b;

    .line 24
    .line 25
    sget-object v12, Lai/bale/proto/MessagingStruct$Message$b;->n:Lai/bale/proto/MessagingStruct$Message$b;

    .line 26
    .line 27
    sget-object v13, Lai/bale/proto/MessagingStruct$Message$b;->o:Lai/bale/proto/MessagingStruct$Message$b;

    .line 28
    .line 29
    sget-object v14, Lai/bale/proto/MessagingStruct$Message$b;->p:Lai/bale/proto/MessagingStruct$Message$b;

    .line 30
    .line 31
    sget-object v15, Lai/bale/proto/MessagingStruct$Message$b;->q:Lai/bale/proto/MessagingStruct$Message$b;

    .line 32
    .line 33
    sget-object v16, Lai/bale/proto/MessagingStruct$Message$b;->r:Lai/bale/proto/MessagingStruct$Message$b;

    .line 34
    .line 35
    sget-object v17, Lai/bale/proto/MessagingStruct$Message$b;->s:Lai/bale/proto/MessagingStruct$Message$b;

    .line 36
    .line 37
    sget-object v18, Lai/bale/proto/MessagingStruct$Message$b;->t:Lai/bale/proto/MessagingStruct$Message$b;

    .line 38
    .line 39
    sget-object v19, Lai/bale/proto/MessagingStruct$Message$b;->u:Lai/bale/proto/MessagingStruct$Message$b;

    .line 40
    .line 41
    sget-object v20, Lai/bale/proto/MessagingStruct$Message$b;->v:Lai/bale/proto/MessagingStruct$Message$b;

    .line 42
    .line 43
    sget-object v21, Lai/bale/proto/MessagingStruct$Message$b;->w:Lai/bale/proto/MessagingStruct$Message$b;

    .line 44
    .line 45
    sget-object v22, Lai/bale/proto/MessagingStruct$Message$b;->x:Lai/bale/proto/MessagingStruct$Message$b;

    .line 46
    .line 47
    sget-object v23, Lai/bale/proto/MessagingStruct$Message$b;->y:Lai/bale/proto/MessagingStruct$Message$b;

    .line 48
    .line 49
    sget-object v24, Lai/bale/proto/MessagingStruct$Message$b;->z:Lai/bale/proto/MessagingStruct$Message$b;

    .line 50
    .line 51
    sget-object v25, Lai/bale/proto/MessagingStruct$Message$b;->A:Lai/bale/proto/MessagingStruct$Message$b;

    .line 52
    .line 53
    sget-object v26, Lai/bale/proto/MessagingStruct$Message$b;->B:Lai/bale/proto/MessagingStruct$Message$b;

    .line 54
    .line 55
    sget-object v27, Lai/bale/proto/MessagingStruct$Message$b;->C:Lai/bale/proto/MessagingStruct$Message$b;

    .line 56
    .line 57
    sget-object v28, Lai/bale/proto/MessagingStruct$Message$b;->D:Lai/bale/proto/MessagingStruct$Message$b;

    .line 58
    .line 59
    sget-object v29, Lai/bale/proto/MessagingStruct$Message$b;->E:Lai/bale/proto/MessagingStruct$Message$b;

    .line 60
    .line 61
    sget-object v30, Lai/bale/proto/MessagingStruct$Message$b;->F:Lai/bale/proto/MessagingStruct$Message$b;

    .line 62
    .line 63
    filled-new-array/range {v0 .. v30}, [Lai/bale/proto/MessagingStruct$Message$b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public static b(I)Lai/bale/proto/MessagingStruct$Message$b;
    .locals 1

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x64

    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    packed-switch p0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    packed-switch p0, :pswitch_data_1

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    sget-object p0, Lai/bale/proto/MessagingStruct$Message$b;->D:Lai/bale/proto/MessagingStruct$Message$b;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_1
    sget-object p0, Lai/bale/proto/MessagingStruct$Message$b;->C:Lai/bale/proto/MessagingStruct$Message$b;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_2
    sget-object p0, Lai/bale/proto/MessagingStruct$Message$b;->B:Lai/bale/proto/MessagingStruct$Message$b;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_3
    sget-object p0, Lai/bale/proto/MessagingStruct$Message$b;->A:Lai/bale/proto/MessagingStruct$Message$b;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_4
    sget-object p0, Lai/bale/proto/MessagingStruct$Message$b;->z:Lai/bale/proto/MessagingStruct$Message$b;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_5
    sget-object p0, Lai/bale/proto/MessagingStruct$Message$b;->y:Lai/bale/proto/MessagingStruct$Message$b;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_6
    sget-object p0, Lai/bale/proto/MessagingStruct$Message$b;->x:Lai/bale/proto/MessagingStruct$Message$b;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_7
    sget-object p0, Lai/bale/proto/MessagingStruct$Message$b;->w:Lai/bale/proto/MessagingStruct$Message$b;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_8
    sget-object p0, Lai/bale/proto/MessagingStruct$Message$b;->v:Lai/bale/proto/MessagingStruct$Message$b;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_9
    sget-object p0, Lai/bale/proto/MessagingStruct$Message$b;->u:Lai/bale/proto/MessagingStruct$Message$b;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_a
    sget-object p0, Lai/bale/proto/MessagingStruct$Message$b;->t:Lai/bale/proto/MessagingStruct$Message$b;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_b
    sget-object p0, Lai/bale/proto/MessagingStruct$Message$b;->s:Lai/bale/proto/MessagingStruct$Message$b;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_c
    sget-object p0, Lai/bale/proto/MessagingStruct$Message$b;->r:Lai/bale/proto/MessagingStruct$Message$b;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_d
    sget-object p0, Lai/bale/proto/MessagingStruct$Message$b;->q:Lai/bale/proto/MessagingStruct$Message$b;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_e
    sget-object p0, Lai/bale/proto/MessagingStruct$Message$b;->p:Lai/bale/proto/MessagingStruct$Message$b;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_f
    sget-object p0, Lai/bale/proto/MessagingStruct$Message$b;->o:Lai/bale/proto/MessagingStruct$Message$b;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_10
    sget-object p0, Lai/bale/proto/MessagingStruct$Message$b;->n:Lai/bale/proto/MessagingStruct$Message$b;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_11
    sget-object p0, Lai/bale/proto/MessagingStruct$Message$b;->m:Lai/bale/proto/MessagingStruct$Message$b;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_12
    sget-object p0, Lai/bale/proto/MessagingStruct$Message$b;->l:Lai/bale/proto/MessagingStruct$Message$b;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_13
    sget-object p0, Lai/bale/proto/MessagingStruct$Message$b;->k:Lai/bale/proto/MessagingStruct$Message$b;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_14
    sget-object p0, Lai/bale/proto/MessagingStruct$Message$b;->j:Lai/bale/proto/MessagingStruct$Message$b;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_15
    sget-object p0, Lai/bale/proto/MessagingStruct$Message$b;->i:Lai/bale/proto/MessagingStruct$Message$b;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_16
    sget-object p0, Lai/bale/proto/MessagingStruct$Message$b;->h:Lai/bale/proto/MessagingStruct$Message$b;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_17
    sget-object p0, Lai/bale/proto/MessagingStruct$Message$b;->g:Lai/bale/proto/MessagingStruct$Message$b;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_0
    sget-object p0, Lai/bale/proto/MessagingStruct$Message$b;->E:Lai/bale/proto/MessagingStruct$Message$b;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_1
    sget-object p0, Lai/bale/proto/MessagingStruct$Message$b;->f:Lai/bale/proto/MessagingStruct$Message$b;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_2
    sget-object p0, Lai/bale/proto/MessagingStruct$Message$b;->e:Lai/bale/proto/MessagingStruct$Message$b;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_3
    sget-object p0, Lai/bale/proto/MessagingStruct$Message$b;->d:Lai/bale/proto/MessagingStruct$Message$b;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_4
    sget-object p0, Lai/bale/proto/MessagingStruct$Message$b;->c:Lai/bale/proto/MessagingStruct$Message$b;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_5
    sget-object p0, Lai/bale/proto/MessagingStruct$Message$b;->b:Lai/bale/proto/MessagingStruct$Message$b;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_6
    sget-object p0, Lai/bale/proto/MessagingStruct$Message$b;->F:Lai/bale/proto/MessagingStruct$Message$b;

    .line 121
    .line 122
    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x17
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$Message$b;
    .locals 1

    .line 1
    const-class v0, Lai/bale/proto/MessagingStruct$Message$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lai/bale/proto/MessagingStruct$Message$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lai/bale/proto/MessagingStruct$Message$b;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingStruct$Message$b;->G:[Lai/bale/proto/MessagingStruct$Message$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lai/bale/proto/MessagingStruct$Message$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lai/bale/proto/MessagingStruct$Message$b;

    .line 8
    .line 9
    return-object v0
.end method
