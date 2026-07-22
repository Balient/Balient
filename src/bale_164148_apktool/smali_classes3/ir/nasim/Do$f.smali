.class public final Lir/nasim/Do$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/De2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Do;-><init>(Ljava/lang/Object;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/KS2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lir/nasim/Do$f$b;

.field final synthetic b:Lir/nasim/Do;


# direct methods
.method constructor <init>(Lir/nasim/Do;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lir/nasim/Do$f;->b:Lir/nasim/Do;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Do$f$b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lir/nasim/Do$f$b;-><init>(Lir/nasim/Do;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lir/nasim/Do$f;->a:Lir/nasim/Do$f$b;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic b(Lir/nasim/Do$f;)Lir/nasim/Do$f$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Do$f;->a:Lir/nasim/Do$f$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lir/nasim/lG4;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Do$f;->b:Lir/nasim/Do;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Do$f$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p2, v2}, Lir/nasim/Do$f$a;-><init>(Lir/nasim/Do$f;Lir/nasim/YS2;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, p3}, Lir/nasim/Do;->i(Lir/nasim/lG4;Lir/nasim/aT2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p1
.end method
