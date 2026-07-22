.class public final Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment$Creator;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/ArrayList;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment$Creator$a;

    invoke-direct {v0}, Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment$Creator$a;-><init>()V

    sput-object v0, Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment$Creator;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment$Creator;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment$Creator;->b:Ljava/util/ArrayList;

    .line 4
    iput-boolean p3, p0, Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment$Creator;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;ZILir/nasim/hS1;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment$Creator;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment$Creator;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment$Creator;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment$Creator;->a:Ljava/lang/String;

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
    instance-of v1, p1, Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment$Creator;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment$Creator;

    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment$Creator;->a:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment$Creator;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment$Creator;->b:Ljava/util/ArrayList;

    iget-object v3, p1, Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment$Creator;->b:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment$Creator;->c:Z

    iget-boolean p1, p1, Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment$Creator;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment$Creator;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment$Creator;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment$Creator;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment$Creator;->a:Ljava/lang/String;

    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment$Creator;->b:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment$Creator;->c:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Creator(title="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", options="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fullExpandOpen="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment$Creator;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment$Creator;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/features/payment/data/model/SelectableOption;

    invoke-virtual {v1, p1, p2}, Lir/nasim/features/payment/data/model/SelectableOption;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment$Creator;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
