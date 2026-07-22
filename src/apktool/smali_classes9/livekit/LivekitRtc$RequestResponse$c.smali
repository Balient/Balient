.class public final enum Llivekit/LivekitRtc$RequestResponse$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/LivekitRtc$RequestResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum b:Llivekit/LivekitRtc$RequestResponse$c;

.field public static final enum c:Llivekit/LivekitRtc$RequestResponse$c;

.field public static final enum d:Llivekit/LivekitRtc$RequestResponse$c;

.field public static final enum e:Llivekit/LivekitRtc$RequestResponse$c;

.field public static final enum f:Llivekit/LivekitRtc$RequestResponse$c;

.field public static final enum g:Llivekit/LivekitRtc$RequestResponse$c;

.field public static final enum h:Llivekit/LivekitRtc$RequestResponse$c;

.field private static final synthetic i:[Llivekit/LivekitRtc$RequestResponse$c;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Llivekit/LivekitRtc$RequestResponse$c;

    .line 2
    .line 3
    const-string v1, "TRICKLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-direct {v0, v1, v2, v3}, Llivekit/LivekitRtc$RequestResponse$c;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Llivekit/LivekitRtc$RequestResponse$c;->b:Llivekit/LivekitRtc$RequestResponse$c;

    .line 11
    .line 12
    new-instance v0, Llivekit/LivekitRtc$RequestResponse$c;

    .line 13
    .line 14
    const-string v1, "ADD_TRACK"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x5

    .line 18
    invoke-direct {v0, v1, v4, v5}, Llivekit/LivekitRtc$RequestResponse$c;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Llivekit/LivekitRtc$RequestResponse$c;->c:Llivekit/LivekitRtc$RequestResponse$c;

    .line 22
    .line 23
    new-instance v0, Llivekit/LivekitRtc$RequestResponse$c;

    .line 24
    .line 25
    const-string v1, "MUTE"

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v6, 0x6

    .line 29
    invoke-direct {v0, v1, v4, v6}, Llivekit/LivekitRtc$RequestResponse$c;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Llivekit/LivekitRtc$RequestResponse$c;->d:Llivekit/LivekitRtc$RequestResponse$c;

    .line 33
    .line 34
    new-instance v0, Llivekit/LivekitRtc$RequestResponse$c;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const/4 v4, 0x7

    .line 38
    const-string v7, "UPDATE_METADATA"

    .line 39
    .line 40
    invoke-direct {v0, v7, v1, v4}, Llivekit/LivekitRtc$RequestResponse$c;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Llivekit/LivekitRtc$RequestResponse$c;->e:Llivekit/LivekitRtc$RequestResponse$c;

    .line 44
    .line 45
    new-instance v0, Llivekit/LivekitRtc$RequestResponse$c;

    .line 46
    .line 47
    const-string v1, "UPDATE_AUDIO_TRACK"

    .line 48
    .line 49
    const/16 v4, 0x8

    .line 50
    .line 51
    invoke-direct {v0, v1, v3, v4}, Llivekit/LivekitRtc$RequestResponse$c;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Llivekit/LivekitRtc$RequestResponse$c;->f:Llivekit/LivekitRtc$RequestResponse$c;

    .line 55
    .line 56
    new-instance v0, Llivekit/LivekitRtc$RequestResponse$c;

    .line 57
    .line 58
    const-string v1, "UPDATE_VIDEO_TRACK"

    .line 59
    .line 60
    const/16 v3, 0x9

    .line 61
    .line 62
    invoke-direct {v0, v1, v5, v3}, Llivekit/LivekitRtc$RequestResponse$c;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Llivekit/LivekitRtc$RequestResponse$c;->g:Llivekit/LivekitRtc$RequestResponse$c;

    .line 66
    .line 67
    new-instance v0, Llivekit/LivekitRtc$RequestResponse$c;

    .line 68
    .line 69
    const-string v1, "REQUEST_NOT_SET"

    .line 70
    .line 71
    invoke-direct {v0, v1, v6, v2}, Llivekit/LivekitRtc$RequestResponse$c;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Llivekit/LivekitRtc$RequestResponse$c;->h:Llivekit/LivekitRtc$RequestResponse$c;

    .line 75
    .line 76
    invoke-static {}, Llivekit/LivekitRtc$RequestResponse$c;->a()[Llivekit/LivekitRtc$RequestResponse$c;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Llivekit/LivekitRtc$RequestResponse$c;->i:[Llivekit/LivekitRtc$RequestResponse$c;

    .line 81
    .line 82
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Llivekit/LivekitRtc$RequestResponse$c;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Llivekit/LivekitRtc$RequestResponse$c;
    .locals 7

    .line 1
    sget-object v0, Llivekit/LivekitRtc$RequestResponse$c;->b:Llivekit/LivekitRtc$RequestResponse$c;

    .line 2
    .line 3
    sget-object v1, Llivekit/LivekitRtc$RequestResponse$c;->c:Llivekit/LivekitRtc$RequestResponse$c;

    .line 4
    .line 5
    sget-object v2, Llivekit/LivekitRtc$RequestResponse$c;->d:Llivekit/LivekitRtc$RequestResponse$c;

    .line 6
    .line 7
    sget-object v3, Llivekit/LivekitRtc$RequestResponse$c;->e:Llivekit/LivekitRtc$RequestResponse$c;

    .line 8
    .line 9
    sget-object v4, Llivekit/LivekitRtc$RequestResponse$c;->f:Llivekit/LivekitRtc$RequestResponse$c;

    .line 10
    .line 11
    sget-object v5, Llivekit/LivekitRtc$RequestResponse$c;->g:Llivekit/LivekitRtc$RequestResponse$c;

    .line 12
    .line 13
    sget-object v6, Llivekit/LivekitRtc$RequestResponse$c;->h:Llivekit/LivekitRtc$RequestResponse$c;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Llivekit/LivekitRtc$RequestResponse$c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static j(I)Llivekit/LivekitRtc$RequestResponse$c;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :pswitch_0
    sget-object p0, Llivekit/LivekitRtc$RequestResponse$c;->g:Llivekit/LivekitRtc$RequestResponse$c;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_1
    sget-object p0, Llivekit/LivekitRtc$RequestResponse$c;->f:Llivekit/LivekitRtc$RequestResponse$c;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_2
    sget-object p0, Llivekit/LivekitRtc$RequestResponse$c;->e:Llivekit/LivekitRtc$RequestResponse$c;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_3
    sget-object p0, Llivekit/LivekitRtc$RequestResponse$c;->d:Llivekit/LivekitRtc$RequestResponse$c;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_4
    sget-object p0, Llivekit/LivekitRtc$RequestResponse$c;->c:Llivekit/LivekitRtc$RequestResponse$c;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_5
    sget-object p0, Llivekit/LivekitRtc$RequestResponse$c;->b:Llivekit/LivekitRtc$RequestResponse$c;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Llivekit/LivekitRtc$RequestResponse$c;->h:Llivekit/LivekitRtc$RequestResponse$c;

    .line 27
    .line 28
    return-object p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Llivekit/LivekitRtc$RequestResponse$c;
    .locals 1

    .line 1
    const-class v0, Llivekit/LivekitRtc$RequestResponse$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llivekit/LivekitRtc$RequestResponse$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llivekit/LivekitRtc$RequestResponse$c;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$RequestResponse$c;->i:[Llivekit/LivekitRtc$RequestResponse$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llivekit/LivekitRtc$RequestResponse$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llivekit/LivekitRtc$RequestResponse$c;

    .line 8
    .line 9
    return-object v0
.end method
