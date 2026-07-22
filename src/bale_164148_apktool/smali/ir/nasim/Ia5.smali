.class public final Lir/nasim/Ia5;
.super Lir/nasim/NA0;
.source "SourceFile"


# instance fields
.field private final o:Lir/nasim/NP3;

.field private final p:Lir/nasim/GQ3;

.field private final q:Lir/nasim/IS2;

.field private final r:Lir/nasim/Ka5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/NP3;Lir/nasim/GQ3;Lir/nasim/IS2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lir/nasim/NA0;-><init>(Lir/nasim/NP3;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lir/nasim/Ia5;->o:Lir/nasim/NP3;

    .line 6
    .line 7
    iput-object p2, p0, Lir/nasim/Ia5;->p:Lir/nasim/GQ3;

    .line 8
    .line 9
    iput-object p3, p0, Lir/nasim/Ia5;->q:Lir/nasim/IS2;

    .line 10
    .line 11
    new-instance p1, Lir/nasim/Ka5;

    .line 12
    .line 13
    invoke-direct {p1, p3}, Lir/nasim/Ka5;-><init>(Lir/nasim/IS2;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lir/nasim/Ia5;->r:Lir/nasim/Ka5;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final y(FLir/nasim/kb5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ia5;->r:Lir/nasim/Ka5;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lir/nasim/Ka5;->s(Lir/nasim/kb5;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lir/nasim/Ia5;->r:Lir/nasim/Ka5;

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/Ia5;->p:Lir/nasim/GQ3;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lir/nasim/Ka5;->t(Lir/nasim/GQ3;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lir/nasim/Ia5;->r:Lir/nasim/Ka5;

    .line 14
    .line 15
    neg-float p1, p1

    .line 16
    invoke-virtual {p0, p2, p1}, Lir/nasim/NA0;->p(Lir/nasim/OA0;F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final z(Lir/nasim/kb5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ia5;->r:Lir/nasim/Ka5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/Ka5;->s(Lir/nasim/kb5;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/Ia5;->r:Lir/nasim/Ka5;

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/Ia5;->p:Lir/nasim/GQ3;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lir/nasim/Ka5;->t(Lir/nasim/GQ3;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lir/nasim/Ia5;->r:Lir/nasim/Ka5;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lir/nasim/NA0;->q(Lir/nasim/OA0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
