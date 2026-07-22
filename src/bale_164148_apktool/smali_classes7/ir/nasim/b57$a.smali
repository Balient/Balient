.class public final Lir/nasim/b57$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/b57;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/b57$a;->a:Landroid/content/Context;

    .line 10
    .line 11
    const/16 p1, 0x64

    .line 12
    .line 13
    iput p1, p0, Lir/nasim/b57$a;->b:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    iput p1, p0, Lir/nasim/b57$a;->c:I

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    iput-object p1, p0, Lir/nasim/b57$a;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lir/nasim/b57$a;->e:Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "#ffffff"

    .line 25
    .line 26
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lir/nasim/b57$a;->f:I

    .line 31
    .line 32
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lir/nasim/b57$a;->g:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/b57;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/b57;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lir/nasim/b57;-><init>(Lir/nasim/b57$a;Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Z)Lir/nasim/b57$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/b57$a;->j:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/b57$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/b57$a;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/b57$a;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/b57$a;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/b57$a;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/b57$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/b57$a;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/b57$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/b57$a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/b57$a;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/b57$a;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/b57$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/b57$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final p(Z)Lir/nasim/b57$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/b57$a;->i:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(Ljava/lang/String;)Lir/nasim/b57$a;
    .locals 1

    .line 1
    const-string v0, "moreLabel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/b57$a;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final r(I)Lir/nasim/b57$a;
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/b57$a;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final s(ZZ)Lir/nasim/b57$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/b57$a;->k:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lir/nasim/b57$a;->l:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public final t(II)Lir/nasim/b57$a;
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/b57$a;->b:I

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/b57$a;->c:I

    .line 4
    .line 5
    return-object p0
.end method
