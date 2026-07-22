.class public final synthetic Lir/nasim/lx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Lir/nasim/nx1;

.field public final synthetic b:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/nx1;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/lx1;->a:Lir/nasim/nx1;

    iput-object p2, p0, Lir/nasim/lx1;->b:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/lx1;->a:Lir/nasim/nx1;

    iget-object v1, p0, Lir/nasim/lx1;->b:Ljava/util/HashSet;

    check-cast p1, Lir/nasim/WH8;

    invoke-static {v0, v1, p1}, Lir/nasim/nx1;->f0(Lir/nasim/nx1;Ljava/util/HashSet;Lir/nasim/WH8;)V

    return-void
.end method
