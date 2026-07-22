.class public abstract Lir/nasim/Nr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lir/nasim/Ea4$b;


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Nr;->a:Lir/nasim/Ea4$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lir/nasim/sa4;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lir/nasim/np2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lir/nasim/sa4;

    .line 12
    .line 13
    invoke-interface {p0}, Lir/nasim/sa4;->G0()Lir/nasim/Ea4$b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sput-object p0, Lir/nasim/Nr;->a:Lir/nasim/Ea4$b;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Landroid/text/Spannable;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/Nr;->a:Lir/nasim/Ea4$b;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/ra4$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lir/nasim/ra4$a;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lir/nasim/ra4$a;->m(Ljava/lang/Boolean;)Lir/nasim/ra4$a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v2}, Lir/nasim/ra4$a;->n(Ljava/lang/Boolean;)Lir/nasim/ra4$a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v2}, Lir/nasim/ra4$a;->e(Ljava/lang/Boolean;)Lir/nasim/ra4$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lir/nasim/ra4$a;->a()Lir/nasim/ra4;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lir/nasim/Ea4$b;->a(Lir/nasim/ra4;)Lir/nasim/Ea4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lir/nasim/Ea4;->l()Lir/nasim/oc4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lir/nasim/oc4;->b(Ljava/lang/String;)Landroid/text/Spanned;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public static c(Landroid/text/Spannable;)Landroid/text/Spannable;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/Nr;->a:Lir/nasim/Ea4$b;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/ra4$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lir/nasim/ra4$a;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lir/nasim/ra4$a;->m(Ljava/lang/Boolean;)Lir/nasim/ra4$a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v2}, Lir/nasim/ra4$a;->n(Ljava/lang/Boolean;)Lir/nasim/ra4$a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v2}, Lir/nasim/ra4$a;->i(Ljava/lang/Boolean;)Lir/nasim/ra4$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Lir/nasim/ra4$a;->e(Ljava/lang/Boolean;)Lir/nasim/ra4$a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v2}, Lir/nasim/ra4$a;->j(Ljava/lang/Boolean;)Lir/nasim/ra4$a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v2}, Lir/nasim/ra4$a;->g(Ljava/lang/Boolean;)Lir/nasim/ra4$a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v2}, Lir/nasim/ra4$a;->b(Ljava/lang/Boolean;)Lir/nasim/ra4$a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v2}, Lir/nasim/ra4$a;->c(Ljava/lang/Boolean;)Lir/nasim/ra4$a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lir/nasim/ra4$a;->a()Lir/nasim/ra4;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Lir/nasim/Ea4$b;->a(Lir/nasim/ra4;)Lir/nasim/Ea4;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lir/nasim/Ea4;->l()Lir/nasim/oc4;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Lir/nasim/oc4;->b(Ljava/lang/String;)Landroid/text/Spanned;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method

.method public static d(Ljava/lang/String;)Landroid/text/Spannable;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/Nr;->a:Lir/nasim/Ea4$b;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/ra4$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lir/nasim/ra4$a;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lir/nasim/ra4$a;->m(Ljava/lang/Boolean;)Lir/nasim/ra4$a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v2}, Lir/nasim/ra4$a;->n(Ljava/lang/Boolean;)Lir/nasim/ra4$a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v2}, Lir/nasim/ra4$a;->i(Ljava/lang/Boolean;)Lir/nasim/ra4$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Lir/nasim/ra4$a;->e(Ljava/lang/Boolean;)Lir/nasim/ra4$a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v2}, Lir/nasim/ra4$a;->j(Ljava/lang/Boolean;)Lir/nasim/ra4$a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v2}, Lir/nasim/ra4$a;->g(Ljava/lang/Boolean;)Lir/nasim/ra4$a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v2}, Lir/nasim/ra4$a;->b(Ljava/lang/Boolean;)Lir/nasim/ra4$a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v2}, Lir/nasim/ra4$a;->c(Ljava/lang/Boolean;)Lir/nasim/ra4$a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lir/nasim/ra4$a;->a()Lir/nasim/ra4;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Lir/nasim/Ea4$b;->a(Lir/nasim/ra4;)Lir/nasim/Ea4;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lir/nasim/Ea4;->l()Lir/nasim/oc4;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lir/nasim/oc4;->b(Ljava/lang/String;)Landroid/text/Spanned;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public static e(Ljava/lang/String;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Pk5;Lir/nasim/Ym4;)Landroid/text/Spannable;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Nr;->a:Lir/nasim/Ea4$b;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/ra4$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lir/nasim/ra4$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p2}, Lir/nasim/ra4$a;->l(Lir/nasim/Pk5;)Lir/nasim/ra4$a;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2, p1}, Lir/nasim/ra4$a;->f(Lir/nasim/core/modules/profile/entity/ExPeerType;)Lir/nasim/ra4$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p3}, Lir/nasim/ra4$a;->k(Lir/nasim/Ym4;)Lir/nasim/ra4$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lir/nasim/wF0;->Q5()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lir/nasim/ra4$a;->d(Ljava/lang/Boolean;)Lir/nasim/ra4$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lir/nasim/ra4$a;->m(Ljava/lang/Boolean;)Lir/nasim/ra4$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p2}, Lir/nasim/ra4$a;->n(Ljava/lang/Boolean;)Lir/nasim/ra4$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p2}, Lir/nasim/ra4$a;->i(Ljava/lang/Boolean;)Lir/nasim/ra4$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p2}, Lir/nasim/ra4$a;->e(Ljava/lang/Boolean;)Lir/nasim/ra4$a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p2}, Lir/nasim/ra4$a;->j(Ljava/lang/Boolean;)Lir/nasim/ra4$a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p2}, Lir/nasim/ra4$a;->g(Ljava/lang/Boolean;)Lir/nasim/ra4$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, p2}, Lir/nasim/ra4$a;->b(Ljava/lang/Boolean;)Lir/nasim/ra4$a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, p2}, Lir/nasim/ra4$a;->c(Ljava/lang/Boolean;)Lir/nasim/ra4$a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, p2}, Lir/nasim/ra4$a;->h(Ljava/lang/Boolean;)Lir/nasim/ra4$a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lir/nasim/ra4$a;->a()Lir/nasim/ra4;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {v0, p1}, Lir/nasim/Ea4$b;->a(Lir/nasim/ra4;)Lir/nasim/Ea4;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lir/nasim/Ea4;->l()Lir/nasim/oc4;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lir/nasim/oc4;->b(Ljava/lang/String;)Landroid/text/Spanned;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {p2, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    return-object p2
.end method

.method public static f(Ljava/lang/String;)Landroid/text/Spannable;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/Nr;->a:Lir/nasim/Ea4$b;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/ra4$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lir/nasim/ra4$a;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lir/nasim/ra4$a;->m(Ljava/lang/Boolean;)Lir/nasim/ra4$a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v2}, Lir/nasim/ra4$a;->i(Ljava/lang/Boolean;)Lir/nasim/ra4$a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v2}, Lir/nasim/ra4$a;->e(Ljava/lang/Boolean;)Lir/nasim/ra4$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Lir/nasim/ra4$a;->n(Ljava/lang/Boolean;)Lir/nasim/ra4$a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v2}, Lir/nasim/ra4$a;->j(Ljava/lang/Boolean;)Lir/nasim/ra4$a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v2}, Lir/nasim/ra4$a;->g(Ljava/lang/Boolean;)Lir/nasim/ra4$a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v2}, Lir/nasim/ra4$a;->b(Ljava/lang/Boolean;)Lir/nasim/ra4$a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v2}, Lir/nasim/ra4$a;->c(Ljava/lang/Boolean;)Lir/nasim/ra4$a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lir/nasim/ra4$a;->a()Lir/nasim/ra4;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Lir/nasim/Ea4$b;->a(Lir/nasim/ra4;)Lir/nasim/Ea4;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lir/nasim/Ea4;->l()Lir/nasim/oc4;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lir/nasim/oc4;->b(Ljava/lang/String;)Landroid/text/Spanned;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method
