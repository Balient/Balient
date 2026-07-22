.class public final Lir/nasim/QA8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/QA8;

.field private static final b:Lir/nasim/Fy4;

.field private static final c:Lir/nasim/tR6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/QA8;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/QA8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/QA8;->a:Lir/nasim/QA8;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v2, v2, v0, v1, v0}, Lir/nasim/vR6;->b(IILir/nasim/Kt0;ILjava/lang/Object;)Lir/nasim/Fy4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lir/nasim/QA8;->b:Lir/nasim/Fy4;

    .line 16
    .line 17
    sput-object v0, Lir/nasim/QA8;->c:Lir/nasim/tR6;

    .line 18
    .line 19
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
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/QA8;->b:Lir/nasim/Fy4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Fy4;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Lir/nasim/tR6;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/QA8;->c:Lir/nasim/tR6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/QA8;->b:Lir/nasim/Fy4;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lir/nasim/Fy4;->e(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
