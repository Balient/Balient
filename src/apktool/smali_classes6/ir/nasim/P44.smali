.class public interface abstract Lir/nasim/P44;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic c(Lir/nasim/P44;Lir/nasim/R44;Lir/nasim/M44;Ljava/lang/Integer;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x4

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lir/nasim/P44;->b(Lir/nasim/R44;Lir/nasim/M44;Ljava/lang/Integer;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: updateMarketingToolAction"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public abstract a(Lir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public abstract b(Lir/nasim/R44;Lir/nasim/M44;Ljava/lang/Integer;Lir/nasim/Sw1;)Ljava/lang/Object;
.end method
