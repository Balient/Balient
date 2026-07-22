.class public final Lir/nasim/HI6$d;
.super Lir/nasim/HI6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/HI6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lir/nasim/HI6$d;

.field private static final b:Ljava/lang/String;

.field private static final c:Lir/nasim/core/modules/profile/entity/Avatar;

.field private static final d:Lir/nasim/core/modules/profile/entity/ExPeerType;

.field private static final e:Lir/nasim/Pk5;

.field private static final f:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/HI6$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/HI6$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/HI6$d;->a:Lir/nasim/HI6$d;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    sput-object v0, Lir/nasim/HI6$d;->b:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lir/nasim/core/modules/profile/entity/ExPeerType;->UNKNOWN:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 13
    .line 14
    sput-object v0, Lir/nasim/HI6$d;->d:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Lir/nasim/Pk5;->A(I)Lir/nasim/Pk5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "group(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lir/nasim/HI6$d;->e:Lir/nasim/Pk5;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/HI6;-><init>(Lir/nasim/hS1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/core/modules/profile/entity/Avatar;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/HI6$d;->c:Lir/nasim/core/modules/profile/entity/Avatar;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Long;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/HI6$d;->f:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lir/nasim/core/modules/profile/entity/ExPeerType;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/HI6$d;->d:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lir/nasim/Pk5;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/HI6$d;->e:Lir/nasim/Pk5;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/HI6$d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p1, p1, Lir/nasim/HI6$d;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const v0, -0x11a4289a

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EmptyPlaceholder"

    .line 2
    .line 3
    return-object v0
.end method
