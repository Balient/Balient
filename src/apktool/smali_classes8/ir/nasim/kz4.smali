.class public final Lir/nasim/kz4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/kz4$a;
    }
.end annotation


# static fields
.field public static final e:Lir/nasim/kz4$a;

.field public static final f:I


# instance fields
.field private final a:Lir/nasim/Ld5;

.field private final b:Lir/nasim/RB;

.field private final c:Lir/nasim/Jz1;

.field private final d:Lir/nasim/a03;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/kz4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/kz4$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/kz4;->e:Lir/nasim/kz4$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/kz4;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/Ld5;Lir/nasim/RB;Lir/nasim/Jz1;Lir/nasim/a03;)V
    .locals 1

    .line 1
    const-string v0, "peer"

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
    const-string v0, "ioDispatcher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mapper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/kz4;->a:Lir/nasim/Ld5;

    .line 25
    .line 26
    iput-object p2, p0, Lir/nasim/kz4;->b:Lir/nasim/RB;

    .line 27
    .line 28
    iput-object p3, p0, Lir/nasim/kz4;->c:Lir/nasim/Jz1;

    .line 29
    .line 30
    iput-object p4, p0, Lir/nasim/kz4;->d:Lir/nasim/a03;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a(Lir/nasim/kz4;)Lir/nasim/RB;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/kz4;->b:Lir/nasim/RB;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/kz4;)Lir/nasim/a03;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/kz4;->d:Lir/nasim/a03;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/kz4;)Lir/nasim/Ld5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/kz4;->a:Lir/nasim/Ld5;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/kz4;->c:Lir/nasim/Jz1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/kz4$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lir/nasim/kz4$b;-><init>(Lir/nasim/kz4;Lir/nasim/Sw1;)V

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
