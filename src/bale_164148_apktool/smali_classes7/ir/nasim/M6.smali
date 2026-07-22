.class public final Lir/nasim/M6;
.super Lir/nasim/JH8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/M6$a;,
        Lir/nasim/M6$b;
    }
.end annotation


# static fields
.field private static final g:Lir/nasim/M6$a;

.field public static final h:I


# instance fields
.field private b:Lir/nasim/Z6;

.field private final c:Lir/nasim/JH8$b;

.field private final d:Lir/nasim/YS2;

.field private e:Ljava/lang/Long;

.field private final f:Lir/nasim/M6$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/M6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/M6$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/M6;->g:Lir/nasim/M6$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/M6;->h:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lir/nasim/JH8$b;Lir/nasim/YS2;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uniqueId"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSendVoice"

    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v6, Lir/nasim/M6$b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {v6, v0, v1, v0}, Lir/nasim/M6$b;-><init>(Lir/nasim/yH8$g;ILir/nasim/hS1;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lir/nasim/M6;-><init>(Landroid/content/Context;Ljava/lang/String;Lir/nasim/JH8$b;Lir/nasim/YS2;Lir/nasim/M6$b;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lir/nasim/JH8$b;Lir/nasim/YS2;Lir/nasim/M6$b;)V
    .locals 3

    .line 8
    invoke-static {}, Lir/nasim/e7;->n()Lir/nasim/e7;

    move-result-object v0

    .line 9
    new-instance v1, Lir/nasim/L6;

    invoke-direct {v1, p1, p5}, Lir/nasim/L6;-><init>(Landroid/content/Context;Lir/nasim/M6$b;)V

    invoke-static {v1}, Lir/nasim/aS5;->d(Lir/nasim/U6;)Lir/nasim/aS5;

    move-result-object p1

    .line 10
    const-string v1, "D_voice_capture"

    .line 11
    invoke-virtual {p1, v1}, Lir/nasim/aS5;->a(Ljava/lang/String;)Lir/nasim/aS5;

    move-result-object p1

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "actor/voice_capture__"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-virtual {v0, p1, p2}, Lir/nasim/e7;->c(Lir/nasim/aS5;Ljava/lang/String;)Lir/nasim/Z6;

    move-result-object p1

    .line 14
    invoke-direct {p0, p1, p3, p5, p4}, Lir/nasim/M6;-><init>(Lir/nasim/Z6;Lir/nasim/JH8$b;Lir/nasim/M6$b;Lir/nasim/YS2;)V

    return-void
.end method

.method public constructor <init>(Lir/nasim/Z6;Lir/nasim/JH8$b;Lir/nasim/M6$b;Lir/nasim/YS2;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voiceCaptureCallbackDelegator"

    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSendVoice"

    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lir/nasim/JH8;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/M6;->b:Lir/nasim/Z6;

    .line 3
    iput-object p2, p0, Lir/nasim/M6;->c:Lir/nasim/JH8$b;

    .line 4
    iput-object p4, p0, Lir/nasim/M6;->d:Lir/nasim/YS2;

    .line 5
    new-instance p1, Lir/nasim/M6$c;

    invoke-direct {p1, p0}, Lir/nasim/M6$c;-><init>(Lir/nasim/M6;)V

    iput-object p1, p0, Lir/nasim/M6;->f:Lir/nasim/M6$c;

    .line 6
    invoke-virtual {p3, p1}, Lir/nasim/M6$b;->g(Lir/nasim/yH8$g;)V

    return-void
.end method

.method public static synthetic h(Landroid/content/Context;Lir/nasim/M6$b;)Lir/nasim/K6;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/M6;->i(Landroid/content/Context;Lir/nasim/M6$b;)Lir/nasim/K6;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Landroid/content/Context;Lir/nasim/M6$b;)Lir/nasim/K6;
    .locals 1

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$voiceCaptureCallbackDelegator"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/yH8;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lir/nasim/yH8;-><init>(Landroid/content/Context;Lir/nasim/yH8$g;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final synthetic j(Lir/nasim/M6;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/M6;->e:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lir/nasim/M6;)Lir/nasim/YS2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/M6;->d:Lir/nasim/YS2;

    .line 2
    .line 3
    return-object p0
.end method

.method private final m(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Ignoring the "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " call because of null currentId!!"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "ABVoiceRecorder"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/M6;->e:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "cancelRecording("

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, ")"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v4, "ABVoiceRecorder"

    .line 35
    .line 36
    invoke-static {v4, v2, v3}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lir/nasim/M6;->b:Lir/nasim/Z6;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    new-instance v3, Lir/nasim/yH8$f;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-direct {v3, v4, v0, v1}, Lir/nasim/yH8$f;-><init>(ZJ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    const-string v0, "cancelRecording"

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lir/nasim/M6;->m(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/M6;->e:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "pauseRecording("

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, ")"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v4, "ABVoiceRecorder"

    .line 35
    .line 36
    invoke-static {v4, v2, v3}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lir/nasim/M6;->b:Lir/nasim/Z6;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    new-instance v3, Lir/nasim/yH8$c;

    .line 44
    .line 45
    invoke-direct {v3, v0, v1}, Lir/nasim/yH8$c;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    const-string v0, "pauseRecording"

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lir/nasim/M6;->m(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "ABVoiceRecorder"

    .line 5
    .line 6
    const-string v2, "release()"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/M6;->b:Lir/nasim/Z6;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lir/nasim/dC5;->a:Lir/nasim/dC5;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lir/nasim/M6;->b:Lir/nasim/Z6;

    .line 22
    .line 23
    iput-object v0, p0, Lir/nasim/M6;->e:Ljava/lang/Long;

    .line 24
    .line 25
    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/M6;->e:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "resumeRecording("

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, ")"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v4, "ABVoiceRecorder"

    .line 35
    .line 36
    invoke-static {v4, v2, v3}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lir/nasim/M6;->b:Lir/nasim/Z6;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    new-instance v3, Lir/nasim/yH8$d;

    .line 44
    .line 45
    invoke-direct {v3, v0, v1}, Lir/nasim/yH8$d;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    const-string v0, "resumeRecording"

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lir/nasim/M6;->m(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public f()J
    .locals 7

    .line 1
    sget-object v0, Lir/nasim/b26;->a:Lir/nasim/b26$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/b26$a;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "startRecording("

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, ")"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v4, "ABVoiceRecorder"

    .line 33
    .line 34
    invoke-static {v4, v2, v3}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lir/nasim/M6;->e:Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iget-object v4, p0, Lir/nasim/M6;->b:Lir/nasim/Z6;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    new-instance v5, Lir/nasim/yH8$f;

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    invoke-direct {v5, v6, v2, v3}, Lir/nasim/yH8$f;-><init>(ZJ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p0, Lir/nasim/M6;->e:Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, Lir/nasim/M6;->b:Lir/nasim/Z6;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    new-instance v3, Lir/nasim/yH8$e;

    .line 69
    .line 70
    invoke-direct {v3, v0, v1}, Lir/nasim/yH8$e;-><init>(J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-wide v0
.end method

.method public g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/M6;->e:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "stopRecording("

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, ")"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    new-array v4, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v5, "ABVoiceRecorder"

    .line 35
    .line 36
    invoke-static {v5, v2, v4}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lir/nasim/M6;->b:Lir/nasim/Z6;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    new-instance v4, Lir/nasim/yH8$f;

    .line 44
    .line 45
    invoke-direct {v4, v3, v0, v1}, Lir/nasim/yH8$f;-><init>(ZJ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    const-string v0, "stopRecording"

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lir/nasim/M6;->m(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public l()Lir/nasim/JH8$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/M6;->c:Lir/nasim/JH8$b;

    .line 2
    .line 3
    return-object v0
.end method
