.class public final Lir/nasim/B08;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/B08$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:F

.field private final c:I

.field private final d:Z

.field private final e:Landroid/text/method/MovementMethod;

.field private final f:I

.field private final g:Landroid/graphics/Typeface;

.field private final h:Ljava/lang/Float;

.field private final i:Z

.field private final j:Ljava/lang/Float;

.field private final k:I


# direct methods
.method private constructor <init>(Lir/nasim/B08$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lir/nasim/B08$a;->d()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/B08;->a:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p1}, Lir/nasim/B08$a;->j()F

    move-result v0

    iput v0, p0, Lir/nasim/B08;->b:F

    .line 5
    invoke-virtual {p1}, Lir/nasim/B08$a;->e()I

    move-result v0

    iput v0, p0, Lir/nasim/B08;->c:I

    .line 6
    invoke-virtual {p1}, Lir/nasim/B08$a;->g()Z

    move-result v0

    iput-boolean v0, p0, Lir/nasim/B08;->d:Z

    .line 7
    invoke-virtual {p1}, Lir/nasim/B08$a;->c()Landroid/text/method/MovementMethod;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/B08;->e:Landroid/text/method/MovementMethod;

    .line 8
    invoke-virtual {p1}, Lir/nasim/B08$a;->k()I

    move-result v0

    iput v0, p0, Lir/nasim/B08;->f:I

    .line 9
    invoke-virtual {p1}, Lir/nasim/B08$a;->l()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/B08;->g:Landroid/graphics/Typeface;

    .line 10
    invoke-virtual {p1}, Lir/nasim/B08$a;->i()Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/B08;->h:Ljava/lang/Float;

    .line 11
    invoke-virtual {p1}, Lir/nasim/B08$a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lir/nasim/B08;->i:Z

    .line 12
    invoke-virtual {p1}, Lir/nasim/B08$a;->h()Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/B08;->j:Ljava/lang/Float;

    .line 13
    invoke-virtual {p1}, Lir/nasim/B08$a;->f()I

    move-result p1

    iput p1, p0, Lir/nasim/B08;->k:I

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/B08$a;Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/B08;-><init>(Lir/nasim/B08$a;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/B08;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Landroid/text/method/MovementMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/B08;->e:Landroid/text/method/MovementMethod;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/B08;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/B08;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/B08;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/B08;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/B08;->j:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/B08;->h:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/B08;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/B08;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/B08;->g:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method
