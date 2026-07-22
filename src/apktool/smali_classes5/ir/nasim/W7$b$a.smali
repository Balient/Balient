.class final Lir/nasim/W7$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tB2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/W7$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/ComposeView;

.field final synthetic b:Lir/nasim/W7;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lir/nasim/W7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/W7$b$a;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/W7$b$a;->b:Lir/nasim/W7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/w8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/W7$b$a;->b(Lir/nasim/w8;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lir/nasim/w8;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of p2, p1, Lir/nasim/w8$b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Lir/nasim/r50;

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/W7$b$a;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v0, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lir/nasim/r50;-><init>(Landroid/view/View;Landroid/view/View;IILir/nasim/DO1;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lir/nasim/w8$b;

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/W7$b$a;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "getResources(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lir/nasim/w8$b;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lir/nasim/M07$b;

    .line 35
    .line 36
    sget v0, Lir/nasim/JO5;->shield_done:I

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lir/nasim/M07$b;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    const/4 v3, 0x0

    .line 43
    move-object v0, p2

    .line 44
    invoke-static/range {v0 .. v5}, Lir/nasim/r50;->x(Lir/nasim/r50;Ljava/lang/String;Lir/nasim/M07;Lir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/r50;

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lir/nasim/W7$b$a;->b:Lir/nasim/W7;

    .line 48
    .line 49
    invoke-virtual {p1}, Lir/nasim/w8$b;->b()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p2, p1}, Lir/nasim/W7;->Y8(Lir/nasim/W7;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p2, p0, Lir/nasim/W7$b$a;->b:Lir/nasim/W7;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string p2, "requireContext(...)"

    .line 64
    .line 65
    invoke-static {v0, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lir/nasim/W7$b$a;->b:Lir/nasim/W7;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->u5()Lir/nasim/mN3;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string p2, "getViewLifecycleOwner(...)"

    .line 75
    .line 76
    invoke-static {v1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lir/nasim/W7$b$a$a;

    .line 80
    .line 81
    iget-object v2, p0, Lir/nasim/W7$b$a;->b:Lir/nasim/W7;

    .line 82
    .line 83
    iget-object v3, p0, Lir/nasim/W7$b$a;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 84
    .line 85
    invoke-direct {p2, p1, v2, v3}, Lir/nasim/W7$b$a$a;-><init>(Lir/nasim/w8;Lir/nasim/W7;Landroidx/compose/ui/platform/ComposeView;)V

    .line 86
    .line 87
    .line 88
    const p1, -0x155e67c5

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-static {p1, v2, p2}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 v4, 0x4

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-static/range {v0 .. v5}, Lir/nasim/X20;->c(Landroid/content/Context;Lir/nasim/mN3;Lir/nasim/MM2;Lir/nasim/eN2;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 104
    .line 105
    .line 106
    :goto_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 107
    .line 108
    return-object p1
.end method
