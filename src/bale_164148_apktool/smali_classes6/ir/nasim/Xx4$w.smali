.class public final Lir/nasim/Xx4$w;
.super Lir/nasim/Vx4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Xx4;->z0()Lir/nasim/Vx4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x34

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/nasim/Vx4;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/WH8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Xx4$w;->c(Lir/nasim/WH8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lir/nasim/WH8;)V
    .locals 2

    .line 1
    const-string v0, "aVoid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lir/nasim/Xx4$w$a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lir/nasim/Xx4$w$a;-><init>(Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, p1, v1, v0}, Lir/nasim/jx0;->f(Lir/nasim/eD1;Lir/nasim/YS2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
