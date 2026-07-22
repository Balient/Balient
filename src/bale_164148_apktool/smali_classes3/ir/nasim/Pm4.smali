.class public final Lir/nasim/Pm4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Pm4$a;,
        Lir/nasim/Pm4$b;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/Pm4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Pm4;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Pm4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Pm4;->a:Lir/nasim/Pm4;

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
.method public final a(I)Lir/nasim/Pm4$b;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/Vn;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/gn$a;->a()Lir/nasim/gn$c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lir/nasim/gn$a;->l()Lir/nasim/gn$c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v2, v1, p1}, Lir/nasim/Vn;-><init>(Lir/nasim/gn$c;Lir/nasim/gn$c;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b(I)Lir/nasim/Pm4$b;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/DQ8;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/gn$a;->a()Lir/nasim/gn$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Lir/nasim/DQ8;-><init>(Lir/nasim/gn$c;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c(I)Lir/nasim/Pm4$b;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/Vn;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lir/nasim/gn$a;->l()Lir/nasim/gn$c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v2, v1, p1}, Lir/nasim/Vn;-><init>(Lir/nasim/gn$c;Lir/nasim/gn$c;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final d(I)Lir/nasim/Pm4$a;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/Un;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/gn$a;->j()Lir/nasim/gn$b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lir/nasim/gn$a;->j()Lir/nasim/gn$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v2, v1, p1}, Lir/nasim/Un;-><init>(Lir/nasim/gn$b;Lir/nasim/gn$b;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final e(I)Lir/nasim/Pm4$a;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/CQ8;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/t0;->a:Lir/nasim/t0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/t0;->d()Lir/nasim/gn$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Lir/nasim/CQ8;-><init>(Lir/nasim/gn$b;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final f(I)Lir/nasim/Pm4$a;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/CQ8;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/t0;->a:Lir/nasim/t0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/t0;->e()Lir/nasim/gn$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Lir/nasim/CQ8;-><init>(Lir/nasim/gn$b;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final g(I)Lir/nasim/Pm4$a;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/Un;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/gn$a;->k()Lir/nasim/gn$b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lir/nasim/gn$a;->k()Lir/nasim/gn$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v2, v1, p1}, Lir/nasim/Un;-><init>(Lir/nasim/gn$b;Lir/nasim/gn$b;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final h(I)Lir/nasim/Pm4$b;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/Vn;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/gn$a;->l()Lir/nasim/gn$c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lir/nasim/gn$a;->a()Lir/nasim/gn$c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v2, v1, p1}, Lir/nasim/Vn;-><init>(Lir/nasim/gn$c;Lir/nasim/gn$c;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final i(I)Lir/nasim/Pm4$b;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/DQ8;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/gn$a;->l()Lir/nasim/gn$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Lir/nasim/DQ8;-><init>(Lir/nasim/gn$c;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
