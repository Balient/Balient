.class public final Lir/nasim/fr3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/fr3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/fr3;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/fr3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/fr3;->a:Lir/nasim/fr3;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(ILir/nasim/navigator/user/ProfileOrigin;)Lir/nasim/kg0;
    .locals 1

    .line 1
    const-string v0, "origin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/A63;->e:Lir/nasim/A63$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/A63$a;->a()Lir/nasim/B63;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0, p1}, Lir/nasim/B63;->c(ILir/nasim/navigator/user/ProfileOrigin;)Lir/nasim/kg0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final b(I)Lir/nasim/kg0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lir/nasim/fr3;->d(ILir/nasim/navigator/user/ProfileOrigin;ILjava/lang/Object;)Lir/nasim/kg0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(ILir/nasim/navigator/user/ProfileOrigin;)Lir/nasim/kg0;
    .locals 1

    .line 1
    const-string v0, "origin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/Up8;->f:Lir/nasim/Up8$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/Up8$a;->a()Lir/nasim/navigator/user/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0, p1}, Lir/nasim/navigator/user/a;->a(ILir/nasim/navigator/user/ProfileOrigin;)Lir/nasim/kg0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic d(ILir/nasim/navigator/user/ProfileOrigin;ILjava/lang/Object;)Lir/nasim/kg0;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lir/nasim/navigator/user/ProfileOrigin$Unknown;->a:Lir/nasim/navigator/user/ProfileOrigin$Unknown;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lir/nasim/fr3;->c(ILir/nasim/navigator/user/ProfileOrigin;)Lir/nasim/kg0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
