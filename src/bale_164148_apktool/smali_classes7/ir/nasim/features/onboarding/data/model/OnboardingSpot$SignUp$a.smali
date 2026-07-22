.class public final Lir/nasim/features/onboarding/data/model/OnboardingSpot$SignUp$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/features/onboarding/data/model/OnboardingSpot$SignUp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lir/nasim/features/onboarding/data/model/OnboardingSpot$SignUp;
    .locals 1

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lir/nasim/features/onboarding/data/model/OnboardingSpot$SignUp;->a:Lir/nasim/features/onboarding/data/model/OnboardingSpot$SignUp;

    return-object p1
.end method

.method public final b(I)[Lir/nasim/features/onboarding/data/model/OnboardingSpot$SignUp;
    .locals 0

    .line 1
    new-array p1, p1, [Lir/nasim/features/onboarding/data/model/OnboardingSpot$SignUp;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lir/nasim/features/onboarding/data/model/OnboardingSpot$SignUp$a;->a(Landroid/os/Parcel;)Lir/nasim/features/onboarding/data/model/OnboardingSpot$SignUp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lir/nasim/features/onboarding/data/model/OnboardingSpot$SignUp$a;->b(I)[Lir/nasim/features/onboarding/data/model/OnboardingSpot$SignUp;

    move-result-object p1

    return-object p1
.end method
