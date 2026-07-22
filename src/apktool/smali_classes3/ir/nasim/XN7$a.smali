.class public final Lir/nasim/XN7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/XN7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/CharSequence;

.field private c:F

.field private d:I

.field private e:Z

.field private f:Landroid/text/method/MovementMethod;

.field private g:I

.field private h:Landroid/graphics/Typeface;

.field private i:Ljava/lang/Float;

.field private j:Z

.field private k:Ljava/lang/Float;

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/XN7$a;->a:Landroid/content/Context;

    .line 10
    .line 11
    sget-object p1, Lir/nasim/Yl7;->a:Lir/nasim/Yl7;

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    iput-object p1, p0, Lir/nasim/XN7$a;->b:Ljava/lang/CharSequence;

    .line 16
    .line 17
    const/high16 p1, 0x41400000    # 12.0f

    .line 18
    .line 19
    iput p1, p0, Lir/nasim/XN7$a;->c:F

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lir/nasim/XN7$a;->d:I

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lir/nasim/XN7$a;->j:Z

    .line 26
    .line 27
    const/16 p1, 0x11

    .line 28
    .line 29
    iput p1, p0, Lir/nasim/XN7$a;->l:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/XN7;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/XN7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lir/nasim/XN7;-><init>(Lir/nasim/XN7$a;Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/XN7$a;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Landroid/text/method/MovementMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XN7$a;->f:Landroid/text/method/MovementMethod;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XN7$a;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/XN7$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/XN7$a;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/XN7$a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XN7$a;->k:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XN7$a;->i:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/XN7$a;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/XN7$a;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XN7$a;->h:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Ljava/lang/CharSequence;)Lir/nasim/XN7$a;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/XN7$a;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-object p0
.end method

.method public final n(I)Lir/nasim/XN7$a;
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/XN7$a;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(I)Lir/nasim/XN7$a;
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/XN7$a;->l:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(Z)Lir/nasim/XN7$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/XN7$a;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(Ljava/lang/Float;)Lir/nasim/XN7$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/XN7$a;->k:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r(Ljava/lang/Float;)Lir/nasim/XN7$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/XN7$a;->i:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s(F)Lir/nasim/XN7$a;
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/XN7$a;->c:F

    .line 2
    .line 3
    return-object p0
.end method

.method public final t(I)Lir/nasim/XN7$a;
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/XN7$a;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final u(Landroid/graphics/Typeface;)Lir/nasim/XN7$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/XN7$a;->h:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object p0
.end method
