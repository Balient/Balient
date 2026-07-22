.class public final Lir/nasim/features/mxp/entity/PuppetUser;
.super Lir/nasim/lt0;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lir/nasim/features/mxp/entity/PuppetUser;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Lir/nasim/features/mxp/entity/a;

.field private c:I

.field private d:Lir/nasim/features/mxp/entity/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lir/nasim/features/mxp/entity/PuppetUser$a;

    invoke-direct {v0}, Lir/nasim/features/mxp/entity/PuppetUser$a;-><init>()V

    sput-object v0, Lir/nasim/features/mxp/entity/PuppetUser;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILir/nasim/features/mxp/entity/a;)V
    .locals 1

    .line 1
    const-string v0, "_puppetType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/lt0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lir/nasim/features/mxp/entity/PuppetUser;->a:I

    .line 10
    .line 11
    iput-object p2, p0, Lir/nasim/features/mxp/entity/PuppetUser;->b:Lir/nasim/features/mxp/entity/a;

    .line 12
    .line 13
    iput p1, p0, Lir/nasim/features/mxp/entity/PuppetUser;->c:I

    .line 14
    .line 15
    iput-object p2, p0, Lir/nasim/features/mxp/entity/PuppetUser;->d:Lir/nasim/features/mxp/entity/a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()Lir/nasim/features/mxp/entity/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/mxp/entity/PuppetUser;->d:Lir/nasim/features/mxp/entity/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public parse(Lir/nasim/nt0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->g(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lir/nasim/features/mxp/entity/PuppetUser;->c:I

    .line 9
    .line 10
    sget-object v0, Lir/nasim/features/mxp/entity/a;->d:Lir/nasim/features/mxp/entity/a$a;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {p1, v1}, Lir/nasim/nt0;->g(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Lir/nasim/features/mxp/entity/a$a;->a(I)Lir/nasim/features/mxp/entity/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lir/nasim/features/mxp/entity/a;->e:Lir/nasim/features/mxp/entity/a;

    .line 24
    .line 25
    :cond_0
    iput-object p1, p0, Lir/nasim/features/mxp/entity/PuppetUser;->d:Lir/nasim/features/mxp/entity/a;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/features/mxp/entity/PuppetUser;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public serialize(Lir/nasim/ot0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget v1, p0, Lir/nasim/features/mxp/entity/PuppetUser;->c:I

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->f(II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/features/mxp/entity/PuppetUser;->d:Lir/nasim/features/mxp/entity/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/features/mxp/entity/a;->r()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->f(II)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lir/nasim/features/mxp/entity/PuppetUser;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lir/nasim/features/mxp/entity/PuppetUser;->b:Lir/nasim/features/mxp/entity/a;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
