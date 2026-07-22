.class final Lir/nasim/Lf6$c;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Lf6;-><init>(Ljava/lang/String;[FLir/nasim/HC8;[FLir/nasim/h62;Lir/nasim/h62;FFLir/nasim/aY7;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/Lf6;


# direct methods
.method constructor <init>(Lir/nasim/Lf6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Lf6$c;->e:Lir/nasim/Lf6;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(D)Ljava/lang/Double;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/Lf6$c;->e:Lir/nasim/Lf6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Lf6;->B()Lir/nasim/h62;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lir/nasim/h62;->a(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object p1, p0, Lir/nasim/Lf6$c;->e:Lir/nasim/Lf6;

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/Lf6;->t(Lir/nasim/Lf6;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    float-to-double v3, p1

    .line 18
    iget-object p1, p0, Lir/nasim/Lf6$c;->e:Lir/nasim/Lf6;

    .line 19
    .line 20
    invoke-static {p1}, Lir/nasim/Lf6;->s(Lir/nasim/Lf6;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    float-to-double v5, p1

    .line 25
    invoke-static/range {v1 .. v6}, Lir/nasim/WT5;->k(DDD)D

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lir/nasim/Lf6$c;->a(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
