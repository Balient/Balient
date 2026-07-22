.class public final synthetic Lir/nasim/dm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lir/nasim/jm2;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lir/nasim/jm2;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/dm2;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lir/nasim/dm2;->b:Lir/nasim/jm2;

    iput-object p3, p0, Lir/nasim/dm2;->c:Ljava/util/ArrayList;

    iput-boolean p4, p0, Lir/nasim/dm2;->d:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/dm2;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lir/nasim/dm2;->b:Lir/nasim/jm2;

    iget-object v2, p0, Lir/nasim/dm2;->c:Ljava/util/ArrayList;

    iget-boolean v3, p0, Lir/nasim/dm2;->d:Z

    check-cast p1, Lir/nasim/nu8;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/jm2;->S8(Ljava/util/ArrayList;Lir/nasim/jm2;Ljava/util/ArrayList;ZLir/nasim/nu8;)V

    return-void
.end method
