.class public final Lir/nasim/fJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/qc8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/fJ1$a;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/Mc8;

.field private final b:Lir/nasim/on3;

.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(Lir/nasim/Mc8;Lir/nasim/on3;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/fJ1;->a:Lir/nasim/Mc8;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/fJ1;->b:Lir/nasim/on3;

    .line 7
    .line 8
    iput p3, p0, Lir/nasim/fJ1;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lir/nasim/fJ1;->d:Z

    .line 11
    .line 12
    if-lez p3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "durationMillis must be > 0."

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    new-instance v7, Lir/nasim/dJ1;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/fJ1;->a:Lir/nasim/Mc8;

    .line 4
    .line 5
    invoke-interface {v0}, Lir/nasim/Mc8;->d()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lir/nasim/fJ1;->b:Lir/nasim/on3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/on3;->a()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Lir/nasim/fJ1;->b:Lir/nasim/on3;

    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/on3;->b()Lir/nasim/mn3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lir/nasim/mn3;->J()Lir/nasim/gC6;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v4, p0, Lir/nasim/fJ1;->c:I

    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/fJ1;->b:Lir/nasim/on3;

    .line 28
    .line 29
    instance-of v5, v0, Lir/nasim/FA7;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    check-cast v0, Lir/nasim/FA7;

    .line 34
    .line 35
    invoke-virtual {v0}, Lir/nasim/FA7;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    move v5, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :goto_2
    iget-boolean v6, p0, Lir/nasim/fJ1;->d:Z

    .line 48
    .line 49
    move-object v0, v7

    .line 50
    invoke-direct/range {v0 .. v6}, Lir/nasim/dJ1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lir/nasim/gC6;IZZ)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lir/nasim/fJ1;->b:Lir/nasim/on3;

    .line 54
    .line 55
    instance-of v1, v0, Lir/nasim/FA7;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lir/nasim/fJ1;->a:Lir/nasim/Mc8;

    .line 60
    .line 61
    invoke-interface {v0, v7}, Lir/nasim/rU7;->a(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    instance-of v0, v0, Lir/nasim/Lp2;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lir/nasim/fJ1;->a:Lir/nasim/Mc8;

    .line 70
    .line 71
    invoke-interface {v0, v7}, Lir/nasim/rU7;->c(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_3
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/fJ1;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/fJ1;->d:Z

    .line 2
    .line 3
    return v0
.end method
