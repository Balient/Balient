.class public final Lir/nasim/xT3;
.super Lir/nasim/GF3;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/oS5;


# direct methods
.method public constructor <init>(Lir/nasim/oS5;Lir/nasim/NK6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/GF3;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lir/nasim/xT3;->c(Lir/nasim/oS5;Lir/nasim/NK6;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lir/nasim/xT3;->a:Lir/nasim/oS5;

    .line 8
    .line 9
    return-void
.end method

.method private static c(Lir/nasim/oS5;Lir/nasim/NK6;)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/xT3$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/oS5;->d()Lir/nasim/MF3$c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Lir/nasim/NK6;->b(Lir/nasim/NK6;)Lir/nasim/NK6;

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xT3;->a:Lir/nasim/oS5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/oS5;->c()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Lir/nasim/NK6;)Lir/nasim/oS5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xT3;->a:Lir/nasim/oS5;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/xT3;->c(Lir/nasim/oS5;Lir/nasim/NK6;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/xT3;->a:Lir/nasim/oS5;

    .line 7
    .line 8
    return-object p1
.end method
