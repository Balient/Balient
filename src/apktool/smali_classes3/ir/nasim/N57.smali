.class public final Lir/nasim/N57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/vp2;


# instance fields
.field private final a:J

.field private final b:Lir/nasim/vp2;


# direct methods
.method public constructor <init>(JLir/nasim/vp2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lir/nasim/N57;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lir/nasim/N57;->b:Lir/nasim/vp2;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lir/nasim/N57;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/N57;->a:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public b(II)Lir/nasim/hX7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/N57;->b:Lir/nasim/vp2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lir/nasim/vp2;->b(II)Lir/nasim/hX7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o(Lir/nasim/BD6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/N57;->b:Lir/nasim/vp2;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/N57$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lir/nasim/N57$a;-><init>(Lir/nasim/N57;Lir/nasim/BD6;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lir/nasim/vp2;->o(Lir/nasim/BD6;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/N57;->b:Lir/nasim/vp2;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/vp2;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
