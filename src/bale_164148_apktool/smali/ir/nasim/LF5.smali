.class public final Lir/nasim/LF5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/LF5$a;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/ZP3;

.field private final b:Lir/nasim/Yz7;

.field private final c:Lir/nasim/PF5;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/ZP3;Lir/nasim/Yz7;Lir/nasim/PF5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/LF5;->a:Lir/nasim/ZP3;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/LF5;->b:Lir/nasim/Yz7;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/LF5;->c:Lir/nasim/PF5;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lir/nasim/LF5;->d:Z

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a(Lir/nasim/LF5;)Lir/nasim/ZP3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/LF5;->a:Lir/nasim/ZP3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/LF5;)Lir/nasim/Yz7;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/LF5;->b:Lir/nasim/Yz7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/LF5;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/LF5;->d:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final d(ILir/nasim/MF5;)Lir/nasim/NF5;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/LF5$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/LF5;->c:Lir/nasim/PF5;

    .line 4
    .line 5
    instance-of v1, v0, Lir/nasim/NL5;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lir/nasim/NL5;

    .line 10
    .line 11
    :goto_0
    move-object v4, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    const/4 v5, 0x0

    .line 16
    move-object v0, v6

    .line 17
    move-object v1, p0

    .line 18
    move v2, p1

    .line 19
    move-object v3, p2

    .line 20
    invoke-direct/range {v0 .. v5}, Lir/nasim/LF5$a;-><init>(Lir/nasim/LF5;ILir/nasim/MF5;Lir/nasim/NL5;Lir/nasim/KS2;)V

    .line 21
    .line 22
    .line 23
    return-object v6
.end method

.method public final e(Lir/nasim/PF5;Lir/nasim/NF5;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Lir/nasim/NL5;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    check-cast p1, Lir/nasim/NL5;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lir/nasim/NL5;->b(Lir/nasim/NF5;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast p1, Lir/nasim/NL5;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lir/nasim/NL5;->c(Lir/nasim/NF5;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p1, p2}, Lir/nasim/PF5;->a(Lir/nasim/NF5;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/LF5;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/LF5;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final h(IJLir/nasim/MF5;ZLir/nasim/KS2;)Lir/nasim/GQ3$b;
    .locals 11

    .line 1
    move-object v9, p0

    .line 2
    new-instance v10, Lir/nasim/LF5$a;

    .line 3
    .line 4
    iget-object v0, v9, Lir/nasim/LF5;->c:Lir/nasim/PF5;

    .line 5
    .line 6
    instance-of v1, v0, Lir/nasim/NL5;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lir/nasim/NL5;

    .line 11
    .line 12
    :goto_0
    move-object v6, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const/4 v8, 0x0

    .line 17
    move-object v0, v10

    .line 18
    move-object v1, p0

    .line 19
    move v2, p1

    .line 20
    move-wide v3, p2

    .line 21
    move-object v5, p4

    .line 22
    move-object/from16 v7, p6

    .line 23
    .line 24
    invoke-direct/range {v0 .. v8}, Lir/nasim/LF5$a;-><init>(Lir/nasim/LF5;IJLir/nasim/MF5;Lir/nasim/NL5;Lir/nasim/KS2;Lir/nasim/hS1;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v9, Lir/nasim/LF5;->c:Lir/nasim/PF5;

    .line 28
    .line 29
    move/from16 v1, p5

    .line 30
    .line 31
    invoke-virtual {p0, v0, v10, v1}, Lir/nasim/LF5;->e(Lir/nasim/PF5;Lir/nasim/NF5;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "compose:lazy:schedule_prefetch:index"

    .line 35
    .line 36
    move v1, p1

    .line 37
    int-to-long v1, v1

    .line 38
    invoke-static {v0, v1, v2}, Lir/nasim/fu;->a(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    return-object v10
.end method
