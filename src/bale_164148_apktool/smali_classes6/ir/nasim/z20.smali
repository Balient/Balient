.class public Lir/nasim/z20;
.super Lir/nasim/tw0;
.source "SourceFile"

# interfaces
.implements Lir/nasim/wG3;


# instance fields
.field private a:Lir/nasim/EK1;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tw0;-><init>()V

    return-void
.end method

.method public constructor <init>(Lir/nasim/EK1;Ljava/lang/Long;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lir/nasim/tw0;-><init>()V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lir/nasim/z20;->b:J

    .line 4
    iput-object p1, p0, Lir/nasim/z20;->a:Lir/nasim/EK1;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/z20;->a:Lir/nasim/EK1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/EK1;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/z20;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public o()Lir/nasim/EK1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/z20;->a:Lir/nasim/EK1;

    .line 2
    .line 3
    return-object v0
.end method

.method public parse(Lir/nasim/vw0;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->g(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Lir/nasim/EK1;->b(I)Lir/nasim/EK1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lir/nasim/z20;->a:Lir/nasim/EK1;

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
    iput-wide v0, p0, Lir/nasim/z20;->b:J

    .line 18
    .line 19
    return-void
.end method

.method public serialize(Lir/nasim/ww0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/z20;->a:Lir/nasim/EK1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/EK1;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->f(II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget-wide v1, p0, Lir/nasim/z20;->b:J

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ww0;->g(IJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public u(J)Lir/nasim/z20;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/z20;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/z20;->a:Lir/nasim/EK1;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lir/nasim/z20;-><init>(Lir/nasim/EK1;Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
