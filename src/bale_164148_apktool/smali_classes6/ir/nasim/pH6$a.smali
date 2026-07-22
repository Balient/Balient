.class public final Lir/nasim/pH6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pH6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/pH6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lir/nasim/pH6$a;

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:Lir/nasim/AJ6;

.field private static final f:Ljava/util/List;

.field private static final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lir/nasim/pH6$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/pH6$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/pH6$a;->a:Lir/nasim/pH6$a;

    .line 7
    .line 8
    sget v0, Lir/nasim/QZ5;->all_dialog_tab_type_title:I

    .line 9
    .line 10
    sput v0, Lir/nasim/pH6$a;->b:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sput v0, Lir/nasim/pH6$a;->c:I

    .line 14
    .line 15
    sget v1, Lir/nasim/QZ5;->search_hint_all:I

    .line 16
    .line 17
    sput v1, Lir/nasim/pH6$a;->d:I

    .line 18
    .line 19
    sget-object v1, Lir/nasim/AJ6$a;->a:Lir/nasim/AJ6$a;

    .line 20
    .line 21
    sput-object v1, Lir/nasim/pH6$a;->e:Lir/nasim/AJ6;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    new-array v2, v1, [Lir/nasim/JT1;

    .line 25
    .line 26
    sget-object v3, Lir/nasim/JT1$e;->b:Lir/nasim/JT1$e;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v3, v2, v4

    .line 30
    .line 31
    sget-object v3, Lir/nasim/JT1$a;->b:Lir/nasim/JT1$a;

    .line 32
    .line 33
    aput-object v3, v2, v0

    .line 34
    .line 35
    invoke-static {v2}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sput-object v2, Lir/nasim/pH6$a;->f:Ljava/util/List;

    .line 40
    .line 41
    new-instance v2, Lir/nasim/rJ6$a;

    .line 42
    .line 43
    sget v3, Lir/nasim/QZ5;->search_chats:I

    .line 44
    .line 45
    invoke-direct {v2, v3}, Lir/nasim/rJ6$a;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lir/nasim/rJ6$b;

    .line 49
    .line 50
    invoke-direct {v3, v0}, Lir/nasim/rJ6$b;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x4

    .line 54
    new-array v5, v5, [Lir/nasim/rJ6;

    .line 55
    .line 56
    aput-object v2, v5, v4

    .line 57
    .line 58
    sget-object v2, Lir/nasim/rJ6$d;->b:Lir/nasim/rJ6$d;

    .line 59
    .line 60
    aput-object v2, v5, v0

    .line 61
    .line 62
    sget-object v0, Lir/nasim/rJ6$c;->b:Lir/nasim/rJ6$c;

    .line 63
    .line 64
    aput-object v0, v5, v1

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    aput-object v3, v5, v0

    .line 68
    .line 69
    invoke-static {v5}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lir/nasim/pH6$a;->g:Ljava/util/List;

    .line 74
    .line 75
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
.method public a()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/pH6$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/pH6$a;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/pH6$a;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lir/nasim/AJ6;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/pH6$a;->e:Lir/nasim/AJ6;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/pH6$a;->d:I

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
    instance-of p1, p1, Lir/nasim/pH6$a;

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

.method public f()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/pH6$a;->b:I

    .line 2
    .line 3
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
