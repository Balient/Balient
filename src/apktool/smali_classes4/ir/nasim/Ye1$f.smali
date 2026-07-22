.class final Lir/nasim/Ye1$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Ye1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lir/nasim/Ye1$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Ye1$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Ye1$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Ye1$f;->a:Lir/nasim/Ye1$f;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
    .locals 12

    .line 1
    and-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Ql1;->k()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lir/nasim/Ql1;->M()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    sget-object v0, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 18
    .line 19
    sget-object p2, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    .line 20
    .line 21
    invoke-virtual {p2}, Lir/nasim/m61$a;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, Lir/nasim/CZ;->d(Lir/nasim/ps4;JLir/nasim/rQ6;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-instance v7, Lir/nasim/JX3$c;

    .line 33
    .line 34
    sget-object p2, Lir/nasim/vo1;->c:Lir/nasim/vo1;

    .line 35
    .line 36
    sget v0, Lir/nasim/KO5;->bale_text_logo:I

    .line 37
    .line 38
    invoke-direct {v7, p2, v0}, Lir/nasim/JX3$c;-><init>(Lir/nasim/vo1;I)V

    .line 39
    .line 40
    .line 41
    new-instance v8, Lir/nasim/L28;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    const/4 v0, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v8, v1, p2, v0}, Lir/nasim/L28;-><init>(IILir/nasim/DO1;)V

    .line 47
    .line 48
    .line 49
    sget p2, Lir/nasim/L28;->e:I

    .line 50
    .line 51
    shl-int/lit8 p2, p2, 0x6

    .line 52
    .line 53
    or-int/lit8 v10, p2, 0x6

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    move-object v9, p1

    .line 57
    invoke-static/range {v6 .. v11}, Lir/nasim/D12;->N(Lir/nasim/ps4;Lir/nasim/JX3;Lir/nasim/L28;Lir/nasim/Ql1;II)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ql1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ye1$f;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
