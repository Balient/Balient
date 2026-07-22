.class public final Lir/nasim/XU3;
.super Lir/nasim/eV3;
.source "SourceFile"


# instance fields
.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/hV3;[BI)V
    .locals 8

    move-object v7, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p10

    .line 1
    invoke-direct/range {v0 .. v6}, Lir/nasim/eV3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lir/nasim/hV3;)V

    move-object v0, p6

    .line 2
    iput-object v0, v7, Lir/nasim/XU3;->g:Ljava/lang/String;

    move-object v0, p7

    .line 3
    iput-object v0, v7, Lir/nasim/XU3;->h:Ljava/lang/String;

    move-object/from16 v0, p8

    .line 4
    iput-object v0, v7, Lir/nasim/XU3;->i:Ljava/lang/String;

    move-object/from16 v0, p9

    .line 5
    iput-object v0, v7, Lir/nasim/XU3;->j:Ljava/lang/String;

    move-object/from16 v0, p11

    .line 6
    iput-object v0, v7, Lir/nasim/XU3;->l:[B

    move/from16 v0, p12

    .line 7
    iput v0, v7, Lir/nasim/XU3;->k:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lir/nasim/eV3;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XU3;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XU3;->l:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/XU3;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XU3;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XU3;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->r(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lir/nasim/XU3;->g:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v0, 0xb

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->r(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lir/nasim/XU3;->h:Ljava/lang/String;

    .line 24
    .line 25
    const/16 v0, 0xc

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->r(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lir/nasim/XU3;->i:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v0, 0xd

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->r(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lir/nasim/XU3;->j:Ljava/lang/String;

    .line 40
    .line 41
    const/16 v0, 0xe

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->v(I)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lir/nasim/XU3;->l:[B

    .line 48
    .line 49
    const/16 v0, 0xf

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->g(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lir/nasim/XU3;->k:I

    .line 56
    .line 57
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
    iget-object v0, p0, Lir/nasim/XU3;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->o(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/XU3;->h:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0xb

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->o(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lir/nasim/XU3;->i:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0xc

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->o(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lir/nasim/XU3;->j:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0xd

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->o(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lir/nasim/XU3;->l:[B

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0xe

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->b(I[B)V

    .line 59
    .line 60
    .line 61
    :cond_0
    const/16 v0, 0xf

    .line 62
    .line 63
    iget v1, p0, Lir/nasim/XU3;->k:I

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->f(II)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XU3;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
