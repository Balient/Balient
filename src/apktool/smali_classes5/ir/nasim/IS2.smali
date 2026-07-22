.class public final Lir/nasim/IS2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/IS2$a;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/M28;

.field private final b:Lir/nasim/uc8;

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/M28;Lir/nasim/uc8;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "typingModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/IS2;->a:Lir/nasim/M28;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/IS2;->b:Lir/nasim/uc8;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/IS2;->c:Landroid/content/Context;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Lir/nasim/IS2;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/IS2;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/IS2;)Lir/nasim/uc8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/IS2;->b:Lir/nasim/uc8;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c(Lir/nasim/M13;)Lir/nasim/sB2;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir/nasim/M13;->a()Lir/nasim/Yi8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "getActive(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lir/nasim/ej8;->a(Lir/nasim/Ni8;)Lir/nasim/sB2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lir/nasim/IS2$c;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0}, Lir/nasim/IS2$c;-><init>(Lir/nasim/sB2;Lir/nasim/IS2;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private final d(Lir/nasim/Ed8;)Lir/nasim/sB2;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir/nasim/Ed8;->a()Lir/nasim/Yi8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "getActive(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lir/nasim/ej8;->a(Lir/nasim/Ni8;)Lir/nasim/sB2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lir/nasim/IS2$b;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0}, Lir/nasim/IS2$b;-><init>(Lir/nasim/sB2;Lir/nasim/IS2;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final e(ILir/nasim/core/modules/profile/entity/ExPeerType;)Lir/nasim/sB2;
    .locals 2

    .line 1
    const-string v0, "exPeerType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/IS2$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    aget p2, v0, p2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    .line 21
    move-object p1, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p2, p0, Lir/nasim/IS2;->a:Lir/nasim/M28;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lir/nasim/M28;->A(I)Lir/nasim/M13;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "getGroupTyping(...)"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lir/nasim/IS2;->c(Lir/nasim/M13;)Lir/nasim/sB2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p2, p0, Lir/nasim/IS2;->a:Lir/nasim/M28;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lir/nasim/M28;->B(I)Lir/nasim/Ed8;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "getTyping(...)"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lir/nasim/IS2;->d(Lir/nasim/Ed8;)Lir/nasim/sB2;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-static {p1}, Lir/nasim/CB2;->q(Lir/nasim/sB2;)Lir/nasim/sB2;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_2
    return-object v1
.end method
