.class Lir/nasim/Qi6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Qi6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/util/Rational;

.field private final b:Z


# direct methods
.method constructor <init>(Landroid/util/Rational;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Qi6$a;->a:Landroid/util/Rational;

    .line 5
    .line 6
    iput-boolean p2, p0, Lir/nasim/Qi6$a;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/util/Rational;Landroid/util/Rational;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qi6$a;->a:Landroid/util/Rational;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Qi6;->a(Landroid/util/Rational;Landroid/util/Rational;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lir/nasim/Qi6$a;->a:Landroid/util/Rational;

    .line 8
    .line 9
    invoke-static {p2, v0}, Lir/nasim/Qi6;->a(Landroid/util/Rational;Landroid/util/Rational;)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-boolean v0, p0, Lir/nasim/Qi6$a;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/util/Rational;

    .line 2
    .line 3
    check-cast p2, Landroid/util/Rational;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/Qi6$a;->a(Landroid/util/Rational;Landroid/util/Rational;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
