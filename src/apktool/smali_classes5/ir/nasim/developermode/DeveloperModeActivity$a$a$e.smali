.class final Lir/nasim/developermode/DeveloperModeActivity$a$a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/developermode/DeveloperModeActivity$a$a;->b(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/developermode/DeveloperModeActivity;


# direct methods
.method constructor <init>(Lir/nasim/developermode/DeveloperModeActivity;)V
    .locals 0

    iput-object p1, p0, Lir/nasim/developermode/DeveloperModeActivity$a$a$e;->a:Lir/nasim/developermode/DeveloperModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lir/nasim/developermode/DeveloperModeActivity;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/developermode/DeveloperModeActivity$a$a$e;->c(Lir/nasim/developermode/DeveloperModeActivity;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/developermode/DeveloperModeActivity;)Lir/nasim/D48;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v1, Lir/nasim/util/preview/DesignSystemPreviewsActivity;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/DI3;Lir/nasim/Ql1;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v11, p2

    .line 3
    .line 4
    const-string v1, "$this$item"

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    invoke-static {p1, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v1, p3, 0x11

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->M()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const v1, -0x46a15f99

    .line 28
    .line 29
    .line 30
    invoke-interface {v11, v1}, Lir/nasim/Ql1;->X(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lir/nasim/developermode/DeveloperModeActivity$a$a$e;->a:Lir/nasim/developermode/DeveloperModeActivity;

    .line 34
    .line 35
    invoke-interface {v11, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, v0, Lir/nasim/developermode/DeveloperModeActivity$a$a$e;->a:Lir/nasim/developermode/DeveloperModeActivity;

    .line 40
    .line 41
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 48
    .line 49
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-ne v3, v1, :cond_3

    .line 54
    .line 55
    :cond_2
    new-instance v3, Lir/nasim/developermode/c;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Lir/nasim/developermode/c;-><init>(Lir/nasim/developermode/DeveloperModeActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v11, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    move-object v1, v3

    .line 64
    check-cast v1, Lir/nasim/MM2;

    .line 65
    .line 66
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lir/nasim/qe1;->a:Lir/nasim/qe1;

    .line 70
    .line 71
    invoke-virtual {v2}, Lir/nasim/qe1;->d()Lir/nasim/eN2;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    const/high16 v12, 0x30000000

    .line 76
    .line 77
    const/16 v13, 0x1fe

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    move-object/from16 v11, p2

    .line 88
    .line 89
    invoke-static/range {v1 .. v13}, Lir/nasim/rw0;->d(Lir/nasim/MM2;Lir/nasim/ps4;ZLir/nasim/rQ6;Lir/nasim/Kv0;Lir/nasim/Pv0;Lir/nasim/Sm0;Lir/nasim/k35;Lir/nasim/Wx4;Lir/nasim/eN2;Lir/nasim/Ql1;II)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/DI3;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Ql1;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/developermode/DeveloperModeActivity$a$a$e;->b(Lir/nasim/DI3;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
