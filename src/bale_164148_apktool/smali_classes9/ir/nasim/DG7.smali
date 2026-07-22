.class public abstract Lir/nasim/DG7;
.super Lir/nasim/AF7;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:I

.field public d:Z

.field public e:Lir/nasim/CG7;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/AF7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lir/nasim/O1;IZ)Lir/nasim/DG7;
    .locals 1

    .line 1
    const v0, -0x5c2e3480

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lir/nasim/TP7;

    .line 9
    .line 10
    invoke-direct {v0}, Lir/nasim/TP7;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    if-nez v0, :cond_2

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "can\'t parse magic %x in ReactionCount"

    .line 29
    .line 30
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, p0, p2}, Lir/nasim/AF7;->b(Lir/nasim/O1;Z)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-object v0
.end method
