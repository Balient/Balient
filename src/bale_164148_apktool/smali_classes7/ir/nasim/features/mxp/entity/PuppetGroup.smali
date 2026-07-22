.class public final Lir/nasim/features/mxp/entity/PuppetGroup;
.super Lir/nasim/tw0;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lir/nasim/features/mxp/entity/PuppetGroup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lir/nasim/features/mxp/entity/PuppetGroup$a;

    invoke-direct {v0}, Lir/nasim/features/mxp/entity/PuppetGroup$a;-><init>()V

    sput-object v0, Lir/nasim/features/mxp/entity/PuppetGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "_name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_puppets"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/tw0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/features/mxp/entity/PuppetGroup;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/features/mxp/entity/PuppetGroup;->b:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lir/nasim/features/mxp/entity/PuppetGroup;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lir/nasim/features/mxp/entity/PuppetGroup;->d:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/mxp/entity/PuppetGroup;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/mxp/entity/PuppetGroup;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public parse(Lir/nasim/vw0;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->r(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lir/nasim/features/mxp/entity/PuppetGroup;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->m(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2, v1}, Lir/nasim/j26;->w(II)Lir/nasim/jv3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    invoke-static {v1, v4}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    move-object v4, v1

    .line 42
    check-cast v4, Lir/nasim/Zu3;

    .line 43
    .line 44
    invoke-virtual {v4}, Lir/nasim/Zu3;->a()I

    .line 45
    .line 46
    .line 47
    new-instance v4, Lir/nasim/features/mxp/entity/PuppetUser;

    .line 48
    .line 49
    sget-object v5, Lir/nasim/features/mxp/entity/a;->e:Lir/nasim/features/mxp/entity/a;

    .line 50
    .line 51
    invoke-direct {v4, v2, v5}, Lir/nasim/features/mxp/entity/PuppetUser;-><init>(ILir/nasim/features/mxp/entity/a;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1, v0, v3}, Lir/nasim/vw0;->p(ILjava/util/List;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lir/nasim/features/mxp/entity/PuppetGroup;->d:Ljava/util/List;

    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public serialize(Lir/nasim/ww0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lir/nasim/features/mxp/entity/PuppetGroup;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget-object v1, p0, Lir/nasim/features/mxp/entity/PuppetGroup;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->m(ILjava/util/List;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lir/nasim/features/mxp/entity/PuppetGroup;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lir/nasim/features/mxp/entity/PuppetGroup;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/features/mxp/entity/PuppetUser;

    invoke-virtual {v1, p1, p2}, Lir/nasim/features/mxp/entity/PuppetUser;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
