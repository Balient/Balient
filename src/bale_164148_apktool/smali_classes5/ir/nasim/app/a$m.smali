.class final Lir/nasim/app/a$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/WD8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "m"
.end annotation


# instance fields
.field private final a:Lir/nasim/app/a$j;

.field private final b:Lir/nasim/app/a$d;

.field private c:Landroidx/lifecycle/y;

.field private d:Lir/nasim/cE8;


# direct methods
.method private constructor <init>(Lir/nasim/app/a$j;Lir/nasim/app/a$d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/app/a$m;->a:Lir/nasim/app/a$j;

    .line 4
    iput-object p2, p0, Lir/nasim/app/a$m;->b:Lir/nasim/app/a$d;

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/app/a$j;Lir/nasim/app/a$d;Lir/nasim/tM1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/app/a$m;-><init>(Lir/nasim/app/a$j;Lir/nasim/app/a$d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/lifecycle/y;)Lir/nasim/WD8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/app/a$m;->e(Landroidx/lifecycle/y;)Lir/nasim/app/a$m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b()Lir/nasim/VD8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/app/a$m;->d()Lir/nasim/TI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c(Lir/nasim/cE8;)Lir/nasim/WD8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/app/a$m;->f(Lir/nasim/cE8;)Lir/nasim/app/a$m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d()Lir/nasim/TI;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/app/a$m;->c:Landroidx/lifecycle/y;

    .line 2
    .line 3
    const-class v1, Landroidx/lifecycle/y;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/LE5;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/app/a$m;->d:Lir/nasim/cE8;

    .line 9
    .line 10
    const-class v1, Lir/nasim/cE8;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lir/nasim/LE5;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lir/nasim/app/a$n;

    .line 16
    .line 17
    iget-object v3, p0, Lir/nasim/app/a$m;->a:Lir/nasim/app/a$j;

    .line 18
    .line 19
    iget-object v4, p0, Lir/nasim/app/a$m;->b:Lir/nasim/app/a$d;

    .line 20
    .line 21
    iget-object v5, p0, Lir/nasim/app/a$m;->c:Landroidx/lifecycle/y;

    .line 22
    .line 23
    iget-object v6, p0, Lir/nasim/app/a$m;->d:Lir/nasim/cE8;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v2, v0

    .line 27
    invoke-direct/range {v2 .. v7}, Lir/nasim/app/a$n;-><init>(Lir/nasim/app/a$j;Lir/nasim/app/a$d;Landroidx/lifecycle/y;Lir/nasim/cE8;Lir/nasim/uM1;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public e(Landroidx/lifecycle/y;)Lir/nasim/app/a$m;
    .locals 0

    .line 1
    invoke-static {p1}, Lir/nasim/LE5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/lifecycle/y;

    .line 6
    .line 7
    iput-object p1, p0, Lir/nasim/app/a$m;->c:Landroidx/lifecycle/y;

    .line 8
    .line 9
    return-object p0
.end method

.method public f(Lir/nasim/cE8;)Lir/nasim/app/a$m;
    .locals 0

    .line 1
    invoke-static {p1}, Lir/nasim/LE5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/cE8;

    .line 6
    .line 7
    iput-object p1, p0, Lir/nasim/app/a$m;->d:Lir/nasim/cE8;

    .line 8
    .line 9
    return-object p0
.end method
