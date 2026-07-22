.class public final Lir/nasim/XT7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/XT7$a;,
        Lir/nasim/XT7$b;,
        Lir/nasim/XT7$c;,
        Lir/nasim/XT7$d;
    }
.end annotation


# static fields
.field public static final e:Lir/nasim/XT7$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/XT7$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/XT7$b;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/XT7;->e:Lir/nasim/XT7$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "columns"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "foreignKeys"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/XT7;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/XT7;->b:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/XT7;->c:Ljava/util/Set;

    .line 24
    .line 25
    iput-object p4, p0, Lir/nasim/XT7;->d:Ljava/util/Set;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Lir/nasim/LB7;Ljava/lang/String;)Lir/nasim/XT7;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/XT7;->e:Lir/nasim/XT7$b;

    invoke-virtual {v0, p0, p1}, Lir/nasim/XT7$b;->b(Lir/nasim/LB7;Ljava/lang/String;)Lir/nasim/XT7;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/YT7;->f(Lir/nasim/XT7;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lir/nasim/YT7;->k(Lir/nasim/XT7;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lir/nasim/YT7;->q(Lir/nasim/XT7;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
