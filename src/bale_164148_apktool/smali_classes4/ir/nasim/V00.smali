.class public final Lir/nasim/V00;
.super Lir/nasim/vY1;
.source "SourceFile"


# instance fields
.field private final c:Z

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Lir/nasim/Gm0;[Lir/nasim/rn6;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/vY1;-><init>(Lir/nasim/Gm0;[Lir/nasim/rn6;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lir/nasim/V00;->c:Z

    .line 5
    .line 6
    iput p4, p0, Lir/nasim/V00;->d:I

    .line 7
    .line 8
    iput p5, p0, Lir/nasim/V00;->e:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/V00;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/V00;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/V00;->c:Z

    .line 2
    .line 3
    return v0
.end method
