.class public final Lir/nasim/o13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Cz4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/o13$a;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/YN3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/YN3;)V
    .locals 1

    .line 1
    const-string v0, "filesModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/o13;->a:Lir/nasim/YN3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/core/modules/profile/entity/Avatar;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/o13;->d(Lir/nasim/core/modules/profile/entity/Avatar;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILir/nasim/B25;)Lir/nasim/Cz4$a;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/core/modules/profile/entity/Avatar;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/o13;->c(Lir/nasim/core/modules/profile/entity/Avatar;IILir/nasim/B25;)Lir/nasim/Cz4$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lir/nasim/core/modules/profile/entity/Avatar;IILir/nasim/B25;)Lir/nasim/Cz4$a;
    .locals 3

    .line 1
    const-string p2, "model"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "options"

    .line 7
    .line 8
    invoke-static {p4, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lir/nasim/Cz4$a;

    .line 12
    .line 13
    new-instance p3, Lir/nasim/QW4;

    .line 14
    .line 15
    invoke-direct {p3, p1}, Lir/nasim/QW4;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/o13;->a:Lir/nasim/YN3;

    .line 19
    .line 20
    invoke-static {}, Lir/nasim/E25;->a()Lir/nasim/r25;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p4, v1}, Lir/nasim/B25;->c(Lir/nasim/r25;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    check-cast p4, Lir/nasim/RZ;

    .line 29
    .line 30
    if-nez p4, :cond_0

    .line 31
    .line 32
    new-instance p4, Lir/nasim/RZ;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {p4, v2, v1, v2}, Lir/nasim/RZ;-><init>(Lir/nasim/a00;ILir/nasim/hS1;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v1, Lir/nasim/m13;

    .line 40
    .line 41
    invoke-direct {v1, p1, p4, v0}, Lir/nasim/m13;-><init>(Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/RZ;Lir/nasim/YN3;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p3, v1}, Lir/nasim/Cz4$a;-><init>(Lir/nasim/FF3;Lir/nasim/fN1;)V

    .line 45
    .line 46
    .line 47
    return-object p2
.end method

.method public d(Lir/nasim/core/modules/profile/entity/Avatar;)Z
    .locals 1

    .line 1
    const-string v0, "model"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
