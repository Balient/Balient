.class public Lir/nasim/nP7;
.super Lir/nasim/yG7;
.source "SourceFile"


# static fields
.field public static h:I = 0x75c78e60


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/yG7;-><init>()V

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
    iput v0, p0, Lir/nasim/yG7;->d:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lir/nasim/yG7;->e:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lir/nasim/yG7;->f:I

    .line 24
    .line 25
    return-void
.end method

.method public c(Lir/nasim/O1;)V
    .locals 1

    .line 1
    sget v0, Lir/nasim/nP7;->h:I

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
    iget v0, p0, Lir/nasim/yG7;->d:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lir/nasim/O1;->m(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lir/nasim/yG7;->e:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lir/nasim/O1;->m(I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lir/nasim/yG7;->f:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lir/nasim/O1;->m(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
