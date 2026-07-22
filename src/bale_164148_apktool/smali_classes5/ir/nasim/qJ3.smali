.class public abstract Lir/nasim/qJ3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/qJ3$b;,
        Lir/nasim/qJ3$c;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/qJ3$b;

.field private static final b:Lir/nasim/qJ3$c;

.field private static c:Lir/nasim/qJ3$c;

.field private static d:Lir/nasim/M44;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/qJ3$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/qJ3$b;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 8
    .line 9
    new-instance v0, Lir/nasim/qJ3$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lir/nasim/qJ3$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lir/nasim/qJ3;->b:Lir/nasim/qJ3$c;

    .line 15
    .line 16
    sput-object v0, Lir/nasim/qJ3;->c:Lir/nasim/qJ3$c;

    .line 17
    .line 18
    sget-object v0, Lir/nasim/M44;->g:Lir/nasim/M44;

    .line 19
    .line 20
    sput-object v0, Lir/nasim/qJ3;->d:Lir/nasim/M44;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic a()Lir/nasim/qJ3$c;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/qJ3;->b:Lir/nasim/qJ3$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lir/nasim/qJ3$c;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/qJ3;->c:Lir/nasim/qJ3$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lir/nasim/M44;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/qJ3;->d:Lir/nasim/M44;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lir/nasim/qJ3$c;)V
    .locals 0

    .line 1
    sput-object p0, Lir/nasim/qJ3;->c:Lir/nasim/qJ3$c;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic e(Lir/nasim/M44;)V
    .locals 0

    .line 1
    sput-object p0, Lir/nasim/qJ3;->d:Lir/nasim/M44;

    .line 2
    .line 3
    return-void
.end method
