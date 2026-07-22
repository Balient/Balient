.class public final synthetic Lir/nasim/Hn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dT2;


# instance fields
.field public final synthetic a:Lir/nasim/In8;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/In8;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Hn8;->a:Lir/nasim/In8;

    iput-object p2, p0, Lir/nasim/Hn8;->b:Ljava/util/List;

    iput-object p3, p0, Lir/nasim/Hn8;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Hn8;->a:Lir/nasim/In8;

    iget-object v1, p0, Lir/nasim/Hn8;->b:Ljava/util/List;

    iget-object v2, p0, Lir/nasim/Hn8;->c:Ljava/util/List;

    check-cast p1, Lir/nasim/WH8;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/In8;->B(Lir/nasim/In8;Ljava/util/List;Ljava/util/List;Lir/nasim/WH8;)Lir/nasim/sR5;

    move-result-object p1

    return-object p1
.end method
