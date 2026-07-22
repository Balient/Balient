.class public final enum Lir/nasim/vo1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lir/nasim/vo1;

.field public static final enum c:Lir/nasim/vo1;

.field public static final enum d:Lir/nasim/vo1;

.field public static final enum e:Lir/nasim/vo1;

.field private static final synthetic f:[Lir/nasim/vo1;

.field private static final synthetic g:Lir/nasim/Zj2;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/vo1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget v2, Lir/nasim/eR5;->dialogs_connection_state_connecting:I

    .line 5
    .line 6
    const-string v3, "CONNECTED"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/vo1;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lir/nasim/vo1;->b:Lir/nasim/vo1;

    .line 12
    .line 13
    new-instance v0, Lir/nasim/vo1;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget v2, Lir/nasim/eR5;->dialogs_connection_state_connecting:I

    .line 17
    .line 18
    const-string v3, "CONNECTING"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/vo1;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lir/nasim/vo1;->c:Lir/nasim/vo1;

    .line 24
    .line 25
    new-instance v0, Lir/nasim/vo1;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    sget v2, Lir/nasim/eR5;->dialogs_connection_state_updating:I

    .line 29
    .line 30
    const-string v3, "UPDATING"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/vo1;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lir/nasim/vo1;->d:Lir/nasim/vo1;

    .line 36
    .line 37
    new-instance v0, Lir/nasim/vo1;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    sget v2, Lir/nasim/eR5;->dialogs_connection_state_wait_for_network:I

    .line 41
    .line 42
    const-string v3, "WAIT_FOR_NETWORK"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/vo1;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lir/nasim/vo1;->e:Lir/nasim/vo1;

    .line 48
    .line 49
    invoke-static {}, Lir/nasim/vo1;->a()[Lir/nasim/vo1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lir/nasim/vo1;->f:[Lir/nasim/vo1;

    .line 54
    .line 55
    invoke-static {v0}, Lir/nasim/ak2;->a([Ljava/lang/Enum;)Lir/nasim/Zj2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lir/nasim/vo1;->g:Lir/nasim/Zj2;

    .line 60
    .line 61
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lir/nasim/vo1;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lir/nasim/vo1;
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/vo1;->b:Lir/nasim/vo1;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/vo1;->c:Lir/nasim/vo1;

    .line 4
    .line 5
    sget-object v2, Lir/nasim/vo1;->d:Lir/nasim/vo1;

    .line 6
    .line 7
    sget-object v3, Lir/nasim/vo1;->e:Lir/nasim/vo1;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lir/nasim/vo1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lir/nasim/vo1;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/vo1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/vo1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir/nasim/vo1;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/vo1;->f:[Lir/nasim/vo1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/vo1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/vo1;->a:I

    .line 2
    .line 3
    return v0
.end method
