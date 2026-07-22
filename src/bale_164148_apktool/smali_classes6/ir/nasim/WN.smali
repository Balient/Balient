.class public Lir/nasim/WN;
.super Ljava/util/ArrayList;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(I)Lir/nasim/Vu1;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Vu1;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/WN;->d(I)Lir/nasim/Vu1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
