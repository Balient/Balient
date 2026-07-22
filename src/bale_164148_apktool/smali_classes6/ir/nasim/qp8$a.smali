.class public final Lir/nasim/qp8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/qp8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/qp8$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/cp8;)Lir/nasim/qp8;
    .locals 7

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/qp8;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/cp8;->q0()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Lir/nasim/cp8;->g0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v1, "getName(...)"

    .line 17
    .line 18
    invoke-static {v3, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/cp8;->U()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p1}, Lir/nasim/cp8;->v0()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {p1}, Lir/nasim/cp8;->t0()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    move-object v1, v0

    .line 34
    invoke-direct/range {v1 .. v6}, Lir/nasim/qp8;-><init>(ILjava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;ZZ)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
