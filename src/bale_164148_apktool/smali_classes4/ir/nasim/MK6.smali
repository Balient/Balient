.class public final Lir/nasim/MK6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/pA0;


# direct methods
.method private constructor <init>(Lir/nasim/pA0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/MK6;->a:Lir/nasim/pA0;

    .line 5
    .line 6
    return-void
.end method

.method public static a([BLir/nasim/NK6;)Lir/nasim/MK6;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lir/nasim/MK6;

    .line 4
    .line 5
    invoke-static {p0}, Lir/nasim/pA0;->a([B)Lir/nasim/pA0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {p1, p0}, Lir/nasim/MK6;-><init>(Lir/nasim/pA0;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p1, "SecretKeyAccess required"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/MK6;->a:Lir/nasim/pA0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/pA0;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Lir/nasim/NK6;)[B
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lir/nasim/MK6;->a:Lir/nasim/pA0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lir/nasim/pA0;->d()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "SecretKeyAccess required"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method
