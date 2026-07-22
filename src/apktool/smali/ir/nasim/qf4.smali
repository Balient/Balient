.class public final Lir/nasim/qf4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/qf4$a;,
        Lir/nasim/qf4$b;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/qf4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/qf4;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/qf4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/qf4;->a:Lir/nasim/qf4;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)Lir/nasim/qf4$b;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/en;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/pm$a;->a()Lir/nasim/pm$c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lir/nasim/pm$a;->l()Lir/nasim/pm$c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v2, v1, p1}, Lir/nasim/en;-><init>(Lir/nasim/pm$c;Lir/nasim/pm$c;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b(I)Lir/nasim/qf4$b;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/SC8;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/pm$a;->a()Lir/nasim/pm$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Lir/nasim/SC8;-><init>(Lir/nasim/pm$c;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c(I)Lir/nasim/qf4$b;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/en;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/pm$a;->i()Lir/nasim/pm$c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lir/nasim/pm$a;->l()Lir/nasim/pm$c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v2, v1, p1}, Lir/nasim/en;-><init>(Lir/nasim/pm$c;Lir/nasim/pm$c;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final d(I)Lir/nasim/qf4$a;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/dn;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/pm$a;->j()Lir/nasim/pm$b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lir/nasim/pm$a;->j()Lir/nasim/pm$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v2, v1, p1}, Lir/nasim/dn;-><init>(Lir/nasim/pm$b;Lir/nasim/pm$b;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final e(I)Lir/nasim/qf4$a;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/RC8;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/u0;->a:Lir/nasim/u0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/u0;->d()Lir/nasim/pm$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Lir/nasim/RC8;-><init>(Lir/nasim/pm$b;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final f(I)Lir/nasim/qf4$a;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/RC8;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/u0;->a:Lir/nasim/u0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/u0;->e()Lir/nasim/pm$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Lir/nasim/RC8;-><init>(Lir/nasim/pm$b;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final g(I)Lir/nasim/qf4$a;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/dn;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/pm$a;->k()Lir/nasim/pm$b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lir/nasim/pm$a;->k()Lir/nasim/pm$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v2, v1, p1}, Lir/nasim/dn;-><init>(Lir/nasim/pm$b;Lir/nasim/pm$b;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final h(I)Lir/nasim/qf4$b;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/en;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/pm$a;->l()Lir/nasim/pm$c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lir/nasim/pm$a;->a()Lir/nasim/pm$c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v2, v1, p1}, Lir/nasim/en;-><init>(Lir/nasim/pm$c;Lir/nasim/pm$c;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final i(I)Lir/nasim/qf4$b;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/SC8;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/pm$a;->l()Lir/nasim/pm$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Lir/nasim/SC8;-><init>(Lir/nasim/pm$c;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
