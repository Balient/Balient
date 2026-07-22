.class public abstract enum Lir/nasim/chat/audiorecorder/AudioRecorderView$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/chat/audiorecorder/AudioRecorderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/chat/audiorecorder/AudioRecorderView$c$a;,
        Lir/nasim/chat/audiorecorder/AudioRecorderView$c$b;,
        Lir/nasim/chat/audiorecorder/AudioRecorderView$c$c;,
        Lir/nasim/chat/audiorecorder/AudioRecorderView$c$d;
    }
.end annotation


# static fields
.field public static final enum a:Lir/nasim/chat/audiorecorder/AudioRecorderView$c;

.field public static final enum b:Lir/nasim/chat/audiorecorder/AudioRecorderView$c;

.field public static final enum c:Lir/nasim/chat/audiorecorder/AudioRecorderView$c;

.field public static final enum d:Lir/nasim/chat/audiorecorder/AudioRecorderView$c;

.field private static final synthetic e:[Lir/nasim/chat/audiorecorder/AudioRecorderView$c;

.field private static final synthetic f:Lir/nasim/Zj2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/chat/audiorecorder/AudioRecorderView$c$a;

    .line 2
    .line 3
    const-string v1, "IDLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lir/nasim/chat/audiorecorder/AudioRecorderView$c$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lir/nasim/chat/audiorecorder/AudioRecorderView$c;->a:Lir/nasim/chat/audiorecorder/AudioRecorderView$c;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/chat/audiorecorder/AudioRecorderView$c$c;

    .line 12
    .line 13
    const-string v1, "RECORDING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lir/nasim/chat/audiorecorder/AudioRecorderView$c$c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lir/nasim/chat/audiorecorder/AudioRecorderView$c;->b:Lir/nasim/chat/audiorecorder/AudioRecorderView$c;

    .line 20
    .line 21
    new-instance v0, Lir/nasim/chat/audiorecorder/AudioRecorderView$c$d;

    .line 22
    .line 23
    const-string v1, "RECORDING_LOCKED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lir/nasim/chat/audiorecorder/AudioRecorderView$c$d;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lir/nasim/chat/audiorecorder/AudioRecorderView$c;->c:Lir/nasim/chat/audiorecorder/AudioRecorderView$c;

    .line 30
    .line 31
    new-instance v0, Lir/nasim/chat/audiorecorder/AudioRecorderView$c$b;

    .line 32
    .line 33
    const-string v1, "RECORDED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lir/nasim/chat/audiorecorder/AudioRecorderView$c$b;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lir/nasim/chat/audiorecorder/AudioRecorderView$c;->d:Lir/nasim/chat/audiorecorder/AudioRecorderView$c;

    .line 40
    .line 41
    invoke-static {}, Lir/nasim/chat/audiorecorder/AudioRecorderView$c;->a()[Lir/nasim/chat/audiorecorder/AudioRecorderView$c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lir/nasim/chat/audiorecorder/AudioRecorderView$c;->e:[Lir/nasim/chat/audiorecorder/AudioRecorderView$c;

    .line 46
    .line 47
    invoke-static {v0}, Lir/nasim/ak2;->a([Ljava/lang/Enum;)Lir/nasim/Zj2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lir/nasim/chat/audiorecorder/AudioRecorderView$c;->f:Lir/nasim/Zj2;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/chat/audiorecorder/AudioRecorderView$c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lir/nasim/chat/audiorecorder/AudioRecorderView$c;
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/chat/audiorecorder/AudioRecorderView$c;->a:Lir/nasim/chat/audiorecorder/AudioRecorderView$c;

    sget-object v1, Lir/nasim/chat/audiorecorder/AudioRecorderView$c;->b:Lir/nasim/chat/audiorecorder/AudioRecorderView$c;

    sget-object v2, Lir/nasim/chat/audiorecorder/AudioRecorderView$c;->c:Lir/nasim/chat/audiorecorder/AudioRecorderView$c;

    sget-object v3, Lir/nasim/chat/audiorecorder/AudioRecorderView$c;->d:Lir/nasim/chat/audiorecorder/AudioRecorderView$c;

    filled-new-array {v0, v1, v2, v3}, [Lir/nasim/chat/audiorecorder/AudioRecorderView$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lir/nasim/chat/audiorecorder/AudioRecorderView$c;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/chat/audiorecorder/AudioRecorderView$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/chat/audiorecorder/AudioRecorderView$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir/nasim/chat/audiorecorder/AudioRecorderView$c;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/chat/audiorecorder/AudioRecorderView$c;->e:[Lir/nasim/chat/audiorecorder/AudioRecorderView$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/chat/audiorecorder/AudioRecorderView$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract j(Lir/nasim/chat/audiorecorder/AudioRecorderView$c;)Z
.end method

.method public final l()Z
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/chat/audiorecorder/AudioRecorderView$c;->b:Lir/nasim/chat/audiorecorder/AudioRecorderView$c;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lir/nasim/chat/audiorecorder/AudioRecorderView$c;->c:Lir/nasim/chat/audiorecorder/AudioRecorderView$c;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method
