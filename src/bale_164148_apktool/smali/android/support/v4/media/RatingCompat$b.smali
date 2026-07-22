.class abstract Landroid/support/v4/media/RatingCompat$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/RatingCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method static a(Landroid/media/Rating;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/Rating;->getPercentRating()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static b(Landroid/media/Rating;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/Rating;->getRatingStyle()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static c(Landroid/media/Rating;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/Rating;->getStarRating()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static d(Landroid/media/Rating;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/Rating;->hasHeart()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static e(Landroid/media/Rating;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/Rating;->isRated()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static f(Landroid/media/Rating;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/Rating;->isThumbUp()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static g(Z)Landroid/media/Rating;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/media/Rating;->newHeartRating(Z)Landroid/media/Rating;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static h(F)Landroid/media/Rating;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/media/Rating;->newPercentageRating(F)Landroid/media/Rating;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static i(IF)Landroid/media/Rating;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/media/Rating;->newStarRating(IF)Landroid/media/Rating;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static j(Z)Landroid/media/Rating;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/media/Rating;->newThumbRating(Z)Landroid/media/Rating;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static k(I)Landroid/media/Rating;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/media/Rating;->newUnratedRating(I)Landroid/media/Rating;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
