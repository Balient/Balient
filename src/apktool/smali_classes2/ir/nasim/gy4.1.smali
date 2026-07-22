.class final Lir/nasim/gy4;
.super Lir/nasim/p24;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lir/nasim/yx3$a;


# instance fields
.field private final c:Lir/nasim/Vg5;

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lir/nasim/Vg5;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lir/nasim/p24;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/gy4;->c:Lir/nasim/Vg5;

    .line 5
    .line 6
    iput-object p3, p0, Lir/nasim/gy4;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/gy4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/gy4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/gy4;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lir/nasim/gy4;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/gy4;->c:Lir/nasim/Vg5;

    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/p24;->getKey()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2, p1}, Lir/nasim/Vg5;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
