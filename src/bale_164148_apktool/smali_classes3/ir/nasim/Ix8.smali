.class public final Lir/nasim/Ix8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/sA5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/tA5;->a()Lir/nasim/sA5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lir/nasim/Ix8;->a:Lir/nasim/sA5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ix8;->a:Lir/nasim/sA5;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lir/nasim/sA5;->b(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ix8;->a:Lir/nasim/sA5;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lir/nasim/sA5;->a(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final c()Lir/nasim/sA5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ix8;->a:Lir/nasim/sA5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ix8;->a:Lir/nasim/sA5;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/sA5;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
