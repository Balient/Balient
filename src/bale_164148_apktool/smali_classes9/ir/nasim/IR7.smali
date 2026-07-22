.class public Lir/nasim/IR7;
.super Lir/nasim/LS7;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/LS7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/O1;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    iput-wide v0, p0, Lir/nasim/LS7;->b:J

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lir/nasim/O1;->g(Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lir/nasim/LS7;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lir/nasim/O1;->g(Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lir/nasim/LS7;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lir/nasim/O1;->g(Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lir/nasim/LS7;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lir/nasim/O1;->f(Z)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lir/nasim/LS7;->f:J

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lir/nasim/O1;->g(Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lir/nasim/LS7;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p1, v0, p2}, Lir/nasim/NS7;->d(Lir/nasim/O1;IZ)Lir/nasim/NS7;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lir/nasim/LS7;->h:Lir/nasim/NS7;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {p1, v0, p2}, Lir/nasim/OS7;->d(Lir/nasim/O1;IZ)Lir/nasim/OS7;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lir/nasim/LS7;->i:Lir/nasim/OS7;

    .line 57
    .line 58
    return-void
.end method
