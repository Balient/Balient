.class Lir/nasim/l91$b;
.super Lir/nasim/l91$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/l91;->Q()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/l91;


# direct methods
.method constructor <init>(Lir/nasim/l91;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lir/nasim/l91$b;->e:Lir/nasim/l91;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lir/nasim/l91$e;-><init>(Lir/nasim/l91;Lir/nasim/l91$a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method bridge synthetic b(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/l91$b;->d(I)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method d(I)Ljava/util/Map$Entry;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/l91$g;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/l91$b;->e:Lir/nasim/l91;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lir/nasim/l91$g;-><init>(Lir/nasim/l91;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
