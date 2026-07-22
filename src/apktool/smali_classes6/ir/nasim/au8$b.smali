.class public abstract Lir/nasim/au8$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/au8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lir/nasim/au8$b;JLjava/lang/Long;Ljava/lang/Throwable;ILjava/lang/Object;)V
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
    const/4 p4, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/au8$b;->b(JLjava/lang/Long;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: onCanceled"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Long;Ljava/lang/Throwable;)V
.end method

.method public b(JLjava/lang/Long;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p4}, Lir/nasim/au8$b;->a(Ljava/lang/Long;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract d()V
.end method

.method public e(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/au8$b;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract f(J)V
.end method

.method public g(JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p4}, Lir/nasim/au8$b;->f(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract h()V
.end method

.method public i(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/au8$b;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract j(J)V
.end method

.method public k(JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p4}, Lir/nasim/au8$b;->j(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
