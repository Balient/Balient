.class public final Lir/nasim/LR6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/i03;
.implements Lir/nasim/navigator/user/a;


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


# virtual methods
.method public a(ILir/nasim/navigator/user/ProfileOrigin;)Lir/nasim/fe0;
    .locals 2

    .line 1
    const-string v0, "origin"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/CH5;->X0:Lir/nasim/CH5$a;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, p1, v1, p2}, Lir/nasim/CH5$a;->a(IZLir/nasim/navigator/user/ProfileOrigin;)Lir/nasim/CH5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public b(ILir/nasim/H13;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    const-string v0, "groupType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/ol0;->L0:Lir/nasim/ol0$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lir/nasim/ol0$a;->a(ILir/nasim/H13;)Lir/nasim/ol0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public c(ILir/nasim/navigator/user/ProfileOrigin;)Lir/nasim/fe0;
    .locals 2

    .line 1
    const-string v0, "origin"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/CH5;->X0:Lir/nasim/CH5$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1, p2}, Lir/nasim/CH5$a;->a(IZLir/nasim/navigator/user/ProfileOrigin;)Lir/nasim/CH5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
