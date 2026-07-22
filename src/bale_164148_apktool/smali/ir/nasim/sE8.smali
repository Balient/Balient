.class public final Lir/nasim/sE8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/sE8$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/util/Rational;

.field private c:I

.field private d:I


# direct methods
.method constructor <init>(ILandroid/util/Rational;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/sE8;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/sE8;->b:Landroid/util/Rational;

    .line 7
    .line 8
    iput p3, p0, Lir/nasim/sE8;->c:I

    .line 9
    .line 10
    iput p4, p0, Lir/nasim/sE8;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Landroid/util/Rational;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sE8;->b:Landroid/util/Rational;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/sE8;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/sE8;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/sE8;->a:I

    .line 2
    .line 3
    return v0
.end method
