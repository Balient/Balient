.class public final Lir/nasim/Bx6$b;
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
    name = "b"
.end annotation


# static fields
.field public static final a:Lir/nasim/Bx6$b;

.field private static final b:I

.field private static final c:I

.field private static final d:Lir/nasim/aA6;

.field private static final e:Ljava/util/List;

.field private static final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/Bx6$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Bx6$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Bx6$b;->a:Lir/nasim/Bx6$b;

    .line 7
    .line 8
    sget v0, Lir/nasim/DR5;->bot_dialog_tab_type_title:I

    .line 9
    .line 10
    sput v0, Lir/nasim/Bx6$b;->b:I

    .line 11
    .line 12
    sget v0, Lir/nasim/DR5;->search_hint_bot:I

    .line 13
    .line 14
    sput v0, Lir/nasim/Bx6$b;->c:I

    .line 15
    .line 16
    sget-object v0, Lir/nasim/aA6$b;->a:Lir/nasim/aA6$b;

    .line 17
    .line 18
    sput-object v0, Lir/nasim/Bx6$b;->d:Lir/nasim/aA6;

    .line 19
    .line 20
    new-instance v0, Lir/nasim/fQ1$c;

    .line 21
    .line 22
    sget v1, Lir/nasim/DR5;->your_bots:I

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lir/nasim/fQ1$c;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lir/nasim/fQ1$b;

    .line 28
    .line 29
    sget v2, Lir/nasim/DR5;->recommendation_bots:I

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lir/nasim/fQ1$b;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    new-array v3, v2, [Lir/nasim/fQ1;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object v0, v3, v4

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object v1, v3, v0

    .line 42
    .line 43
    invoke-static {v3}, Lir/nasim/N51;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sput-object v1, Lir/nasim/Bx6$b;->e:Ljava/util/List;

    .line 48
    .line 49
    new-instance v1, Lir/nasim/Rz6$a;

    .line 50
    .line 51
    sget v3, Lir/nasim/DR5;->your_bots:I

    .line 52
    .line 53
    invoke-direct {v1, v3}, Lir/nasim/Rz6$a;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-array v2, v2, [Lir/nasim/Rz6;

    .line 57
    .line 58
    aput-object v1, v2, v4

    .line 59
    .line 60
    sget-object v1, Lir/nasim/Rz6$d;->a:Lir/nasim/Rz6$d;

    .line 61
    .line 62
    aput-object v1, v2, v0

    .line 63
    .line 64
    invoke-static {v2}, Lir/nasim/N51;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lir/nasim/Bx6$b;->f:Ljava/util/List;

    .line 69
    .line 70
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
    sget-object v0, Lir/nasim/Bx6$b;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Bx6$b;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lir/nasim/aA6;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Bx6$b;->d:Lir/nasim/aA6;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/Bx6$b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/Bx6$b;->b:I

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
    instance-of p1, p1, Lir/nasim/Bx6$b;

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
    const v0, -0x1b591f98

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Bot"

    .line 2
    .line 3
    return-object v0
.end method
