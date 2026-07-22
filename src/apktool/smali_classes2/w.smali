.class public final Lw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/OM2;

.field private final b:I

.field private final c:I

.field private final d:Landroid/media/AudioRecord;

.field private e:Z

.field private final f:Lir/nasim/Vz1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lir/nasim/OM2;)V
    .locals 7

    .line 1
    const-string v0, "onSpeechDetected"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lw;->a:Lir/nasim/OM2;

    .line 10
    .line 11
    const v3, 0xac44

    .line 12
    .line 13
    .line 14
    iput v3, p0, Lw;->b:I

    .line 15
    .line 16
    const/16 p1, 0x320

    .line 17
    .line 18
    iput p1, p0, Lw;->c:I

    .line 19
    .line 20
    new-instance p1, Landroid/media/AudioRecord;

    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {v3, v0, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v2, 0x1

    .line 30
    const/16 v4, 0x10

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    move-object v1, p1

    .line 34
    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lw;->d:Landroid/media/AudioRecord;

    .line 38
    .line 39
    invoke-static {}, Lir/nasim/Y32;->b()Lir/nasim/Jz1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lir/nasim/Wz1;->a(Lir/nasim/Cz1;)Lir/nasim/Vz1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lw;->f:Lir/nasim/Vz1;

    .line 48
    .line 49
    return-void
.end method

.method public static final synthetic a(Lw;)Landroid/media/AudioRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lw;->d:Landroid/media/AudioRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lw;)Lir/nasim/OM2;
    .locals 0

    .line 1
    iget-object p0, p0, Lw;->a:Lir/nasim/OM2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lw;)I
    .locals 0

    .line 1
    iget p0, p0, Lw;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lw;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw;->e:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final e()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lw;->d:Landroid/media/AudioRecord;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lw;->f:Lir/nasim/Vz1;

    .line 10
    .line 11
    new-instance v4, Lw$a;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, v0}, Lw$a;-><init>(Lw;Lir/nasim/Sw1;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lw;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lw;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lw;->d:Landroid/media/AudioRecord;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lw;->f:Lir/nasim/Vz1;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v2, v1, v2}, Lir/nasim/Wz1;->d(Lir/nasim/Vz1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
