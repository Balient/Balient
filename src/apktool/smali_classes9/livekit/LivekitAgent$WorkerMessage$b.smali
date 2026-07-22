.class public final enum Llivekit/LivekitAgent$WorkerMessage$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/LivekitAgent$WorkerMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:Llivekit/LivekitAgent$WorkerMessage$b;

.field public static final enum c:Llivekit/LivekitAgent$WorkerMessage$b;

.field public static final enum d:Llivekit/LivekitAgent$WorkerMessage$b;

.field public static final enum e:Llivekit/LivekitAgent$WorkerMessage$b;

.field public static final enum f:Llivekit/LivekitAgent$WorkerMessage$b;

.field public static final enum g:Llivekit/LivekitAgent$WorkerMessage$b;

.field public static final enum h:Llivekit/LivekitAgent$WorkerMessage$b;

.field public static final enum i:Llivekit/LivekitAgent$WorkerMessage$b;

.field private static final synthetic j:[Llivekit/LivekitAgent$WorkerMessage$b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llivekit/LivekitAgent$WorkerMessage$b;

    .line 2
    .line 3
    const-string v1, "REGISTER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Llivekit/LivekitAgent$WorkerMessage$b;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Llivekit/LivekitAgent$WorkerMessage$b;->b:Llivekit/LivekitAgent$WorkerMessage$b;

    .line 11
    .line 12
    new-instance v0, Llivekit/LivekitAgent$WorkerMessage$b;

    .line 13
    .line 14
    const-string v1, "AVAILABILITY"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v4}, Llivekit/LivekitAgent$WorkerMessage$b;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Llivekit/LivekitAgent$WorkerMessage$b;->c:Llivekit/LivekitAgent$WorkerMessage$b;

    .line 21
    .line 22
    new-instance v0, Llivekit/LivekitAgent$WorkerMessage$b;

    .line 23
    .line 24
    const-string v1, "UPDATE_WORKER"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v4, v3}, Llivekit/LivekitAgent$WorkerMessage$b;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Llivekit/LivekitAgent$WorkerMessage$b;->d:Llivekit/LivekitAgent$WorkerMessage$b;

    .line 31
    .line 32
    new-instance v0, Llivekit/LivekitAgent$WorkerMessage$b;

    .line 33
    .line 34
    const-string v1, "UPDATE_JOB"

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v4}, Llivekit/LivekitAgent$WorkerMessage$b;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Llivekit/LivekitAgent$WorkerMessage$b;->e:Llivekit/LivekitAgent$WorkerMessage$b;

    .line 41
    .line 42
    new-instance v0, Llivekit/LivekitAgent$WorkerMessage$b;

    .line 43
    .line 44
    const-string v1, "PING"

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v0, v1, v4, v3}, Llivekit/LivekitAgent$WorkerMessage$b;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Llivekit/LivekitAgent$WorkerMessage$b;->f:Llivekit/LivekitAgent$WorkerMessage$b;

    .line 51
    .line 52
    new-instance v0, Llivekit/LivekitAgent$WorkerMessage$b;

    .line 53
    .line 54
    const-string v1, "SIMULATE_JOB"

    .line 55
    .line 56
    const/4 v4, 0x6

    .line 57
    invoke-direct {v0, v1, v3, v4}, Llivekit/LivekitAgent$WorkerMessage$b;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Llivekit/LivekitAgent$WorkerMessage$b;->g:Llivekit/LivekitAgent$WorkerMessage$b;

    .line 61
    .line 62
    new-instance v0, Llivekit/LivekitAgent$WorkerMessage$b;

    .line 63
    .line 64
    const-string v1, "MIGRATE_JOB"

    .line 65
    .line 66
    const/4 v3, 0x7

    .line 67
    invoke-direct {v0, v1, v4, v3}, Llivekit/LivekitAgent$WorkerMessage$b;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Llivekit/LivekitAgent$WorkerMessage$b;->h:Llivekit/LivekitAgent$WorkerMessage$b;

    .line 71
    .line 72
    new-instance v0, Llivekit/LivekitAgent$WorkerMessage$b;

    .line 73
    .line 74
    const-string v1, "MESSAGE_NOT_SET"

    .line 75
    .line 76
    invoke-direct {v0, v1, v3, v2}, Llivekit/LivekitAgent$WorkerMessage$b;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Llivekit/LivekitAgent$WorkerMessage$b;->i:Llivekit/LivekitAgent$WorkerMessage$b;

    .line 80
    .line 81
    invoke-static {}, Llivekit/LivekitAgent$WorkerMessage$b;->a()[Llivekit/LivekitAgent$WorkerMessage$b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Llivekit/LivekitAgent$WorkerMessage$b;->j:[Llivekit/LivekitAgent$WorkerMessage$b;

    .line 86
    .line 87
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Llivekit/LivekitAgent$WorkerMessage$b;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Llivekit/LivekitAgent$WorkerMessage$b;
    .locals 8

    .line 1
    sget-object v0, Llivekit/LivekitAgent$WorkerMessage$b;->b:Llivekit/LivekitAgent$WorkerMessage$b;

    .line 2
    .line 3
    sget-object v1, Llivekit/LivekitAgent$WorkerMessage$b;->c:Llivekit/LivekitAgent$WorkerMessage$b;

    .line 4
    .line 5
    sget-object v2, Llivekit/LivekitAgent$WorkerMessage$b;->d:Llivekit/LivekitAgent$WorkerMessage$b;

    .line 6
    .line 7
    sget-object v3, Llivekit/LivekitAgent$WorkerMessage$b;->e:Llivekit/LivekitAgent$WorkerMessage$b;

    .line 8
    .line 9
    sget-object v4, Llivekit/LivekitAgent$WorkerMessage$b;->f:Llivekit/LivekitAgent$WorkerMessage$b;

    .line 10
    .line 11
    sget-object v5, Llivekit/LivekitAgent$WorkerMessage$b;->g:Llivekit/LivekitAgent$WorkerMessage$b;

    .line 12
    .line 13
    sget-object v6, Llivekit/LivekitAgent$WorkerMessage$b;->h:Llivekit/LivekitAgent$WorkerMessage$b;

    .line 14
    .line 15
    sget-object v7, Llivekit/LivekitAgent$WorkerMessage$b;->i:Llivekit/LivekitAgent$WorkerMessage$b;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Llivekit/LivekitAgent$WorkerMessage$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static j(I)Llivekit/LivekitAgent$WorkerMessage$b;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Llivekit/LivekitAgent$WorkerMessage$b;->h:Llivekit/LivekitAgent$WorkerMessage$b;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Llivekit/LivekitAgent$WorkerMessage$b;->g:Llivekit/LivekitAgent$WorkerMessage$b;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Llivekit/LivekitAgent$WorkerMessage$b;->f:Llivekit/LivekitAgent$WorkerMessage$b;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Llivekit/LivekitAgent$WorkerMessage$b;->e:Llivekit/LivekitAgent$WorkerMessage$b;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Llivekit/LivekitAgent$WorkerMessage$b;->d:Llivekit/LivekitAgent$WorkerMessage$b;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Llivekit/LivekitAgent$WorkerMessage$b;->c:Llivekit/LivekitAgent$WorkerMessage$b;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Llivekit/LivekitAgent$WorkerMessage$b;->b:Llivekit/LivekitAgent$WorkerMessage$b;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Llivekit/LivekitAgent$WorkerMessage$b;->i:Llivekit/LivekitAgent$WorkerMessage$b;

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static valueOf(Ljava/lang/String;)Llivekit/LivekitAgent$WorkerMessage$b;
    .locals 1

    .line 1
    const-class v0, Llivekit/LivekitAgent$WorkerMessage$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llivekit/LivekitAgent$WorkerMessage$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llivekit/LivekitAgent$WorkerMessage$b;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAgent$WorkerMessage$b;->j:[Llivekit/LivekitAgent$WorkerMessage$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llivekit/LivekitAgent$WorkerMessage$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llivekit/LivekitAgent$WorkerMessage$b;

    .line 8
    .line 9
    return-object v0
.end method
