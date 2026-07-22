.class public Lir/nasim/lw7;
.super Lir/nasim/Ws7;
.source "SourceFile"


# static fields
.field public static j:I = -0x42069ac5


# instance fields
.field public b:I

.field public c:J

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lir/nasim/Tt7;

.field public i:Lir/nasim/ft7;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Ws7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lir/nasim/N1;IZ)Lir/nasim/lw7;
    .locals 1

    .line 1
    sget v0, Lir/nasim/lw7;->j:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "can\'t parse magic %x in TL_game"

    .line 20
    .line 21
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    new-instance p1, Lir/nasim/lw7;

    .line 30
    .line 31
    invoke-direct {p1}, Lir/nasim/lw7;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0, p2}, Lir/nasim/lw7;->b(Lir/nasim/N1;Z)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method


# virtual methods
.method public b(Lir/nasim/N1;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lir/nasim/lw7;->b:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lir/nasim/N1;->f(Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lir/nasim/lw7;->c:J

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lir/nasim/N1;->f(Z)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lir/nasim/lw7;->d:J

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lir/nasim/N1;->g(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lir/nasim/lw7;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lir/nasim/N1;->g(Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lir/nasim/lw7;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lir/nasim/N1;->g(Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lir/nasim/lw7;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p1, v0, p2}, Lir/nasim/Tt7;->d(Lir/nasim/N1;IZ)Lir/nasim/Tt7;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lir/nasim/lw7;->h:Lir/nasim/Tt7;

    .line 46
    .line 47
    iget v0, p0, Lir/nasim/lw7;->b:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {p1, v0, p2}, Lir/nasim/ft7;->d(Lir/nasim/N1;IZ)Lir/nasim/ft7;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lir/nasim/lw7;->i:Lir/nasim/ft7;

    .line 62
    .line 63
    :cond_0
    return-void
.end method
