.class public final Lir/nasim/E97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/BG4;


# instance fields
.field private final a:Lir/nasim/eH3;


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
    new-instance v0, Lir/nasim/D97;

    .line 5
    .line 6
    invoke-direct {v0}, Lir/nasim/D97;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lir/nasim/E97;->a:Lir/nasim/eH3;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic b()Lir/nasim/F97;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/E97;->d()Lir/nasim/F97;

    move-result-object v0

    return-object v0
.end method

.method private static final d()Lir/nasim/F97;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Vj2;->a:Lir/nasim/Vj2;

    .line 2
    .line 3
    sget-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lir/nasim/G97;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/Vj2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lir/nasim/G97;

    .line 16
    .line 17
    invoke-interface {v0}, Lir/nasim/G97;->G()Lir/nasim/F97;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public a(Lir/nasim/w58;)Lir/nasim/DJ5;
    .locals 1

    .line 1
    const-string v0, "update"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, Lir/nasim/L88;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/E97;->c()Lir/nasim/F97;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lir/nasim/F97;->o()Lir/nasim/Ou3;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 18
    .line 19
    invoke-static {p1}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

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

.method public final c()Lir/nasim/F97;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/E97;->a:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/F97;

    .line 8
    .line 9
    return-object v0
.end method
