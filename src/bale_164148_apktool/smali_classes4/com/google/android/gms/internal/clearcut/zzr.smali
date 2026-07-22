.class public final Lcom/google/android/gms/internal/clearcut/zzr;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/clearcut/zzr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field public final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field public final g:Ljava/lang/String;

.field private final h:Z

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lir/nasim/jb9;

    invoke-direct {v0}, Lir/nasim/jb9;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLir/nasim/I79;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    invoke-static {p1}, Lir/nasim/HE5;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzr;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/clearcut/zzr;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/clearcut/zzr;->c:I

    iput-object p4, p0, Lcom/google/android/gms/internal/clearcut/zzr;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/clearcut/zzr;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/clearcut/zzr;->e:Ljava/lang/String;

    xor-int/lit8 p1, p7, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/clearcut/zzr;->f:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/clearcut/zzr;->h:Z

    invoke-virtual {p8}, Lir/nasim/I79;->b()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/clearcut/zzr;->i:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzr;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/clearcut/zzr;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/clearcut/zzr;->c:I

    iput-object p4, p0, Lcom/google/android/gms/internal/clearcut/zzr;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/clearcut/zzr;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/clearcut/zzr;->f:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/clearcut/zzr;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/google/android/gms/internal/clearcut/zzr;->h:Z

    iput p9, p0, Lcom/google/android/gms/internal/clearcut/zzr;->i:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/clearcut/zzr;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzr;

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzr;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzr;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/bX4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzr;->b:I

    iget v3, p1, Lcom/google/android/gms/internal/clearcut/zzr;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzr;->c:I

    iget v3, p1, Lcom/google/android/gms/internal/clearcut/zzr;->c:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzr;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzr;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/bX4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzr;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzr;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/bX4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzr;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzr;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/bX4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/clearcut/zzr;->f:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/clearcut/zzr;->f:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/clearcut/zzr;->h:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/clearcut/zzr;->h:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzr;->i:I

    iget p1, p1, Lcom/google/android/gms/internal/clearcut/zzr;->i:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzr;->a:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzr;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/clearcut/zzr;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/zzr;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/zzr;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/clearcut/zzr;->e:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/google/android/gms/internal/clearcut/zzr;->f:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v7, p0, Lcom/google/android/gms/internal/clearcut/zzr;->h:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget v8, p0, Lcom/google/android/gms/internal/clearcut/zzr;->i:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lir/nasim/bX4;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlayLoggerContext["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "package="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "packageVersionCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/gms/internal/clearcut/zzr;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "logSource="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/gms/internal/clearcut/zzr;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "logSourceName="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzr;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "uploadAccount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzr;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "loggingId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzr;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "logAndroidId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/clearcut/zzr;->f:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "isAnonymous="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/clearcut/zzr;->h:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "qosTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzr;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lir/nasim/tw6;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzr;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lir/nasim/tw6;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzr;->b:I

    invoke-static {p1, v0, v1}, Lir/nasim/tw6;->l(Landroid/os/Parcel;II)V

    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzr;->c:I

    invoke-static {p1, v0, v1}, Lir/nasim/tw6;->l(Landroid/os/Parcel;II)V

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzr;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lir/nasim/tw6;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzr;->e:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lir/nasim/tw6;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/android/gms/internal/clearcut/zzr;->f:Z

    invoke-static {p1, v0, v1}, Lir/nasim/tw6;->c(Landroid/os/Parcel;IZ)V

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzr;->g:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lir/nasim/tw6;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/android/gms/internal/clearcut/zzr;->h:Z

    invoke-static {p1, v0, v1}, Lir/nasim/tw6;->c(Landroid/os/Parcel;IZ)V

    const/16 v0, 0xa

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzr;->i:I

    invoke-static {p1, v0, v1}, Lir/nasim/tw6;->l(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lir/nasim/tw6;->b(Landroid/os/Parcel;I)V

    return-void
.end method
