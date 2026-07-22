.class public final Lir/nasim/vH8;
.super Lir/nasim/s0;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pL8;


# instance fields
.field private final b:Lir/nasim/eB4;


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
    invoke-direct {p0, p1}, Lir/nasim/s0;-><init>(Lir/nasim/hA4;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/vH8;->b:Lir/nasim/eB4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public d(Lir/nasim/Qi8;J)Z
    .locals 0

    .line 1
    const-string p2, "update"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p2, p1, Lir/nasim/mj8;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lir/nasim/vH8;->b:Lir/nasim/eB4;

    .line 11
    .line 12
    invoke-virtual {p2}, Lir/nasim/eB4;->R()Lir/nasim/sH8;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, p1}, Lir/nasim/sH8;->K(Lir/nasim/Qi8;)Lir/nasim/sR5;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method
