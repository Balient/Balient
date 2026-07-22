.class final Landroidx/compose/ui/platform/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/h$a;

    invoke-direct {v0}, Landroidx/compose/ui/platform/h$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/h$a;->a:Landroidx/compose/ui/platform/h$a;

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

.method public static final a(Lir/nasim/J2;Lir/nasim/LQ6;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lir/nasim/Sp;->b(Lir/nasim/LQ6;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lir/nasim/BQ6;->a:Lir/nasim/BQ6;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/BQ6;->y()Lir/nasim/XQ6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lir/nasim/e2;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance v0, Lir/nasim/J2$a;

    .line 26
    .line 27
    const v1, 0x102003d

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/e2;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, v1, p1}, Lir/nasim/J2$a;-><init>(ILjava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lir/nasim/J2;->b(Lir/nasim/J2$a;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
