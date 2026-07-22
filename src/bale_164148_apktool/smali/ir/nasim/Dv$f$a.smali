.class final Lir/nasim/Dv$f$a;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Dv$f;->a(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/Qy1;


# direct methods
.method constructor <init>(Lir/nasim/Qy1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Dv$f$a;->e:Lir/nasim/Qy1;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/ve4;Lir/nasim/se4;J)Lir/nasim/ue4;
    .locals 7

    .line 1
    invoke-interface {p2, p3, p4}, Lir/nasim/se4;->o0(J)Lir/nasim/vy5;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lir/nasim/vy5;->M0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Lir/nasim/vy5;->B0()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v4, Lir/nasim/Dv$f$a$a;

    .line 14
    .line 15
    iget-object p3, p0, Lir/nasim/Dv$f$a;->e:Lir/nasim/Qy1;

    .line 16
    .line 17
    invoke-direct {v4, p2, p3}, Lir/nasim/Dv$f$a$a;-><init>(Lir/nasim/vy5;Lir/nasim/Qy1;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v0, p1

    .line 24
    invoke-static/range {v0 .. v6}, Lir/nasim/ve4;->f2(Lir/nasim/ve4;IILjava/util/Map;Lir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/ue4;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lir/nasim/ve4;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/se4;

    .line 4
    .line 5
    check-cast p3, Lir/nasim/ts1;

    .line 6
    .line 7
    invoke-virtual {p3}, Lir/nasim/ts1;->r()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Lir/nasim/Dv$f$a;->a(Lir/nasim/ve4;Lir/nasim/se4;J)Lir/nasim/ue4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
