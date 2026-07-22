.class public final Lir/nasim/qZ4;
.super Lir/nasim/UD8;
.source "SourceFile"


# instance fields
.field private final b:Lir/nasim/Ei7;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/e14;)V
    .locals 5

    .line 1
    const-string v0, "loadContactWithStoryUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/UD8;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/e14;->g()Lir/nasim/WG2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lir/nasim/X27;->a:Lir/nasim/X27$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lir/nasim/X27$a;->c()Lir/nasim/X27;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lir/nasim/tZ4;

    .line 24
    .line 25
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, -0x1

    .line 30
    invoke-direct {v2, v3, v4}, Lir/nasim/tZ4;-><init>(Ljava/util/List;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, v1, v2}, Lir/nasim/gH2;->k0(Lir/nasim/WG2;Lir/nasim/xD1;Lir/nasim/X27;Ljava/lang/Object;)Lir/nasim/Ei7;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lir/nasim/qZ4;->b:Lir/nasim/Ei7;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final F0()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qZ4;->b:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object v0
.end method
