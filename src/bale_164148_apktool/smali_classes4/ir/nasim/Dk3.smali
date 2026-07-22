.class public final Lir/nasim/Dk3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Dk3$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private b:Ljava/lang/Integer;

.field private final c:Lir/nasim/Ek3;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/CharSequence;


# direct methods
.method private constructor <init>(Lir/nasim/Dk3$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lir/nasim/Dk3$a;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/Dk3;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p1}, Lir/nasim/Dk3$a;->c()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/Dk3;->b:Ljava/lang/Integer;

    .line 5
    invoke-virtual {p1}, Lir/nasim/Dk3$a;->f()Lir/nasim/Ek3;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/Dk3;->c:Lir/nasim/Ek3;

    .line 6
    invoke-virtual {p1}, Lir/nasim/Dk3$a;->i()I

    move-result v0

    iput v0, p0, Lir/nasim/Dk3;->d:I

    .line 7
    invoke-virtual {p1}, Lir/nasim/Dk3$a;->g()I

    move-result v0

    iput v0, p0, Lir/nasim/Dk3;->e:I

    .line 8
    invoke-virtual {p1}, Lir/nasim/Dk3$a;->h()I

    move-result v0

    iput v0, p0, Lir/nasim/Dk3;->f:I

    .line 9
    invoke-virtual {p1}, Lir/nasim/Dk3$a;->d()I

    move-result v0

    iput v0, p0, Lir/nasim/Dk3;->g:I

    .line 10
    invoke-virtual {p1}, Lir/nasim/Dk3$a;->e()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/Dk3;->h:Ljava/lang/CharSequence;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/Dk3$a;Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Dk3;-><init>(Lir/nasim/Dk3$a;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Dk3;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Dk3;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Dk3;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Dk3;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lir/nasim/Ek3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Dk3;->c:Lir/nasim/Ek3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Dk3;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Dk3;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Dk3;->d:I

    .line 2
    .line 3
    return v0
.end method
