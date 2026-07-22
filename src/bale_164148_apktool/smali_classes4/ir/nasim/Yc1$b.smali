.class Lir/nasim/Yc1$b;
.super Lir/nasim/Yc1$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Yc1;->O()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/Yc1;


# direct methods
.method constructor <init>(Lir/nasim/Yc1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lir/nasim/Yc1$b;->e:Lir/nasim/Yc1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lir/nasim/Yc1$e;-><init>(Lir/nasim/Yc1;Lir/nasim/Yc1$a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method bridge synthetic b(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/Yc1$b;->d(I)Ljava/util/Map$Entry;

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
    new-instance v0, Lir/nasim/Yc1$g;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Yc1$b;->e:Lir/nasim/Yc1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lir/nasim/Yc1$g;-><init>(Lir/nasim/Yc1;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
