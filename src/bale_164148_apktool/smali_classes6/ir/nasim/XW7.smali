.class public final Lir/nasim/XW7;
.super Lir/nasim/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/XW7$a;
    }
.end annotation


# static fields
.field public static final g:Lir/nasim/XW7$a;

.field public static final h:I


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lir/nasim/gG;

.field private final e:Ljava/util/ArrayList;

.field private final f:Lir/nasim/MC;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/XW7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/XW7$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/XW7;->g:Lir/nasim/XW7$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/XW7;->h:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/Gy1;)V
    .locals 2

    .line 1
    const-string v0, "remoteContainer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/m0;-><init>(Lir/nasim/Gy1;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/Gy1;->c()Lir/nasim/BC;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "null cannot be cast to non-null type ir.nasim.core.api.ApiTextMessage"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lir/nasim/fG;

    .line 19
    .line 20
    invoke-virtual {p1}, Lir/nasim/fG;->B()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lir/nasim/XW7;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lir/nasim/fG;->y()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Int>"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    iput-object v0, p0, Lir/nasim/XW7;->e:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p1}, Lir/nasim/fG;->v()Lir/nasim/gG;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lir/nasim/XW7;->d:Lir/nasim/gG;

    .line 44
    .line 45
    invoke-virtual {p1}, Lir/nasim/fG;->A()Lir/nasim/MC;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lir/nasim/XW7;->f:Lir/nasim/MC;

    .line 50
    .line 51
    return-void
.end method

.method public static final v(Ljava/lang/String;)Lir/nasim/XW7;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/XW7;->g:Lir/nasim/XW7$a;

    invoke-virtual {v0, p0}, Lir/nasim/XW7$a;->a(Ljava/lang/String;)Lir/nasim/XW7;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Ljava/lang/String;Ljava/util/ArrayList;)Lir/nasim/XW7;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/XW7;->g:Lir/nasim/XW7$a;

    invoke-virtual {v0, p0, p1}, Lir/nasim/XW7$a;->b(Ljava/lang/String;Ljava/util/ArrayList;)Lir/nasim/XW7;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lir/nasim/gG;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XW7;->d:Lir/nasim/gG;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Landroid/content/Context;ILjava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p2, "context"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/XW7;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lir/nasim/XW7;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type ir.nasim.core.modules.messaging.entity.content.TextContent"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lir/nasim/XW7;

    .line 29
    .line 30
    iget-object v1, p0, Lir/nasim/XW7;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, Lir/nasim/XW7;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    iget-object v1, p0, Lir/nasim/XW7;->d:Lir/nasim/gG;

    .line 42
    .line 43
    iget-object v3, p1, Lir/nasim/XW7;->d:Lir/nasim/gG;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    iget-object v1, p0, Lir/nasim/XW7;->e:Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v3, p1, Lir/nasim/XW7;->e:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    return v2

    .line 63
    :cond_5
    iget-object v1, p0, Lir/nasim/XW7;->f:Lir/nasim/MC;

    .line 64
    .line 65
    iget-object p1, p1, Lir/nasim/XW7;->f:Lir/nasim/MC;

    .line 66
    .line 67
    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_6

    .line 72
    .line 73
    return v2

    .line 74
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/XW7;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/XW7;->d:Lir/nasim/gG;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lir/nasim/XW7;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lir/nasim/XW7;->f:Lir/nasim/MC;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :cond_1
    add-int/2addr v0, v2

    .line 41
    return v0
.end method

.method public m(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/XW7;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-object p1
.end method

.method public o()Lir/nasim/XW7;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final x()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XW7;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Lir/nasim/MC;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XW7;->f:Lir/nasim/MC;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XW7;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
