.class public final Lir/nasim/bx;
.super Lir/nasim/p0;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:J

.field private d:J

.field private e:J

.field private f:Ljava/util/List;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/p0;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lir/nasim/bx;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lir/nasim/bx;->f:Ljava/util/List;

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lir/nasim/bx;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "countryNumber"

    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lir/nasim/bx;-><init>()V

    .line 6
    iput-object p3, p0, Lir/nasim/bx;->b:Ljava/lang/String;

    .line 7
    iput-object p10, p0, Lir/nasim/bx;->g:Ljava/lang/String;

    .line 8
    iput-wide p8, p0, Lir/nasim/bx;->e:J

    .line 9
    iput-wide p6, p0, Lir/nasim/bx;->d:J

    .line 10
    iput-wide p4, p0, Lir/nasim/bx;->c:J

    .line 11
    iput-object p2, p0, Lir/nasim/bx;->f:Ljava/util/List;

    .line 12
    iput p1, p0, Lir/nasim/bx;->a:I

    .line 13
    iput-object p11, p0, Lir/nasim/bx;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lir/nasim/bx;-><init>()V

    .line 15
    invoke-virtual {p0, p1}, Lir/nasim/lt0;->load([B)V

    return-void
.end method


# virtual methods
.method public final B()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/bx;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final C()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/bx;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final F()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/bx;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final G()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bx;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/bx;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public parse(Lir/nasim/nt0;)V
    .locals 2

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->g(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lir/nasim/bx;->a:I

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->r(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lir/nasim/bx;->b:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->i(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lir/nasim/bx;->c:J

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->i(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lir/nasim/bx;->d:J

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->i(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, Lir/nasim/bx;->e:J

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->o(I)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lir/nasim/bx;->f:Ljava/util/List;

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->r(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lir/nasim/bx;->g:Ljava/lang/String;

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->b(I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lir/nasim/bx;->h:Ljava/lang/Boolean;

    .line 66
    .line 67
    return-void
.end method

.method public serialize(Lir/nasim/ot0;)V
    .locals 3

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget v1, p0, Lir/nasim/bx;->a:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->f(II)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    iget-object v1, p0, Lir/nasim/bx;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->o(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iget-wide v1, p0, Lir/nasim/bx;->c:J

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ot0;->g(IJ)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    iget-wide v1, p0, Lir/nasim/bx;->d:J

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ot0;->g(IJ)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    iget-wide v1, p0, Lir/nasim/bx;->e:J

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ot0;->g(IJ)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lir/nasim/bx;->f:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->l(ILjava/util/List;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lir/nasim/bx;->g:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    :cond_1
    const/4 v1, 0x7

    .line 51
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->o(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lir/nasim/bx;->h:Ljava/lang/Boolean;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->a(IZ)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final t()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bx;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/bx;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bx;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bx;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
