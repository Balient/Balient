.class public Lir/nasim/tp1;
.super Lir/nasim/lt0;
.source "SourceFile"

# interfaces
.implements Lir/nasim/LP3;


# static fields
.field public static final f:Lir/nasim/kt0;


# instance fields
.field private a:I

.field private b:J

.field private c:Lir/nasim/core/modules/profile/entity/Avatar;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/tp1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/tp1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/tp1;->f:Lir/nasim/kt0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lir/nasim/lt0;-><init>()V

    return-void
.end method

.method public constructor <init>(IJLir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lir/nasim/lt0;-><init>()V

    .line 3
    iput p1, p0, Lir/nasim/tp1;->a:I

    .line 4
    iput-wide p2, p0, Lir/nasim/tp1;->b:J

    .line 5
    iput-object p4, p0, Lir/nasim/tp1;->c:Lir/nasim/core/modules/profile/entity/Avatar;

    .line 6
    iput-object p5, p0, Lir/nasim/tp1;->d:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lir/nasim/tp1;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/up1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tp1;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/tp1;->a:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/tp1;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tp1;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lir/nasim/core/modules/profile/entity/Avatar;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tp1;->c:Lir/nasim/core/modules/profile/entity/Avatar;

    .line 2
    .line 3
    return-object v0
.end method

.method public parse(Lir/nasim/nt0;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->g(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, Lir/nasim/tp1;->a:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->i(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lir/nasim/tp1;->b:J

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->r(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lir/nasim/tp1;->d:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->v(I)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Lir/nasim/core/modules/profile/entity/Avatar;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->d(I)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, Lir/nasim/core/modules/profile/entity/Avatar;-><init>([B)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lir/nasim/tp1;->c:Lir/nasim/core/modules/profile/entity/Avatar;

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x5

    .line 41
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->u(I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput-boolean p1, p0, Lir/nasim/tp1;->e:Z

    .line 46
    .line 47
    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tp1;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lir/nasim/ot0;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lir/nasim/tp1;->a:I

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->f(II)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iget-wide v1, p0, Lir/nasim/tp1;->b:J

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ot0;->g(IJ)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget-object v1, p0, Lir/nasim/tp1;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->o(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/tp1;->c:Lir/nasim/core/modules/profile/entity/Avatar;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->i(ILir/nasim/lt0;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x5

    .line 28
    iget-boolean v1, p0, Lir/nasim/tp1;->e:Z

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->a(IZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tp1;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tp1;->e:Z

    .line 2
    .line 3
    return v0
.end method
