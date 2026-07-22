.class public final Lir/nasim/PZ8;
.super Lir/nasim/cY8;
.source "SourceFile"


# direct methods
.method public constructor <init>([Lir/nasim/WZ8;Lir/nasim/YY8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/cY8;-><init>([Lir/nasim/AX8;Lir/nasim/YY8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final B(Lir/nasim/AX8;)Z
    .locals 2

    .line 1
    const-class v0, Lir/nasim/PZ8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-super {p0, p1}, Lir/nasim/cY8;->B(Lir/nasim/AX8;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final C()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final H()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
