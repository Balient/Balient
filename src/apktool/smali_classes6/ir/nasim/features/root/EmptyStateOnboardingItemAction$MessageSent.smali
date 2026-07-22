.class public final Lir/nasim/features/root/EmptyStateOnboardingItemAction$MessageSent;
.super Lir/nasim/features/root/EmptyStateOnboardingItemAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/features/root/EmptyStateOnboardingItemAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageSent"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lir/nasim/features/root/EmptyStateOnboardingItemAction$MessageSent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lir/nasim/ci2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lir/nasim/features/root/EmptyStateOnboardingItemAction$MessageSent$a;

    invoke-direct {v0}, Lir/nasim/features/root/EmptyStateOnboardingItemAction$MessageSent$a;-><init>()V

    sput-object v0, Lir/nasim/features/root/EmptyStateOnboardingItemAction$MessageSent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lir/nasim/ci2;)V
    .locals 7

    .line 1
    const-string v0, "emptyStateSpot"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lir/nasim/features/root/EmptyStateOnboardingItemAction;-><init>(ILjava/lang/String;Ljava/lang/String;Lir/nasim/ci2;Lir/nasim/DO1;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lir/nasim/features/root/EmptyStateOnboardingItemAction$MessageSent;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lir/nasim/features/root/EmptyStateOnboardingItemAction$MessageSent;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Lir/nasim/features/root/EmptyStateOnboardingItemAction$MessageSent;->g:Lir/nasim/ci2;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public b()Lir/nasim/ci2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/EmptyStateOnboardingItemAction$MessageSent;->g:Lir/nasim/ci2;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/EmptyStateOnboardingItemAction$MessageSent;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/EmptyStateOnboardingItemAction$MessageSent;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/nasim/features/root/EmptyStateOnboardingItemAction$MessageSent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/nasim/features/root/EmptyStateOnboardingItemAction$MessageSent;

    iget-object v1, p0, Lir/nasim/features/root/EmptyStateOnboardingItemAction$MessageSent;->e:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/features/root/EmptyStateOnboardingItemAction$MessageSent;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lir/nasim/features/root/EmptyStateOnboardingItemAction$MessageSent;->f:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/features/root/EmptyStateOnboardingItemAction$MessageSent;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lir/nasim/features/root/EmptyStateOnboardingItemAction$MessageSent;->g:Lir/nasim/ci2;

    iget-object p1, p1, Lir/nasim/features/root/EmptyStateOnboardingItemAction$MessageSent;->g:Lir/nasim/ci2;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lir/nasim/features/root/EmptyStateOnboardingItemAction$MessageSent;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lir/nasim/features/root/EmptyStateOnboardingItemAction$MessageSent;->f:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/features/root/EmptyStateOnboardingItemAction$MessageSent;->g:Lir/nasim/ci2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lir/nasim/features/root/EmptyStateOnboardingItemAction$MessageSent;->e:Ljava/lang/String;

    iget-object v1, p0, Lir/nasim/features/root/EmptyStateOnboardingItemAction$MessageSent;->f:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/features/root/EmptyStateOnboardingItemAction$MessageSent;->g:Lir/nasim/ci2;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MessageSent(messageType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", messageInfo="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", emptyStateSpot="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lir/nasim/features/root/EmptyStateOnboardingItemAction$MessageSent;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lir/nasim/features/root/EmptyStateOnboardingItemAction$MessageSent;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lir/nasim/features/root/EmptyStateOnboardingItemAction$MessageSent;->g:Lir/nasim/ci2;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
