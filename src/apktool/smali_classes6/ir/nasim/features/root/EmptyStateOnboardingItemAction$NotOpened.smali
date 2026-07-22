.class public final Lir/nasim/features/root/EmptyStateOnboardingItemAction$NotOpened;
.super Lir/nasim/features/root/EmptyStateOnboardingItemAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/features/root/EmptyStateOnboardingItemAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotOpened"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lir/nasim/features/root/EmptyStateOnboardingItemAction$NotOpened;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lir/nasim/features/root/EmptyStateOnboardingItemAction$NotOpened;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lir/nasim/features/root/EmptyStateOnboardingItemAction$NotOpened;

    invoke-direct {v0}, Lir/nasim/features/root/EmptyStateOnboardingItemAction$NotOpened;-><init>()V

    sput-object v0, Lir/nasim/features/root/EmptyStateOnboardingItemAction$NotOpened;->e:Lir/nasim/features/root/EmptyStateOnboardingItemAction$NotOpened;

    new-instance v0, Lir/nasim/features/root/EmptyStateOnboardingItemAction$NotOpened$a;

    invoke-direct {v0}, Lir/nasim/features/root/EmptyStateOnboardingItemAction$NotOpened$a;-><init>()V

    sput-object v0, Lir/nasim/features/root/EmptyStateOnboardingItemAction$NotOpened;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xe

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v6}, Lir/nasim/features/root/EmptyStateOnboardingItemAction;-><init>(ILjava/lang/String;Ljava/lang/String;Lir/nasim/ci2;ILir/nasim/DO1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lir/nasim/features/root/EmptyStateOnboardingItemAction$NotOpened;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x675760e0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotOpened"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
