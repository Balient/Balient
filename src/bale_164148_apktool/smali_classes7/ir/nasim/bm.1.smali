.class public final synthetic Lir/nasim/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/c3;


# instance fields
.field public final synthetic a:Lir/nasim/dm;

.field public final synthetic b:Lir/nasim/zg8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/dm;Lir/nasim/zg8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/bm;->a:Lir/nasim/dm;

    iput-object p2, p0, Lir/nasim/bm;->b:Lir/nasim/zg8;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lir/nasim/c3$a;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/bm;->a:Lir/nasim/dm;

    iget-object v1, p0, Lir/nasim/bm;->b:Lir/nasim/zg8;

    invoke-static {v0, v1, p1, p2}, Lir/nasim/dm;->i1(Lir/nasim/dm;Lir/nasim/zg8;Landroid/view/View;Lir/nasim/c3$a;)Z

    move-result p1

    return p1
.end method
