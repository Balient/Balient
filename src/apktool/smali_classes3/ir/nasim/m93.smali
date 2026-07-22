.class public final Lir/nasim/m93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/G$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/m93$c;,
        Lir/nasim/m93$d;
    }
.end annotation


# static fields
.field public static final e:Lir/nasim/hF1$c;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Landroidx/lifecycle/G$c;

.field private final d:Landroidx/lifecycle/G$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/m93$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/m93$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/m93;->e:Lir/nasim/hF1$c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Landroidx/lifecycle/G$c;Lir/nasim/nq8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/m93;->b:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/m93;->c:Landroidx/lifecycle/G$c;

    .line 7
    .line 8
    new-instance p1, Lir/nasim/m93$a;

    .line 9
    .line 10
    invoke-direct {p1, p0, p3}, Lir/nasim/m93$a;-><init>(Lir/nasim/m93;Lir/nasim/nq8;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lir/nasim/m93;->d:Landroidx/lifecycle/G$c;

    .line 14
    .line 15
    return-void
.end method

.method public static d(Landroid/app/Activity;Landroidx/lifecycle/G$c;)Landroidx/lifecycle/G$c;
    .locals 2

    .line 1
    const-class v0, Lir/nasim/m93$c;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Wj2;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/m93$c;

    .line 8
    .line 9
    new-instance v0, Lir/nasim/m93;

    .line 10
    .line 11
    invoke-interface {p0}, Lir/nasim/m93$c;->d()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p0}, Lir/nasim/m93$c;->s()Lir/nasim/nq8;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p1, p0}, Lir/nasim/m93;-><init>(Ljava/util/Map;Landroidx/lifecycle/G$c;Lir/nasim/nq8;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static e(Landroid/app/Activity;Lir/nasim/nq6;Landroid/os/Bundle;Landroidx/lifecycle/G$c;)Landroidx/lifecycle/G$c;
    .locals 0

    .line 1
    invoke-static {p0, p3}, Lir/nasim/m93;->d(Landroid/app/Activity;Landroidx/lifecycle/G$c;)Landroidx/lifecycle/G$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/Class;)Lir/nasim/lq8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/m93;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/m93;->d:Landroidx/lifecycle/G$c;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/lifecycle/G$c;->b(Ljava/lang/Class;)Lir/nasim/lq8;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lir/nasim/m93;->c:Landroidx/lifecycle/G$c;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroidx/lifecycle/G$c;->b(Ljava/lang/Class;)Lir/nasim/lq8;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public c(Ljava/lang/Class;Lir/nasim/hF1;)Lir/nasim/lq8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/m93;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/m93;->d:Landroidx/lifecycle/G$c;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/G$c;->c(Ljava/lang/Class;Lir/nasim/hF1;)Lir/nasim/lq8;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lir/nasim/m93;->c:Landroidx/lifecycle/G$c;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/G$c;->c(Ljava/lang/Class;Lir/nasim/hF1;)Lir/nasim/lq8;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
