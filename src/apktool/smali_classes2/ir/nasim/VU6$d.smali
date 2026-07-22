.class final Lir/nasim/VU6$d;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/VU6;->b(Ljava/util/Map;Lir/nasim/Iy4;Lir/nasim/EB4;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final e:Lir/nasim/VU6$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/VU6$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/VU6$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/VU6$d;->e:Lir/nasim/VU6$d;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/FD3;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/MU6;Lir/nasim/MU6;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir/nasim/MU6;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p2}, Lir/nasim/MU6;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p1}, Lir/nasim/MU6;->g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, ""

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    move-object p1, v0

    .line 26
    :cond_2
    invoke-virtual {p2}, Lir/nasim/MU6;->g()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-nez p2, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    move-object v0, p2

    .line 34
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/MU6;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/MU6;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/VU6$d;->a(Lir/nasim/MU6;Lir/nasim/MU6;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
