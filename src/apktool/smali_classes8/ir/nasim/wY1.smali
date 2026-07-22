.class public abstract Lir/nasim/wY1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/XK5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/vY1;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/vY1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/Rm1;->j(Lir/nasim/MM2;)Lir/nasim/XK5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lir/nasim/wY1;->a:Lir/nasim/XK5;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a()Lir/nasim/me3;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/wY1;->b()Lir/nasim/me3;

    move-result-object v0

    return-object v0
.end method

.method private static final b()Lir/nasim/me3;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "IconLoader not provided"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final c()Lir/nasim/XK5;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/wY1;->a:Lir/nasim/XK5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(Lir/nasim/ae3;Lir/nasim/Ql1;I)Lir/nasim/Sg3;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x45d0f19d

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->X(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lir/nasim/wY1;->a:Lir/nasim/XK5;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lir/nasim/me3;

    .line 19
    .line 20
    and-int/lit8 p2, p2, 0xe

    .line 21
    .line 22
    invoke-virtual {v0, p0, p1, p2}, Lir/nasim/me3;->a(Lir/nasim/ae3;Lir/nasim/Ql1;I)Lir/nasim/Sg3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method
