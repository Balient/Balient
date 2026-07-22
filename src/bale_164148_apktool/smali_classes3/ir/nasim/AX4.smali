.class public final Lir/nasim/AX4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/O55;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/AX4$b;
    }
.end annotation


# static fields
.field public static final b:Lir/nasim/AX4$b;

.field public static final c:I

.field private static final d:Lir/nasim/KS2;


# instance fields
.field private final a:Lir/nasim/yX4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/AX4$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/AX4$b;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/AX4;->b:Lir/nasim/AX4$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/AX4;->c:I

    .line 12
    .line 13
    sget-object v0, Lir/nasim/AX4$a;->e:Lir/nasim/AX4$a;

    .line 14
    .line 15
    sput-object v0, Lir/nasim/AX4;->d:Lir/nasim/KS2;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lir/nasim/yX4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/AX4;->a:Lir/nasim/yX4;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()Lir/nasim/KS2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/AX4;->d:Lir/nasim/KS2;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Lir/nasim/yX4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AX4;->a:Lir/nasim/yX4;

    .line 2
    .line 3
    return-object v0
.end method

.method public i1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AX4;->a:Lir/nasim/yX4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/UV1;->e()Lir/nasim/Lz4$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/Lz4$c;->q2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
