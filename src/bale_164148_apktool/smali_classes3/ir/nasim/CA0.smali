.class public final Lir/nasim/CA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/oX1;


# instance fields
.field private a:Lir/nasim/gx0;

.field private b:Lir/nasim/df2;

.field private c:Lir/nasim/ay1;

.field private d:Lir/nasim/IS2;


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
    sget-object v0, Lir/nasim/Om2;->a:Lir/nasim/Om2;

    .line 5
    .line 6
    iput-object v0, p0, Lir/nasim/CA0;->a:Lir/nasim/gx0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public F1()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CA0;->a:Lir/nasim/gx0;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/gx0;->getDensity()Lir/nasim/oX1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lir/nasim/eM2;->F1()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/CA0;->a:Lir/nasim/gx0;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/gx0;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e()Lir/nasim/df2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CA0;->b:Lir/nasim/df2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lir/nasim/KS2;)Lir/nasim/df2;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/df2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/df2;-><init>(Lir/nasim/KS2;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lir/nasim/CA0;->b:Lir/nasim/df2;

    .line 7
    .line 8
    return-object v0
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CA0;->a:Lir/nasim/gx0;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/gx0;->getDensity()Lir/nasim/oX1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lir/nasim/oX1;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getLayoutDirection()Lir/nasim/aN3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CA0;->a:Lir/nasim/gx0;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/gx0;->getLayoutDirection()Lir/nasim/aN3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Lir/nasim/gx0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/CA0;->a:Lir/nasim/gx0;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lir/nasim/ay1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/CA0;->c:Lir/nasim/ay1;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Lir/nasim/df2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/CA0;->b:Lir/nasim/df2;

    .line 2
    .line 3
    return-void
.end method

.method public final v(Lir/nasim/IS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/CA0;->d:Lir/nasim/IS2;

    .line 2
    .line 3
    return-void
.end method
