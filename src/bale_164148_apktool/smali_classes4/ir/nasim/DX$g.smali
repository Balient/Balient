.class final Lir/nasim/DX$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MW4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/DX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# static fields
.field static final a:Lir/nasim/DX$g;

.field private static final b:Lir/nasim/tA2;

.field private static final c:Lir/nasim/tA2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/DX$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/DX$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/DX$g;->a:Lir/nasim/DX$g;

    .line 7
    .line 8
    const-string v0, "startMs"

    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/tA2;->a(Ljava/lang/String;)Lir/nasim/tA2$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lir/nasim/mQ;->b()Lir/nasim/mQ;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Lir/nasim/mQ;->c(I)Lir/nasim/mQ;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lir/nasim/mQ;->a()Lir/nasim/NS5;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lir/nasim/tA2$b;->b(Ljava/lang/annotation/Annotation;)Lir/nasim/tA2$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lir/nasim/tA2$b;->a()Lir/nasim/tA2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lir/nasim/DX$g;->b:Lir/nasim/tA2;

    .line 36
    .line 37
    const-string v0, "endMs"

    .line 38
    .line 39
    invoke-static {v0}, Lir/nasim/tA2;->a(Ljava/lang/String;)Lir/nasim/tA2$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lir/nasim/mQ;->b()Lir/nasim/mQ;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-virtual {v1, v2}, Lir/nasim/mQ;->c(I)Lir/nasim/mQ;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lir/nasim/mQ;->a()Lir/nasim/NS5;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lir/nasim/tA2$b;->b(Ljava/lang/annotation/Annotation;)Lir/nasim/tA2$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lir/nasim/tA2$b;->a()Lir/nasim/tA2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lir/nasim/DX$g;->c:Lir/nasim/tA2;

    .line 65
    .line 66
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/U58;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/NW4;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/DX$g;->b(Lir/nasim/U58;Lir/nasim/NW4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lir/nasim/U58;Lir/nasim/NW4;)V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/DX$g;->b:Lir/nasim/tA2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/U58;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p2, v0, v1, v2}, Lir/nasim/NW4;->b(Lir/nasim/tA2;J)Lir/nasim/NW4;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lir/nasim/DX$g;->c:Lir/nasim/tA2;

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/U58;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-interface {p2, v0, v1, v2}, Lir/nasim/NW4;->b(Lir/nasim/tA2;J)Lir/nasim/NW4;

    .line 17
    .line 18
    .line 19
    return-void
.end method
