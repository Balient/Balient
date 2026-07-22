.class final Lir/nasim/OU0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/OU0;->g1(Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/OU0;


# direct methods
.method constructor <init>(Lir/nasim/OU0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/OU0$d;->a:Lir/nasim/OU0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Hy1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/OU0$d;->b(Lir/nasim/Hy1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lir/nasim/Hy1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object p2, p0, Lir/nasim/OU0$d;->a:Lir/nasim/OU0;

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/OU0;->Q0(Lir/nasim/OU0;)Lir/nasim/bG4;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    invoke-interface {p2}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lir/nasim/Hy1;

    .line 13
    .line 14
    invoke-interface {p2, v0, p1}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lir/nasim/OU0$d;->a:Lir/nasim/OU0;

    .line 21
    .line 22
    invoke-static {p2}, Lir/nasim/OU0;->M0(Lir/nasim/OU0;)Lir/nasim/bG4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    move-object v1, p2

    .line 31
    check-cast v1, Lir/nasim/QU0;

    .line 32
    .line 33
    invoke-virtual {p1}, Lir/nasim/Hy1;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/16 v7, 0xf

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static/range {v1 .. v8}, Lir/nasim/QU0;->b(Lir/nasim/QU0;Ljava/lang/String;Lir/nasim/jn6;Ljava/lang/String;Lir/nasim/CV0;ZILjava/lang/Object;)Lir/nasim/QU0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, p2, v1}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 55
    .line 56
    return-object p1
.end method
