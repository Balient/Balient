.class public final Lir/nasim/Uq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/bx;


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Lir/nasim/mh2;

.field private final b:Lir/nasim/Za6;

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lir/nasim/mh2;Lir/nasim/Za6;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/Uq3;->a:Lir/nasim/mh2;

    .line 4
    iput-object p2, p0, Lir/nasim/Uq3;->b:Lir/nasim/Za6;

    .line 5
    iput-wide p3, p0, Lir/nasim/Uq3;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/mh2;Lir/nasim/Za6;JLir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/Uq3;-><init>(Lir/nasim/mh2;Lir/nasim/Za6;J)V

    return-void
.end method


# virtual methods
.method public a(Lir/nasim/gf8;)Lir/nasim/px8;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/wx8;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Uq3;->a:Lir/nasim/mh2;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lir/nasim/mh2;->a(Lir/nasim/gf8;)Lir/nasim/sx8;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lir/nasim/Uq3;->b:Lir/nasim/Za6;

    .line 10
    .line 11
    iget-wide v3, p0, Lir/nasim/Uq3;->c:J

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, v6

    .line 15
    invoke-direct/range {v0 .. v5}, Lir/nasim/wx8;-><init>(Lir/nasim/sx8;Lir/nasim/Za6;JLir/nasim/hS1;)V

    .line 16
    .line 17
    .line 18
    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lir/nasim/Uq3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lir/nasim/Uq3;

    .line 7
    .line 8
    iget-object v0, p1, Lir/nasim/Uq3;->a:Lir/nasim/mh2;

    .line 9
    .line 10
    iget-object v2, p0, Lir/nasim/Uq3;->a:Lir/nasim/mh2;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Lir/nasim/Uq3;->b:Lir/nasim/Za6;

    .line 19
    .line 20
    iget-object v2, p0, Lir/nasim/Uq3;->b:Lir/nasim/Za6;

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget-wide v2, p1, Lir/nasim/Uq3;->c:J

    .line 25
    .line 26
    iget-wide v4, p0, Lir/nasim/Uq3;->c:J

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v5}, Lir/nasim/Fh7;->d(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_0
    return v1
.end method

.method public final f()Lir/nasim/mh2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Uq3;->a:Lir/nasim/mh2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lir/nasim/Za6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Uq3;->b:Lir/nasim/Za6;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Uq3;->a:Lir/nasim/mh2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/Uq3;->b:Lir/nasim/Za6;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Lir/nasim/Uq3;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lir/nasim/Fh7;->e(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
