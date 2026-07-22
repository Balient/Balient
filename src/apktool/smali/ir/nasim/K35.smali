.class public final Lir/nasim/K35;
.super Lir/nasim/Cx0;
.source "SourceFile"


# instance fields
.field private final o:Lir/nasim/RI3;

.field private final p:Lir/nasim/KJ3;

.field private final q:Lir/nasim/MM2;

.field private final r:Lir/nasim/M35;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/RI3;Lir/nasim/KJ3;Lir/nasim/MM2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lir/nasim/Cx0;-><init>(Lir/nasim/RI3;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lir/nasim/K35;->o:Lir/nasim/RI3;

    .line 6
    .line 7
    iput-object p2, p0, Lir/nasim/K35;->p:Lir/nasim/KJ3;

    .line 8
    .line 9
    iput-object p3, p0, Lir/nasim/K35;->q:Lir/nasim/MM2;

    .line 10
    .line 11
    new-instance p1, Lir/nasim/M35;

    .line 12
    .line 13
    invoke-direct {p1, p3}, Lir/nasim/M35;-><init>(Lir/nasim/MM2;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lir/nasim/K35;->r:Lir/nasim/M35;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final y(FLir/nasim/m45;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/K35;->r:Lir/nasim/M35;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lir/nasim/M35;->s(Lir/nasim/m45;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lir/nasim/K35;->r:Lir/nasim/M35;

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/K35;->p:Lir/nasim/KJ3;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lir/nasim/M35;->t(Lir/nasim/KJ3;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lir/nasim/K35;->r:Lir/nasim/M35;

    .line 14
    .line 15
    neg-float p1, p1

    .line 16
    invoke-virtual {p0, p2, p1}, Lir/nasim/Cx0;->p(Lir/nasim/Dx0;F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final z(Lir/nasim/m45;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/K35;->r:Lir/nasim/M35;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/M35;->s(Lir/nasim/m45;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/K35;->r:Lir/nasim/M35;

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/K35;->p:Lir/nasim/KJ3;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lir/nasim/M35;->t(Lir/nasim/KJ3;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lir/nasim/K35;->r:Lir/nasim/M35;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lir/nasim/Cx0;->q(Lir/nasim/Dx0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
