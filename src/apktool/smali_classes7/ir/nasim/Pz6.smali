.class public final Lir/nasim/Pz6;
.super Lir/nasim/kL2;
.source "SourceFile"


# instance fields
.field private final l:Landroidx/fragment/app/Fragment;

.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "query"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lir/nasim/kL2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/Pz6;->l:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/Pz6;->m:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public e0(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lir/nasim/Iu1;->R0:Lir/nasim/Iu1$a;

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/Pz6;->m:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lir/nasim/Iu1$a;->a(Ljava/lang/String;)Lir/nasim/Iu1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lir/nasim/jS0;->L0:Lir/nasim/jS0$a;

    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/Pz6;->m:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lir/nasim/jS0$a;->a(Ljava/lang/String;)Lir/nasim/jS0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Lir/nasim/Kk5;

    .line 28
    .line 29
    invoke-direct {p1}, Lir/nasim/Kk5;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object p1, Lir/nasim/Iu1;->R0:Lir/nasim/Iu1$a;

    .line 34
    .line 35
    iget-object v0, p0, Lir/nasim/Pz6;->m:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lir/nasim/Iu1$a;->a(Ljava/lang/String;)Lir/nasim/Iu1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    return-object p1
.end method
