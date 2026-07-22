.class public final synthetic Lir/nasim/mj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lir/nasim/oj6;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/ArrayList;Lir/nasim/oj6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/mj6;->a:Ljava/lang/Object;

    iput-object p2, p0, Lir/nasim/mj6;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lir/nasim/mj6;->c:Lir/nasim/oj6;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/mj6;->a:Ljava/lang/Object;

    iget-object v1, p0, Lir/nasim/mj6;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lir/nasim/mj6;->c:Lir/nasim/oj6;

    check-cast p1, Lir/nasim/nu8;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/oj6;->t0(Ljava/lang/Object;Ljava/util/ArrayList;Lir/nasim/oj6;Lir/nasim/nu8;)V

    return-void
.end method
