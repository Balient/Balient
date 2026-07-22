.class public final Lir/nasim/uv6;
.super Lir/nasim/ps4$c;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MZ7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/uv6$a;
    }
.end annotation


# static fields
.field public static final r:Lir/nasim/uv6$a;

.field public static final s:I


# instance fields
.field private final p:Ljava/lang/Object;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/uv6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/uv6$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/uv6;->r:Lir/nasim/uv6$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/uv6;->s:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/ps4$c;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/uv6;->r:Lir/nasim/uv6$a;

    .line 5
    .line 6
    iput-object v0, p0, Lir/nasim/uv6;->p:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p1, p0, Lir/nasim/uv6;->q:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final J2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/uv6;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final K2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/uv6;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public P()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uv6;->p:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
