.class public final Lir/nasim/Id4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/G24;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ec4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Id4;->b(Lir/nasim/Ec4;)Lir/nasim/TZ2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lir/nasim/Ec4;)Lir/nasim/TZ2;
    .locals 9

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/TZ2;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/Ec4;->i()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Lir/nasim/Ec4;->d()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p1}, Lir/nasim/Ec4;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {p1}, Lir/nasim/Ec4;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-virtual {p1}, Lir/nasim/Ec4;->h()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {p1}, Lir/nasim/Ec4;->g()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    move-object v1, v0

    .line 37
    invoke-direct/range {v1 .. v8}, Lir/nasim/TZ2;-><init>(IIJZLjava/lang/Integer;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
