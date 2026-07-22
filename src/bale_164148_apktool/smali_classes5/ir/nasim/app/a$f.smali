.class final Lir/nasim/app/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/PP2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final a:Lir/nasim/app/a$j;

.field private final b:Lir/nasim/app/a$d;

.field private final c:Lir/nasim/app/a$b;

.field private d:Landroidx/fragment/app/Fragment;


# direct methods
.method private constructor <init>(Lir/nasim/app/a$j;Lir/nasim/app/a$d;Lir/nasim/app/a$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/app/a$f;->a:Lir/nasim/app/a$j;

    .line 4
    iput-object p2, p0, Lir/nasim/app/a$f;->b:Lir/nasim/app/a$d;

    .line 5
    iput-object p3, p0, Lir/nasim/app/a$f;->c:Lir/nasim/app/a$b;

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/app/a$j;Lir/nasim/app/a$d;Lir/nasim/app/a$b;Lir/nasim/mM1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/app/a$f;-><init>(Lir/nasim/app/a$j;Lir/nasim/app/a$d;Lir/nasim/app/a$b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/fragment/app/Fragment;)Lir/nasim/PP2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/app/a$f;->d(Landroidx/fragment/app/Fragment;)Lir/nasim/app/a$f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b()Lir/nasim/OP2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/app/a$f;->c()Lir/nasim/PI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lir/nasim/PI;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/app/a$f;->d:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    const-class v1, Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/LE5;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lir/nasim/app/a$g;

    .line 9
    .line 10
    iget-object v3, p0, Lir/nasim/app/a$f;->a:Lir/nasim/app/a$j;

    .line 11
    .line 12
    iget-object v4, p0, Lir/nasim/app/a$f;->b:Lir/nasim/app/a$d;

    .line 13
    .line 14
    iget-object v5, p0, Lir/nasim/app/a$f;->c:Lir/nasim/app/a$b;

    .line 15
    .line 16
    iget-object v6, p0, Lir/nasim/app/a$f;->d:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v2, v0

    .line 20
    invoke-direct/range {v2 .. v7}, Lir/nasim/app/a$g;-><init>(Lir/nasim/app/a$j;Lir/nasim/app/a$d;Lir/nasim/app/a$b;Landroidx/fragment/app/Fragment;Lir/nasim/nM1;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public d(Landroidx/fragment/app/Fragment;)Lir/nasim/app/a$f;
    .locals 0

    .line 1
    invoke-static {p1}, Lir/nasim/LE5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iput-object p1, p0, Lir/nasim/app/a$f;->d:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    return-object p0
.end method
