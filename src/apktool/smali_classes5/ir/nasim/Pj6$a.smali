.class final Lir/nasim/Pj6$a;
.super Lir/nasim/dY5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Pj6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lir/nasim/Ld5;

.field private final b:Z


# direct methods
.method constructor <init>(Lir/nasim/Ld5;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/dY5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Pj6$a;->a:Lir/nasim/Ld5;

    .line 5
    .line 6
    iput-boolean p2, p0, Lir/nasim/Pj6$a;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method private synthetic a(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lir/nasim/Pj6$a;

    if-eq v2, v1, :cond_1

    return v0

    :cond_1
    invoke-direct {p0}, Lir/nasim/Pj6$a;->b()[Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lir/nasim/Pj6$a;

    invoke-direct {p1}, Lir/nasim/Pj6$a;->b()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private synthetic b()[Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Pj6$a;->a:Lir/nasim/Ld5;

    iget-boolean v1, p0, Lir/nasim/Pj6$a;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Pj6$a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()Lir/nasim/Ld5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Pj6$a;->a:Lir/nasim/Ld5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Pj6$a;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const-class v0, Lir/nasim/Pj6$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/Pj6$a;->b()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lir/nasim/JI6;->a(Ljava/lang/Class;[Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/Pj6$a;->b()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lir/nasim/Pj6$a;

    .line 6
    .line 7
    const-string v2, "a;b"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lir/nasim/II6;->a([Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
