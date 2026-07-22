.class public final Lir/nasim/SS2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/SS2$a;
    }
.end annotation


# static fields
.field public static final d:Lir/nasim/SS2$a;

.field public static final e:I


# instance fields
.field private final a:Lir/nasim/Jz1;

.field private final b:Lir/nasim/RB;

.field private final c:Lir/nasim/Fx2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/SS2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/SS2$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/SS2;->d:Lir/nasim/SS2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/SS2;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/Jz1;Lir/nasim/RB;Lir/nasim/Fx2;)V
    .locals 1

    .line 1
    const-string v0, "ioDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "apiModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "filesModule"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/SS2;->a:Lir/nasim/Jz1;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/SS2;->b:Lir/nasim/RB;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/SS2;->c:Lir/nasim/Fx2;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Lir/nasim/SS2;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/SS2;->d(Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/SS2;)Lir/nasim/RB;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/SS2;->b:Lir/nasim/RB;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/SS2;)Lir/nasim/Fx2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/SS2;->c:Lir/nasim/Fx2;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d(Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v0, Lir/nasim/SM0;

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/mq3;->c(Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lir/nasim/SM0;-><init>(Lir/nasim/Sw1;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/SM0;->B()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lir/nasim/SS2;->c(Lir/nasim/SS2;)Lir/nasim/Fx2;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v5, Lir/nasim/SS2$b;

    .line 19
    .line 20
    invoke-direct {v5, v0}, Lir/nasim/SS2$b;-><init>(Lir/nasim/QM0;)V

    .line 21
    .line 22
    .line 23
    const/16 v8, 0xc

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v4, p1

    .line 29
    invoke-static/range {v3 .. v9}, Lir/nasim/Fx2;->L(Lir/nasim/Fx2;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/qv2;ZZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lir/nasim/SM0;->t()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-ne p1, v0, :cond_0

    .line 41
    .line 42
    invoke-static {p2}, Lir/nasim/eM1;->c(Lir/nasim/Sw1;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final e(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/SS2;->a:Lir/nasim/Jz1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/SS2$c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lir/nasim/SS2$c;-><init>(Lir/nasim/SS2;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
