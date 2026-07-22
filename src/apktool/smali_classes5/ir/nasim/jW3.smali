.class public final Lir/nasim/jW3;
.super Lir/nasim/eV3;
.source "SourceFile"


# instance fields
.field private g:I

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lir/nasim/hV3;IIIZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lir/nasim/eV3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lir/nasim/hV3;)V

    .line 2
    iput p7, p0, Lir/nasim/jW3;->g:I

    .line 3
    iput p8, p0, Lir/nasim/jW3;->h:I

    .line 4
    iput p9, p0, Lir/nasim/jW3;->i:I

    .line 5
    iput-boolean p10, p0, Lir/nasim/jW3;->j:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lir/nasim/eV3;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final B()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/jW3;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final C()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/jW3;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/jW3;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public parse(Lir/nasim/nt0;)V
    .locals 1

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lir/nasim/eV3;->parse(Lir/nasim/nt0;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->g(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lir/nasim/jW3;->g:I

    .line 16
    .line 17
    const/16 v0, 0xb

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->g(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lir/nasim/jW3;->h:I

    .line 24
    .line 25
    const/16 v0, 0xc

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->g(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lir/nasim/jW3;->i:I

    .line 32
    .line 33
    const/16 v0, 0xe

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->u(I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput-boolean p1, p0, Lir/nasim/jW3;->j:Z

    .line 40
    .line 41
    return-void
.end method

.method public serialize(Lir/nasim/ot0;)V
    .locals 2

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lir/nasim/eV3;->serialize(Lir/nasim/ot0;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    iget v1, p0, Lir/nasim/jW3;->g:I

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->f(II)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    iget v1, p0, Lir/nasim/jW3;->h:I

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->f(II)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    iget v1, p0, Lir/nasim/jW3;->i:I

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->f(II)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0xe

    .line 31
    .line 32
    iget-boolean v1, p0, Lir/nasim/jW3;->j:Z

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->a(IZ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/jW3;->i:I

    .line 2
    .line 3
    return v0
.end method
