.class public final Lir/nasim/wv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ON;


# direct methods
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
.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/wv3;->c([I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c([I)I
    .locals 0

    .line 1
    array-length p1, p1

    .line 2
    return p1
.end method

.method public d(I)[I
    .locals 0

    .line 1
    new-array p1, p1, [I

    .line 2
    .line 3
    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "IntegerArrayPool"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic newArray(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/wv3;->d(I)[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
