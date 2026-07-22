.class public final Lir/nasim/Ot2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Ot2$a;
    }
.end annotation


# static fields
.field public static final b:Lir/nasim/Ot2$a;

.field public static final c:I


# instance fields
.field private final a:Lir/nasim/Bx5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Ot2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Ot2$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Ot2;->b:Lir/nasim/Ot2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/Ot2;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/Bx5;)V
    .locals 1

    .line 1
    const-string v0, "feedProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/Ot2;->a:Lir/nasim/Bx5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ot2;->a:Lir/nasim/Bx5;

    .line 2
    .line 3
    const-string v1, "FULL_SCREEN_LOAD_MORE_STATE_PREF_KEY"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lir/nasim/Bx5;->remove(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ot2;->a:Lir/nasim/Bx5;

    .line 2
    .line 3
    const-string v1, "LOAD_MORE_STATE_PREF_KEY"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lir/nasim/Bx5;->remove(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ot2;->a:Lir/nasim/Bx5;

    .line 2
    .line 3
    const-string v1, "FULL_SCREEN_LOAD_MORE_STATE_PREF_KEY"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lir/nasim/Bx5;->b(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ot2;->a:Lir/nasim/Bx5;

    .line 2
    .line 3
    const-string v1, "LOAD_MORE_STATE_PREF_KEY"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lir/nasim/Bx5;->b(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ot2;->a:Lir/nasim/Bx5;

    .line 2
    .line 3
    const-string v1, "FULL_SCREEN_LOAD_MORE_STATE_PREF_KEY"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lir/nasim/Bx5;->f(Ljava/lang/String;[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ot2;->a:Lir/nasim/Bx5;

    .line 2
    .line 3
    const-string v1, "LOAD_MORE_STATE_PREF_KEY"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lir/nasim/Bx5;->f(Ljava/lang/String;[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
