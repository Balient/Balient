.class public final Lir/nasim/R43$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/R43;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/R43;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/R43$a;->a:I

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    const-string p1, "Provided count should be larger than zero"

    .line 14
    .line 15
    invoke-static {p1}, Lir/nasim/us3;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/oX1;II)Ljava/util/List;
    .locals 0

    .line 1
    iget p1, p0, Lir/nasim/R43$a;->a:I

    .line 2
    .line 3
    invoke-static {p2, p1, p3}, Lir/nasim/qO3;->e(III)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lir/nasim/R43$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lir/nasim/R43$a;->a:I

    .line 6
    .line 7
    check-cast p1, Lir/nasim/R43$a;

    .line 8
    .line 9
    iget p1, p1, Lir/nasim/R43$a;->a:I

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/R43$a;->a:I

    .line 2
    .line 3
    neg-int v0, v0

    .line 4
    return v0
.end method
