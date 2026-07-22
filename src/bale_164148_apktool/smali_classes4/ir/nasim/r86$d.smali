.class final Lir/nasim/r86$d;
.super Lir/nasim/r86$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/r86;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final b:Lir/nasim/IW4;


# direct methods
.method constructor <init>(Lir/nasim/IW4;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lir/nasim/r86$b;-><init>(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/r86$d;->b:Lir/nasim/IW4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/r86$d;->b:Lir/nasim/IW4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/IW4;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method g(Ljava/lang/Object;Lir/nasim/BD3;Lir/nasim/r86$c;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p2, p1}, Lir/nasim/r86$c;->b(Lir/nasim/BD3;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
