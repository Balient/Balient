.class public interface abstract Lir/nasim/X24$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/X24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# direct methods
.method public static synthetic b(Lir/nasim/X24$a;Lir/nasim/aI6;Ljava/lang/String;Lir/nasim/pH6;ILjava/lang/Object;)Lir/nasim/X24;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    sget-object p3, Lir/nasim/pH6$a;->a:Lir/nasim/pH6$a;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lir/nasim/X24$a;->a(Lir/nasim/aI6;Ljava/lang/String;Lir/nasim/pH6;)Lir/nasim/X24;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: create"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method


# virtual methods
.method public abstract a(Lir/nasim/aI6;Ljava/lang/String;Lir/nasim/pH6;)Lir/nasim/X24;
.end method
