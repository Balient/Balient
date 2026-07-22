.class public abstract Lir/nasim/Ot3;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static c()Lir/nasim/Ot3;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Ot3$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Ot3$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lir/nasim/Nt3;
.end method

.method public final b(Ljava/lang/String;)Lir/nasim/Nt3;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/Ot3;->a(Ljava/lang/String;)Lir/nasim/Nt3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lir/nasim/Nt3;->a(Ljava/lang/String;)Lir/nasim/Nt3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method
