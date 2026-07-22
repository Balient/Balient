.class Lir/nasim/rP3$b$a;
.super Lir/nasim/rP3$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/rP3$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/rP3$b;


# direct methods
.method constructor <init>(Lir/nasim/rP3$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/rP3$b$a;->e:Lir/nasim/rP3$b;

    .line 2
    .line 3
    iget-object p1, p1, Lir/nasim/rP3$b;->a:Lir/nasim/rP3;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lir/nasim/rP3$d;-><init>(Lir/nasim/rP3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/rP3$d;->a()Lir/nasim/rP3$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/rP3$b$a;->b()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
