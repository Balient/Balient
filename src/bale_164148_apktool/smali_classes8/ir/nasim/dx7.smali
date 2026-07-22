.class public final Lir/nasim/dx7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I


# instance fields
.field private final a:Lir/nasim/Ou7;

.field private final b:Lir/nasim/Cr7$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lir/nasim/RC;->e:I

    .line 2
    .line 3
    sput v0, Lir/nasim/dx7;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lir/nasim/Ou7;Lir/nasim/Cr7$a;)V
    .locals 1

    .line 1
    const-string v0, "viewStoryApi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "protobufMapperFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/dx7;->a:Lir/nasim/Ou7;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/dx7;->b:Lir/nasim/Cr7$a;

    .line 17
    .line 18
    return-void
.end method

.method private final b(Lai/bale/proto/StoryOuterClass$ResponseGetStoryWidgets;Lir/nasim/fp7;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/dx7;->b:Lir/nasim/Cr7$a;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lir/nasim/Cr7$a;->a(Lir/nasim/fp7;)Lir/nasim/Cr7;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lai/bale/proto/StoryOuterClass$ResponseGetStoryWidgets;->getWidgetsList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "getWidgetsList(...)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-static {p1, v1}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lai/bale/proto/StoryStruct$Widget;

    .line 44
    .line 45
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v1}, Lir/nasim/Cr7;->b(Lai/bale/proto/StoryStruct$Widget;)Lir/nasim/ax7;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lir/nasim/fp7;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lir/nasim/dx7$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/dx7$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/dx7$a;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/dx7$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/dx7$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/dx7$a;-><init>(Lir/nasim/dx7;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/dx7$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/dx7$a;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lir/nasim/dx7$a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lir/nasim/fp7;

    .line 41
    .line 42
    iget-object v0, v0, Lir/nasim/dx7$a;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lir/nasim/dx7;

    .line 45
    .line 46
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lir/nasim/dx7;->a:Lir/nasim/Ou7;

    .line 62
    .line 63
    invoke-virtual {p1}, Lir/nasim/fp7;->n()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object p0, v0, Lir/nasim/dx7$a;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p1, v0, Lir/nasim/dx7$a;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v0, Lir/nasim/dx7$a;->e:I

    .line 72
    .line 73
    invoke-virtual {p2, v2, v0}, Lir/nasim/Ou7;->d(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    move-object v0, p0

    .line 81
    :goto_1
    check-cast p2, Lir/nasim/mn6;

    .line 82
    .line 83
    instance-of v1, p2, Lir/nasim/mn6$b;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    check-cast p2, Lir/nasim/mn6$b;

    .line 88
    .line 89
    invoke-virtual {p2}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lai/bale/proto/StoryOuterClass$ResponseGetStoryWidgets;

    .line 94
    .line 95
    invoke-direct {v0, p2, p1}, Lir/nasim/dx7;->b(Lai/bale/proto/StoryOuterClass$ResponseGetStoryWidgets;Lir/nasim/fp7;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_4
    const/4 p1, 0x0

    .line 101
    return-object p1
.end method
