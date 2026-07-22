.class public abstract Lir/nasim/Hy1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Hy1$a;,
        Lir/nasim/Hy1$b;,
        Lir/nasim/Hy1$c;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(ZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lir/nasim/Hy1;->a:Z

    .line 4
    iput-boolean p2, p0, Lir/nasim/Hy1;->b:Z

    .line 5
    iput-boolean p3, p0, Lir/nasim/Hy1;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZLir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Hy1;-><init>(ZZZ)V

    return-void
.end method


# virtual methods
.method public abstract a(Lir/nasim/core/modules/profile/entity/ExPeerType;)Ljava/lang/Integer;
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Hy1;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Hy1;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Hy1;->a:Z

    .line 2
    .line 3
    return v0
.end method
