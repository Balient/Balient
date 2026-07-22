.class public final Lir/nasim/qw2;
.super Lir/nasim/pa3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/qw2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lir/nasim/pa3<",
        "Lir/nasim/FR6$c;",
        "Lir/nasim/ux2;",
        ">;"
    }
.end annotation


# static fields
.field public static final P0:Lir/nasim/qw2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/qw2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/qw2$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/qw2;->P0:Lir/nasim/qw2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/pa3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q9(Lir/nasim/qw2;Z)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/qw2;->u9(Lir/nasim/qw2;Z)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r9(Lir/nasim/qw2;Lir/nasim/FR6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/qw2;->v9(Lir/nasim/qw2;Lir/nasim/FR6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final s9()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/re0;->Y8()Lir/nasim/DK2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/DK2;->h:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    const-string v1, "searchFile"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/re0;->Y8()Lir/nasim/DK2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lir/nasim/DK2;->h:Landroidx/compose/ui/platform/ComposeView;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lir/nasim/re0;->Y8()Lir/nasim/DK2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lir/nasim/DK2;->h:Landroidx/compose/ui/platform/ComposeView;

    .line 36
    .line 37
    new-instance v1, Lir/nasim/qw2$c;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lir/nasim/qw2$c;-><init>(Lir/nasim/qw2;)V

    .line 40
    .line 41
    .line 42
    const v2, -0x4570e59a

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-static {v2, v3, v1}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/cN2;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v1, Lir/nasim/qw2$b;

    .line 55
    .line 56
    invoke-direct {v1, v0, p0}, Lir/nasim/qw2$b;-><init>(Landroid/view/View;Lir/nasim/qw2;)V

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

.method private final t9()Lir/nasim/Ou3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/Oz1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/gN3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/qw2$d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/qw2$d;-><init>(Lir/nasim/qw2;Lir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private static final u9(Lir/nasim/qw2;Z)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/re0;->f9()Lir/nasim/oS6;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lir/nasim/oS6;->s4(Z)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final v9(Lir/nasim/qw2;Lir/nasim/FR6;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/re0;->f9()Lir/nasim/oS6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lir/nasim/oS6;->X3(Lir/nasim/FR6;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public Z8()Lir/nasim/Y45;
    .locals 9

    .line 1
    sget-object v0, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/cC0;->R9()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/qw2;->t9()Lir/nasim/Ou3;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/qw2;->s9()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lir/nasim/re0;->f9()Lir/nasim/oS6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lir/nasim/oS6;->S3()Lir/nasim/J67;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v6, Lir/nasim/qw2$e;

    .line 24
    .line 25
    invoke-virtual {p0}, Lir/nasim/re0;->f9()Lir/nasim/oS6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v6, v0}, Lir/nasim/qw2$e;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lir/nasim/Yx2;

    .line 33
    .line 34
    new-instance v4, Lir/nasim/ow2;

    .line 35
    .line 36
    invoke-direct {v4, p0}, Lir/nasim/ow2;-><init>(Lir/nasim/qw2;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lir/nasim/pw2;

    .line 40
    .line 41
    invoke-direct {v5, p0}, Lir/nasim/pw2;-><init>(Lir/nasim/qw2;)V

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
    invoke-direct/range {v1 .. v8}, Lir/nasim/Yx2;-><init>(Lir/nasim/J67;Lir/nasim/Vz1;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;ILir/nasim/DO1;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public a9()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/VO5;->folder:I

    .line 2
    .line 3
    return v0
.end method

.method public b9()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/re0;->f9()Lir/nasim/oS6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/oS6;->V2()Lir/nasim/J67;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

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
    sget-object v0, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/cC0;->R9()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget v0, Lir/nasim/qR5;->not_exist_file:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget v0, Lir/nasim/qR5;->invite_search_file_empty_state:I

    .line 33
    .line 34
    :goto_0
    return v0
.end method

.method public e9()Lir/nasim/sB2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/re0;->f9()Lir/nasim/oS6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/oS6;->U2()Lir/nasim/sB2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
