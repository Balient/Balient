.class public final Lir/nasim/tH8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM4;


# instance fields
.field private final a:Lir/nasim/eB4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/eB4;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/tH8;->a:Lir/nasim/eB4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/Qi8;)Lir/nasim/sR5;
    .locals 1

    .line 1
    const-string v0, "update"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/qj8;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p1, Lir/nasim/ej8;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p1, Lir/nasim/gj8;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    instance-of v0, p1, Lir/nasim/oj8;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    instance-of v0, p1, Lir/nasim/sk8;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    instance-of v0, p1, Lir/nasim/qk8;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    instance-of v0, p1, Lir/nasim/Gl8;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    instance-of v0, p1, Lir/nasim/ij8;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    instance-of v0, p1, Lir/nasim/Kl8;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    instance-of v0, p1, Lir/nasim/sj8;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    instance-of v0, p1, Lir/nasim/kj8;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    return-object p1

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Lir/nasim/tH8;->a:Lir/nasim/eB4;

    .line 54
    .line 55
    invoke-virtual {v0}, Lir/nasim/eB4;->R()Lir/nasim/sH8;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Lir/nasim/sH8;->K(Lir/nasim/Qi8;)Lir/nasim/sR5;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
