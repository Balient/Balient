.class final Lir/nasim/QU4$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/QU4$a;->c(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/nJ4;

.field final synthetic b:Lir/nasim/QU4;

.field final synthetic c:Lir/nasim/Di7;


# direct methods
.method constructor <init>(Lir/nasim/nJ4;Lir/nasim/QU4;Lir/nasim/Di7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/QU4$a$a;->a:Lir/nasim/nJ4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/QU4$a$a;->b:Lir/nasim/QU4;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/QU4$a$a;->c:Lir/nasim/Di7;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lir/nasim/QU4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/QU4$a$a;->e(Lir/nasim/QU4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/QU4;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/Qo1;I)V
    .locals 4

    .line 1
    and-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Qo1;->k()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lir/nasim/Qo1;->M()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget-object p2, p0, Lir/nasim/QU4$a$a;->c:Lir/nasim/Di7;

    .line 18
    .line 19
    invoke-static {p2}, Lir/nasim/QU4$a;->a(Lir/nasim/Di7;)Lir/nasim/WU4;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v0, p0, Lir/nasim/QU4$a$a;->a:Lir/nasim/nJ4;

    .line 24
    .line 25
    const v1, 0x138ea3e0

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1}, Lir/nasim/Qo1;->X(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/QU4$a$a;->b:Lir/nasim/QU4;

    .line 32
    .line 33
    invoke-interface {p1, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lir/nasim/QU4$a$a;->b:Lir/nasim/QU4;

    .line 38
    .line 39
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 46
    .line 47
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-ne v3, v1, :cond_3

    .line 52
    .line 53
    :cond_2
    new-instance v3, Lir/nasim/PU4;

    .line 54
    .line 55
    invoke-direct {v3, v2}, Lir/nasim/PU4;-><init>(Lir/nasim/QU4;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    check-cast v3, Lir/nasim/IS2;

    .line 62
    .line 63
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {p2, v0, v3, p1, v1}, Lir/nasim/VU4;->g(Lir/nasim/WU4;Lir/nasim/nJ4;Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Qo1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lir/nasim/QU4$a$a;->c(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
