.class public interface abstract Lir/nasim/Gn6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Gn6$c;,
        Lir/nasim/Gn6$b;,
        Lir/nasim/Gn6$a;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/Gn6;

.field public static final b:Lir/nasim/Gn6;

.field public static final c:Lir/nasim/Gn6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/Fn6;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Fn6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Gn6;->a:Lir/nasim/Gn6;

    .line 7
    .line 8
    new-instance v0, Landroidx/camera/core/impl/h$b;

    .line 9
    .line 10
    invoke-static {}, Lir/nasim/Gn6;->e()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/h$b;-><init>(J)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lir/nasim/Gn6;->b:Lir/nasim/Gn6;

    .line 18
    .line 19
    new-instance v0, Landroidx/camera/core/impl/h;

    .line 20
    .line 21
    invoke-static {}, Lir/nasim/Gn6;->e()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/h;-><init>(J)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lir/nasim/Gn6;->c:Lir/nasim/Gn6;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic b(Lir/nasim/Gn6$b;)Lir/nasim/Gn6$c;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Gn6;->f(Lir/nasim/Gn6$b;)Lir/nasim/Gn6$c;

    move-result-object p0

    return-object p0
.end method

.method public static e()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x1770

    .line 2
    .line 3
    return-wide v0
.end method

.method private static synthetic f(Lir/nasim/Gn6$b;)Lir/nasim/Gn6$c;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/Gn6$c;->d:Lir/nasim/Gn6$c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract d(Lir/nasim/Gn6$b;)Lir/nasim/Gn6$c;
.end method
