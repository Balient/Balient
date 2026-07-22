.class final Landroidx/compose/material/DelegatingThemeAwareRippleNode$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pa1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DelegatingThemeAwareRippleNode;->S2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/material/DelegatingThemeAwareRippleNode;


# direct methods
.method constructor <init>(Landroidx/compose/material/DelegatingThemeAwareRippleNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode$a;->a:Landroidx/compose/material/DelegatingThemeAwareRippleNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode$a;->a:Landroidx/compose/material/DelegatingThemeAwareRippleNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->R2(Landroidx/compose/material/DelegatingThemeAwareRippleNode;)Lir/nasim/pa1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lir/nasim/pa1;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x10

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode$a;->a:Landroidx/compose/material/DelegatingThemeAwareRippleNode;

    .line 19
    .line 20
    invoke-static {}, Landroidx/compose/material/c;->f()Lir/nasim/eT5;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lir/nasim/Qp1;->a(Lir/nasim/Pp1;Lir/nasim/Np1;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lir/nasim/Do6;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lir/nasim/Do6;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    cmp-long v1, v4, v2

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lir/nasim/Do6;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v0, Lir/nasim/Fo6;->a:Lir/nasim/Fo6;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode$a;->a:Landroidx/compose/material/DelegatingThemeAwareRippleNode;

    .line 48
    .line 49
    invoke-static {}, Lir/nasim/Wx1;->a()Lir/nasim/eT5;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1, v2}, Lir/nasim/Qp1;->a(Lir/nasim/Pp1;Lir/nasim/Np1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lir/nasim/R91;

    .line 58
    .line 59
    invoke-virtual {v1}, Lir/nasim/R91;->y()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    iget-object v3, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode$a;->a:Landroidx/compose/material/DelegatingThemeAwareRippleNode;

    .line 64
    .line 65
    invoke-static {}, Lir/nasim/tb1;->g()Lir/nasim/eT5;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v3, v4}, Lir/nasim/Qp1;->a(Lir/nasim/Pp1;Lir/nasim/Np1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lir/nasim/qb1;

    .line 74
    .line 75
    invoke-virtual {v3}, Lir/nasim/qb1;->o()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v0, v1, v2, v3}, Lir/nasim/Fo6;->b(JZ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    :goto_0
    return-wide v0
.end method
