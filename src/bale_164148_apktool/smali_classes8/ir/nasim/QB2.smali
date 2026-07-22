.class public final Lir/nasim/QB2;
.super Lir/nasim/Sg3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/QB2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lir/nasim/Sg3<",
        "Lir/nasim/Y17$c;",
        "Lir/nasim/UC2;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:Lir/nasim/QB2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/QB2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/QB2$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/QB2;->s:Lir/nasim/QB2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Sg3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final A6()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/xg0;->g6()Lir/nasim/wQ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/wQ2;->h:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    const-string v1, "searchFile"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/xg0;->g6()Lir/nasim/wQ2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lir/nasim/wQ2;->h:Landroidx/compose/ui/platform/ComposeView;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lir/nasim/xg0;->g6()Lir/nasim/wQ2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lir/nasim/wQ2;->h:Landroidx/compose/ui/platform/ComposeView;

    .line 36
    .line 37
    new-instance v1, Lir/nasim/QB2$c;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lir/nasim/QB2$c;-><init>(Lir/nasim/QB2;)V

    .line 40
    .line 41
    .line 42
    const v2, -0x4570e59a

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-static {v2, v3, v1}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/YS2;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v1, Lir/nasim/QB2$b;

    .line 55
    .line 56
    invoke-direct {v1, v0, p0}, Lir/nasim/QB2$b;-><init>(Landroid/view/View;Lir/nasim/QB2;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method private final B6()Lir/nasim/wB3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/qD1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/cU3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/QB2$d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/QB2$d;-><init>(Lir/nasim/QB2;Lir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private static final C6(Lir/nasim/QB2;Z)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/xg0;->n6()Lir/nasim/H27;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lir/nasim/H27;->B4(Z)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final D6(Lir/nasim/QB2;Lir/nasim/Y17;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/xg0;->n6()Lir/nasim/H27;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lir/nasim/H27;->j4(Lir/nasim/Y17;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic y6(Lir/nasim/QB2;Z)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/QB2;->C6(Lir/nasim/QB2;Z)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z6(Lir/nasim/QB2;Lir/nasim/Y17;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/QB2;->D6(Lir/nasim/QB2;Lir/nasim/Y17;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public h6()Lir/nasim/Wb5;
    .locals 9

    .line 1
    sget-object v0, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/wF0;->ma()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/QB2;->B6()Lir/nasim/wB3;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/QB2;->A6()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lir/nasim/xg0;->n6()Lir/nasim/H27;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lir/nasim/H27;->a4()Lir/nasim/Ei7;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v6, Lir/nasim/QB2$e;

    .line 24
    .line 25
    invoke-virtual {p0}, Lir/nasim/xg0;->n6()Lir/nasim/H27;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v6, v0}, Lir/nasim/QB2$e;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lir/nasim/zD2;

    .line 33
    .line 34
    new-instance v4, Lir/nasim/OB2;

    .line 35
    .line 36
    invoke-direct {v4, p0}, Lir/nasim/OB2;-><init>(Lir/nasim/QB2;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lir/nasim/PB2;

    .line 40
    .line 41
    invoke-direct {v5, p0}, Lir/nasim/PB2;-><init>(Lir/nasim/QB2;)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    move-object v1, v0

    .line 48
    invoke-direct/range {v1 .. v8}, Lir/nasim/zD2;-><init>(Lir/nasim/Ei7;Lir/nasim/xD1;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;ILir/nasim/hS1;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public i6()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/iX5;->folder:I

    .line 2
    .line 3
    return v0
.end method

.method public j6()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/xg0;->n6()Lir/nasim/H27;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/H27;->a3()Lir/nasim/Ei7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/wF0;->ma()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget v0, Lir/nasim/DZ5;->not_exist_file:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget v0, Lir/nasim/DZ5;->invite_search_file_empty_state:I

    .line 33
    .line 34
    :goto_0
    return v0
.end method

.method public m6()Lir/nasim/WG2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/xg0;->n6()Lir/nasim/H27;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/H27;->Z2()Lir/nasim/WG2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
