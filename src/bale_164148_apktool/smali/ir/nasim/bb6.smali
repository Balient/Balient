.class public final Lir/nasim/bb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/LE2;


# instance fields
.field private final a:I

.field private final b:Lir/nasim/mh2;

.field private final c:Lir/nasim/Za6;

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(ILir/nasim/mh2;Lir/nasim/Za6;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lir/nasim/bb6;->a:I

    .line 4
    iput-object p2, p0, Lir/nasim/bb6;->b:Lir/nasim/mh2;

    .line 5
    iput-object p3, p0, Lir/nasim/bb6;->c:Lir/nasim/Za6;

    .line 6
    iput-wide p4, p0, Lir/nasim/bb6;->d:J

    return-void
.end method

.method public synthetic constructor <init>(ILir/nasim/mh2;Lir/nasim/Za6;JLir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/bb6;-><init>(ILir/nasim/mh2;Lir/nasim/Za6;J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lir/nasim/gf8;)Lir/nasim/px8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/bb6;->f(Lir/nasim/gf8;)Lir/nasim/tx8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lir/nasim/bb6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lir/nasim/bb6;

    .line 7
    .line 8
    iget v0, p1, Lir/nasim/bb6;->a:I

    .line 9
    .line 10
    iget v2, p0, Lir/nasim/bb6;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lir/nasim/bb6;->b:Lir/nasim/mh2;

    .line 15
    .line 16
    iget-object v2, p0, Lir/nasim/bb6;->b:Lir/nasim/mh2;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Lir/nasim/bb6;->c:Lir/nasim/Za6;

    .line 25
    .line 26
    iget-object v2, p0, Lir/nasim/bb6;->c:Lir/nasim/Za6;

    .line 27
    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    iget-wide v2, p1, Lir/nasim/bb6;->d:J

    .line 31
    .line 32
    iget-wide v4, p0, Lir/nasim/bb6;->d:J

    .line 33
    .line 34
    invoke-static {v2, v3, v4, v5}, Lir/nasim/Fh7;->d(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_0
    return v1
.end method

.method public f(Lir/nasim/gf8;)Lir/nasim/tx8;
    .locals 8

    .line 1
    new-instance v7, Lir/nasim/zx8;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/bb6;->a:I

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/bb6;->b:Lir/nasim/mh2;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lir/nasim/mh2;->a(Lir/nasim/gf8;)Lir/nasim/sx8;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lir/nasim/bb6;->c:Lir/nasim/Za6;

    .line 12
    .line 13
    iget-wide v4, p0, Lir/nasim/bb6;->d:J

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v0, v7

    .line 17
    invoke-direct/range {v0 .. v6}, Lir/nasim/zx8;-><init>(ILir/nasim/sx8;Lir/nasim/Za6;JLir/nasim/hS1;)V

    .line 18
    .line 19
    .line 20
    return-object v7
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/bb6;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/bb6;->b:Lir/nasim/mh2;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lir/nasim/bb6;->c:Lir/nasim/Za6;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-wide v1, p0, Lir/nasim/bb6;->d:J

    .line 24
    .line 25
    invoke-static {v1, v2}, Lir/nasim/Fh7;->e(J)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0
.end method
