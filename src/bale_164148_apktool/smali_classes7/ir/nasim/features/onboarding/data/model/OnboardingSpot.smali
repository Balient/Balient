.class public interface abstract Lir/nasim/features/onboarding/data/model/OnboardingSpot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/onboarding/data/model/OnboardingSpot$DialogBanner;,
        Lir/nasim/features/onboarding/data/model/OnboardingSpot$EmptyState;,
        Lir/nasim/features/onboarding/data/model/OnboardingSpot$SignUp;,
        Lir/nasim/features/onboarding/data/model/OnboardingSpot$Unknown;
    }
.end annotation


# virtual methods
.method public K0()Lir/nasim/bi;
    .locals 1

    .line 1
    instance-of v0, p0, Lir/nasim/features/onboarding/data/model/OnboardingSpot$Unknown;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lir/nasim/bi;->b:Lir/nasim/bi;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lir/nasim/features/onboarding/data/model/OnboardingSpot$SignUp;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lir/nasim/bi;->c:Lir/nasim/bi;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    instance-of v0, p0, Lir/nasim/features/onboarding/data/model/OnboardingSpot$DialogBanner;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lir/nasim/bi;->d:Lir/nasim/bi;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    instance-of v0, p0, Lir/nasim/features/onboarding/data/model/OnboardingSpot$EmptyState;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object v0, Lir/nasim/bi;->b:Lir/nasim/bi;

    .line 27
    .line 28
    :goto_0
    return-object v0

    .line 29
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
