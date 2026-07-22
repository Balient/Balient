.class public abstract Lir/nasim/J23;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/ZN3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/H23;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/H23;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lir/nasim/J23;->a:Lir/nasim/ZN3;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a()Lir/nasim/qV0;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/J23;->f()Lir/nasim/qV0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lir/nasim/qc7;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/J23;->g(Lir/nasim/qc7;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Lir/nasim/qV0;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/J23;->d()Lir/nasim/qV0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final d()Lir/nasim/qV0;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/J23;->a:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/qV0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final e(Lir/nasim/K6;Lir/nasim/qc7;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "message"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lir/nasim/J23;->d()Lir/nasim/qV0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lir/nasim/mR6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lir/nasim/IV0;->i(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private static final f()Lir/nasim/qV0;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/Sw0;->b:Lir/nasim/Sw0;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/I23;

    .line 4
    .line 5
    invoke-direct {v1}, Lir/nasim/I23;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v2, v0, v1}, Lir/nasim/FV0;->a(ILir/nasim/Sw0;Lir/nasim/KS2;)Lir/nasim/qV0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static final g(Lir/nasim/qc7;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "snackBarMessage"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/qc7;->c()Lir/nasim/KS2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Undelivered snack-bar message: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v1, "GlobalSnackBar"

    .line 31
    .line 32
    invoke-static {v1, p0, v0}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 36
    .line 37
    return-object p0
.end method
