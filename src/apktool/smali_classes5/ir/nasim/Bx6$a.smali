.class public final Lir/nasim/Bx6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Bx6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Bx6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lir/nasim/Bx6$a;

.field private static final b:I

.field private static final c:I

.field private static final d:Lir/nasim/aA6;

.field private static final e:Ljava/util/List;

.field private static final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lir/nasim/Bx6$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Bx6$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Bx6$a;->a:Lir/nasim/Bx6$a;

    .line 7
    .line 8
    sget v0, Lir/nasim/DR5;->all_dialog_tab_type_title:I

    .line 9
    .line 10
    sput v0, Lir/nasim/Bx6$a;->b:I

    .line 11
    .line 12
    sget v0, Lir/nasim/DR5;->search_hint_all:I

    .line 13
    .line 14
    sput v0, Lir/nasim/Bx6$a;->c:I

    .line 15
    .line 16
    sget-object v0, Lir/nasim/aA6$a;->a:Lir/nasim/aA6$a;

    .line 17
    .line 18
    sput-object v0, Lir/nasim/Bx6$a;->d:Lir/nasim/aA6;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v1, v0, [Lir/nasim/fQ1;

    .line 22
    .line 23
    sget-object v2, Lir/nasim/fQ1$d;->a:Lir/nasim/fQ1$d;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    sget-object v2, Lir/nasim/fQ1$a;->a:Lir/nasim/fQ1$a;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    aput-object v2, v1, v4

    .line 32
    .line 33
    invoke-static {v1}, Lir/nasim/N51;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lir/nasim/Bx6$a;->e:Ljava/util/List;

    .line 38
    .line 39
    new-instance v1, Lir/nasim/Rz6$a;

    .line 40
    .line 41
    sget v2, Lir/nasim/DR5;->search_chats:I

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lir/nasim/Rz6$a;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lir/nasim/Rz6$b;

    .line 47
    .line 48
    invoke-direct {v2, v4}, Lir/nasim/Rz6$b;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    new-array v5, v5, [Lir/nasim/Rz6;

    .line 53
    .line 54
    aput-object v1, v5, v3

    .line 55
    .line 56
    sget-object v1, Lir/nasim/Rz6$d;->a:Lir/nasim/Rz6$d;

    .line 57
    .line 58
    aput-object v1, v5, v4

    .line 59
    .line 60
    sget-object v1, Lir/nasim/Rz6$c;->a:Lir/nasim/Rz6$c;

    .line 61
    .line 62
    aput-object v1, v5, v0

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    aput-object v2, v5, v0

    .line 66
    .line 67
    invoke-static {v5}, Lir/nasim/N51;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lir/nasim/Bx6$a;->f:Ljava/util/List;

    .line 72
    .line 73
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
.method public a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Bx6$a;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Bx6$a;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lir/nasim/aA6;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Bx6$a;->d:Lir/nasim/aA6;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/Bx6$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/Bx6$a;->b:I

    .line 2
    .line 3
    return v0
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
    instance-of p1, p1, Lir/nasim/Bx6$a;

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
    const v0, -0x1b5923be

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "All"

    .line 2
    .line 3
    return-object v0
.end method
