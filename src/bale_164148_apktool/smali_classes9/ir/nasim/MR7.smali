.class public Lir/nasim/MR7;
.super Lir/nasim/LR7;
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
    invoke-direct {p0}, Lir/nasim/LR7;-><init>()V

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
    iput-object v0, p0, Lir/nasim/LS7;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p1, v0, p2}, Lir/nasim/NS7;->d(Lir/nasim/O1;IZ)Lir/nasim/NS7;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lir/nasim/LS7;->h:Lir/nasim/NS7;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p1, v0, p2}, Lir/nasim/OS7;->d(Lir/nasim/O1;IZ)Lir/nasim/OS7;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lir/nasim/LS7;->i:Lir/nasim/OS7;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lir/nasim/O1;->a(Z)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput-boolean p1, p0, Lir/nasim/LS7;->I:Z

    .line 51
    .line 52
    return-void
.end method
