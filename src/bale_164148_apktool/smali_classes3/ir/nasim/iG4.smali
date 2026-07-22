.class public final Lir/nasim/iG4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I


# instance fields
.field private final a:Lir/nasim/gG4;

.field private final b:Lir/nasim/IS2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lir/nasim/gG4;->d:I

    .line 2
    .line 3
    sput v0, Lir/nasim/iG4;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lir/nasim/gG4;Lir/nasim/IS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/iG4;->a:Lir/nasim/gG4;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/iG4;->b:Lir/nasim/IS2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iG4;->a:Lir/nasim/gG4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/gG4;->b(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/iG4;->b:Lir/nasim/IS2;

    .line 7
    .line 8
    invoke-interface {p1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iG4;->a:Lir/nasim/gG4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/gG4;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/iG4;->b:Lir/nasim/IS2;

    .line 7
    .line 8
    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()Lir/nasim/gG4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iG4;->a:Lir/nasim/gG4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iG4;->a:Lir/nasim/gG4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/gG4;->v(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lir/nasim/iG4;->b:Lir/nasim/IS2;

    .line 8
    .line 9
    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
