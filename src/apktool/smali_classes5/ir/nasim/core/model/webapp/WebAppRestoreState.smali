.class public final Lir/nasim/core/model/webapp/WebAppRestoreState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lir/nasim/core/model/webapp/WebAppRestoreState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Ljava/lang/Integer;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Ljava/lang/String;

.field private final k:Lir/nasim/Oz8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lir/nasim/core/model/webapp/WebAppRestoreState$a;

    invoke-direct {v0}, Lir/nasim/core/model/webapp/WebAppRestoreState$a;-><init>()V

    sput-object v0, Lir/nasim/core/model/webapp/WebAppRestoreState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;ZZZLjava/lang/String;Lir/nasim/Oz8;)V
    .locals 1

    .line 1
    const-string v0, "webAppUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "webAppName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "screenMode"

    .line 12
    .line 13
    invoke-static {p11, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/core/model/webapp/WebAppRestoreState;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/core/model/webapp/WebAppRestoreState;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p3, p0, Lir/nasim/core/model/webapp/WebAppRestoreState;->c:Z

    .line 24
    .line 25
    iput-boolean p4, p0, Lir/nasim/core/model/webapp/WebAppRestoreState;->d:Z

    .line 26
    .line 27
    iput-boolean p5, p0, Lir/nasim/core/model/webapp/WebAppRestoreState;->e:Z

    .line 28
    .line 29
    iput-object p6, p0, Lir/nasim/core/model/webapp/WebAppRestoreState;->f:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-boolean p7, p0, Lir/nasim/core/model/webapp/WebAppRestoreState;->g:Z

    .line 32
    .line 33
    iput-boolean p8, p0, Lir/nasim/core/model/webapp/WebAppRestoreState;->h:Z

    .line 34
    .line 35
    iput-boolean p9, p0, Lir/nasim/core/model/webapp/WebAppRestoreState;->i:Z

    .line 36
    .line 37
    iput-object p10, p0, Lir/nasim/core/model/webapp/WebAppRestoreState;->j:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p11, p0, Lir/nasim/core/model/webapp/WebAppRestoreState;->k:Lir/nasim/Oz8;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/model/webapp/WebAppRestoreState;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/core/model/webapp/WebAppRestoreState;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lir/nasim/Oz8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/model/webapp/WebAppRestoreState;->k:Lir/nasim/Oz8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/core/model/webapp/WebAppRestoreState;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/core/model/webapp/WebAppRestoreState;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/nasim/core/model/webapp/WebAppRestoreState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/nasim/core/model/webapp/WebAppRestoreState;

    iget-object v1, p0, Lir/nasim/core/model/webapp/WebAppRestoreState;->a:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/core/model/webapp/WebAppRestoreState;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lir/nasim/core/model/webapp/WebAppRestoreState;->b:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/core/model/webapp/WebAppRestoreState;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lir/nasim/core/model/webapp/WebAppRestoreState;->c:Z

    iget-boolean v3, p1, Lir/nasim/core/model/webapp/WebAppRestoreState;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lir/nasim/core/model/webapp/WebAppRestoreState;->d:Z

    iget-boolean v3, p1, Lir/nasim/core/model/webapp/WebAppRestoreState;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lir/nasim/core/model/webapp/WebAppRestoreState;->e:Z

    iget-boolean v3, p1, Lir/nasim/core/model/webapp/WebAppRestoreState;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lir/nasim/core/model/webapp/WebAppRestoreState;->f:Ljava/lang/Integer;

    iget-object v3, p1, Lir/nasim/core/model/webapp/WebAppRestoreState;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lir/nasim/core/model/webapp/WebAppRestoreState;->g:Z

    iget-boolean v3, p1, Lir/nasim/core/model/webapp/WebAppRestoreState;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lir/nasim/core/model/webapp/WebAppRestoreState;->h:Z

    iget-boolean v3, p1, Lir/nasim/core/model/webapp/WebAppRestoreState;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lir/nasim/core/model/webapp/WebAppRestoreState;->i:Z

    iget-boolean v3, p1, Lir/nasim/core/model/webapp/WebAppRestoreState;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lir/nasim/core/model/webapp/WebAppRestoreState;->j:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/core/model/webapp/WebAppRestoreState;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lir/nasim/core/model/webapp/WebAppRestoreState;->k:Lir/nasim/Oz8;

    iget-object p1, p1, Lir/nasim/core/model/webapp/WebAppRestoreState;->k:Lir/nasim/Oz8;

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/core/model/webapp/WebAppRestoreState;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/model/webapp/WebAppRestoreState;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/model/webapp/WebAppRestoreState;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lir/nasim/core/model/webapp/WebAppRestoreState;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/core/model/webapp/WebAppRestoreState;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lir/nasim/core/model/webapp/WebAppRestoreState;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lir/nasim/core/model/webapp/WebAppRestoreState;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lir/nasim/core/model/webapp/WebAppRestoreState;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/core/model/webapp/WebAppRestoreState;->f:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lir/nasim/core/model/webapp/WebAppRestoreState;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lir/nasim/core/model/webapp/WebAppRestoreState;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lir/nasim/core/model/webapp/WebAppRestoreState;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/core/model/webapp/WebAppRestoreState;->j:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/core/model/webapp/WebAppRestoreState;->k:Lir/nasim/Oz8;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/model/webapp/WebAppRestoreState;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/core/model/webapp/WebAppRestoreState;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lir/nasim/core/model/webapp/WebAppRestoreState;->a:Ljava/lang/String;

    iget-object v1, p0, Lir/nasim/core/model/webapp/WebAppRestoreState;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lir/nasim/core/model/webapp/WebAppRestoreState;->c:Z

    iget-boolean v3, p0, Lir/nasim/core/model/webapp/WebAppRestoreState;->d:Z

    iget-boolean v4, p0, Lir/nasim/core/model/webapp/WebAppRestoreState;->e:Z

    iget-object v5, p0, Lir/nasim/core/model/webapp/WebAppRestoreState;->f:Ljava/lang/Integer;

    iget-boolean v6, p0, Lir/nasim/core/model/webapp/WebAppRestoreState;->g:Z

    iget-boolean v7, p0, Lir/nasim/core/model/webapp/WebAppRestoreState;->h:Z

    iget-boolean v8, p0, Lir/nasim/core/model/webapp/WebAppRestoreState;->i:Z

    iget-object v9, p0, Lir/nasim/core/model/webapp/WebAppRestoreState;->j:Ljava/lang/String;

    iget-object v10, p0, Lir/nasim/core/model/webapp/WebAppRestoreState;->k:Lir/nasim/Oz8;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "WebAppRestoreState(webAppUrl="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", webAppName="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showBackButton="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showSettingButton="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showAddToHomeScreenButton="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", toolbarColor="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", needToConfirmForClose="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", webViewDebuggingEnabled="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isMinimizeEnabled="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", errorMessage="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", screenMode="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "dest"

    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lir/nasim/core/model/webapp/WebAppRestoreState;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lir/nasim/core/model/webapp/WebAppRestoreState;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lir/nasim/core/model/webapp/WebAppRestoreState;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lir/nasim/core/model/webapp/WebAppRestoreState;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lir/nasim/core/model/webapp/WebAppRestoreState;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lir/nasim/core/model/webapp/WebAppRestoreState;->f:Ljava/lang/Integer;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :goto_1
    iget-boolean p2, p0, Lir/nasim/core/model/webapp/WebAppRestoreState;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lir/nasim/core/model/webapp/WebAppRestoreState;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lir/nasim/core/model/webapp/WebAppRestoreState;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lir/nasim/core/model/webapp/WebAppRestoreState;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lir/nasim/core/model/webapp/WebAppRestoreState;->k:Lir/nasim/Oz8;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
