.class public Lir/nasim/kP7;
.super Lir/nasim/jP7;
.source "SourceFile"


# static fields
.field public static i:I = -0x1658cb06


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/jP7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/O1;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/O1;->g(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lir/nasim/yG7;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0, p2}, Lir/nasim/NF7;->d(Lir/nasim/O1;IZ)Lir/nasim/NF7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lir/nasim/yG7;->c:Lir/nasim/NF7;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lir/nasim/yG7;->d:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lir/nasim/yG7;->e:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lir/nasim/O1;->c(Z)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lir/nasim/yG7;->g:[B

    .line 34
    .line 35
    return-void
.end method

.method public c(Lir/nasim/O1;)V
    .locals 1

    .line 1
    sget v0, Lir/nasim/kP7;->i:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lir/nasim/O1;->m(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/yG7;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lir/nasim/O1;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/yG7;->c:Lir/nasim/NF7;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lir/nasim/AF7;->c(Lir/nasim/O1;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lir/nasim/yG7;->d:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lir/nasim/O1;->m(I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lir/nasim/yG7;->e:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lir/nasim/O1;->m(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/yG7;->g:[B

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lir/nasim/O1;->k([B)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
