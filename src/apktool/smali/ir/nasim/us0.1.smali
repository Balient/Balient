.class public final Lir/nasim/us0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ts0;


# static fields
.field public static final a:Lir/nasim/us0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/us0;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/us0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/us0;->a:Lir/nasim/us0;

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


# virtual methods
.method public c(Lir/nasim/ps4;Lir/nasim/pm;)Lir/nasim/ps4;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/js0;

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Tn3;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lir/nasim/us0$a;

    .line 10
    .line 11
    invoke-direct {v1, p2}, Lir/nasim/us0$a;-><init>(Lir/nasim/pm;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lir/nasim/Tn3;->a()Lir/nasim/OM2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p2, v2, v1}, Lir/nasim/js0;-><init>(Lir/nasim/pm;ZLir/nasim/OM2;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lir/nasim/ps4;->j(Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public h(Lir/nasim/ps4;)Lir/nasim/ps4;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/js0;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/pm$a;->e()Lir/nasim/pm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lir/nasim/Tn3;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lir/nasim/us0$b;

    .line 16
    .line 17
    invoke-direct {v2}, Lir/nasim/us0$b;-><init>()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lir/nasim/Tn3;->a()Lir/nasim/OM2;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    const/4 v3, 0x1

    .line 26
    invoke-direct {v0, v1, v3, v2}, Lir/nasim/js0;-><init>(Lir/nasim/pm;ZLir/nasim/OM2;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lir/nasim/ps4;->j(Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
