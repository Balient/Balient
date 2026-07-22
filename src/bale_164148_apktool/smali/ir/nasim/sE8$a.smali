.class public final Lir/nasim/sE8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/sE8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private final b:Landroid/util/Rational;

.field private final c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/util/Rational;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lir/nasim/sE8$a;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lir/nasim/sE8$a;->d:I

    .line 9
    .line 10
    iput-object p1, p0, Lir/nasim/sE8$a;->b:Landroid/util/Rational;

    .line 11
    .line 12
    iput p2, p0, Lir/nasim/sE8$a;->c:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/sE8;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/sE8$a;->b:Landroid/util/Rational;

    .line 2
    .line 3
    const-string v1, "The crop aspect ratio must be set."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/ME5;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lir/nasim/sE8;

    .line 9
    .line 10
    iget v1, p0, Lir/nasim/sE8$a;->a:I

    .line 11
    .line 12
    iget-object v2, p0, Lir/nasim/sE8$a;->b:Landroid/util/Rational;

    .line 13
    .line 14
    iget v3, p0, Lir/nasim/sE8$a;->c:I

    .line 15
    .line 16
    iget v4, p0, Lir/nasim/sE8$a;->d:I

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/sE8;-><init>(ILandroid/util/Rational;II)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public b(I)Lir/nasim/sE8$a;
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/sE8$a;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public c(I)Lir/nasim/sE8$a;
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/sE8$a;->a:I

    .line 2
    .line 3
    return-object p0
.end method
