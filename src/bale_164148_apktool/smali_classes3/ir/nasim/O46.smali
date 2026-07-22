.class public final Lir/nasim/O46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/g97;


# instance fields
.field private final b:Lir/nasim/T87;


# direct methods
.method public constructor <init>(Lir/nasim/T87;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/O46;->b:Lir/nasim/T87;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/O46;->b:Lir/nasim/T87;

    .line 2
    .line 3
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lir/nasim/O46;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/O46;->b:Lir/nasim/T87;

    .line 10
    .line 11
    check-cast p1, Lir/nasim/O46;

    .line 12
    .line 13
    iget-object p1, p1, Lir/nasim/O46;->b:Lir/nasim/T87;

    .line 14
    .line 15
    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/O46;->b:Lir/nasim/T87;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/T87;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
