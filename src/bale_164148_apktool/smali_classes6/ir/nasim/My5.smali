.class public Lir/nasim/My5;
.super Lir/nasim/tw0;
.source "SourceFile"


# instance fields
.field private a:Lir/nasim/Pk5;

.field private b:J

.field private c:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lir/nasim/tw0;-><init>()V

    return-void
.end method

.method public constructor <init>(Lir/nasim/Pk5;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tw0;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/My5;->a:Lir/nasim/Pk5;

    .line 3
    iput-wide p2, p0, Lir/nasim/My5;->b:J

    .line 4
    iput-wide p4, p0, Lir/nasim/My5;->c:J

    return-void
.end method

.method public static u([B)Lir/nasim/My5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/My5;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/My5;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lir/nasim/rw0;->b(Lir/nasim/tw0;[B)Lir/nasim/tw0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lir/nasim/My5;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public A()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/My5;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public n(J)Lir/nasim/My5;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/My5;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/My5;->a:Lir/nasim/Pk5;

    .line 4
    .line 5
    iget-wide v2, p0, Lir/nasim/My5;->b:J

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-wide v4, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lir/nasim/My5;-><init>(Lir/nasim/Pk5;JJ)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public o(J)Lir/nasim/My5;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/My5;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/My5;->a:Lir/nasim/Pk5;

    .line 4
    .line 5
    iget-wide v4, p0, Lir/nasim/My5;->c:J

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-wide v2, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lir/nasim/My5;-><init>(Lir/nasim/Pk5;JJ)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public parse(Lir/nasim/vw0;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->i(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Lir/nasim/Pk5;->o(J)Lir/nasim/Pk5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lir/nasim/My5;->a:Lir/nasim/Pk5;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->i(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lir/nasim/My5;->b:J

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->i(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lir/nasim/My5;->c:J

    .line 25
    .line 26
    return-void
.end method

.method public serialize(Lir/nasim/ww0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/My5;->a:Lir/nasim/Pk5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Pk5;->v()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p1, v2, v0, v1}, Lir/nasim/ww0;->g(IJ)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget-wide v1, p0, Lir/nasim/My5;->b:J

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ww0;->g(IJ)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget-wide v1, p0, Lir/nasim/My5;->c:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ww0;->g(IJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public v()Lir/nasim/Pk5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/My5;->a:Lir/nasim/Pk5;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/My5;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
