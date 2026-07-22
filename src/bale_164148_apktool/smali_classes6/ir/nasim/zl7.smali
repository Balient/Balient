.class public final Lir/nasim/zl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM4;


# instance fields
.field private final a:Lir/nasim/ZN3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/yl7;

    .line 5
    .line 6
    invoke-direct {v0}, Lir/nasim/yl7;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lir/nasim/zl7;->a:Lir/nasim/ZN3;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic b()Lir/nasim/Al7;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/zl7;->d()Lir/nasim/Al7;

    move-result-object v0

    return-object v0
.end method

.method private static final d()Lir/nasim/Al7;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/np2;->a:Lir/nasim/np2;

    .line 2
    .line 3
    sget-object v0, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lir/nasim/Bl7;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/np2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lir/nasim/Bl7;

    .line 16
    .line 17
    invoke-interface {v0}, Lir/nasim/Bl7;->G()Lir/nasim/Al7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public a(Lir/nasim/Qi8;)Lir/nasim/sR5;
    .locals 1

    .line 1
    const-string v0, "update"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, Lir/nasim/fm8;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/zl7;->c()Lir/nasim/Al7;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lir/nasim/Al7;->o()Lir/nasim/wB3;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lir/nasim/WH8;->a:Lir/nasim/WH8;

    .line 18
    .line 19
    invoke-static {p1}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final c()Lir/nasim/Al7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zl7;->a:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Al7;

    .line 8
    .line 9
    return-object v0
.end method
