.class public final synthetic Lir/nasim/iW7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/c3;


# instance fields
.field public final synthetic a:Lir/nasim/BW7;

.field public final synthetic b:Lir/nasim/zg8;

.field public final synthetic c:Lir/nasim/fN2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/BW7;Lir/nasim/zg8;Lir/nasim/fN2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/iW7;->a:Lir/nasim/BW7;

    iput-object p2, p0, Lir/nasim/iW7;->b:Lir/nasim/zg8;

    iput-object p3, p0, Lir/nasim/iW7;->c:Lir/nasim/fN2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lir/nasim/c3$a;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/iW7;->a:Lir/nasim/BW7;

    iget-object v1, p0, Lir/nasim/iW7;->b:Lir/nasim/zg8;

    iget-object v2, p0, Lir/nasim/iW7;->c:Lir/nasim/fN2;

    invoke-static {v0, v1, v2, p1, p2}, Lir/nasim/BW7;->A(Lir/nasim/BW7;Lir/nasim/zg8;Lir/nasim/fN2;Landroid/view/View;Lir/nasim/c3$a;)Z

    move-result p1

    return p1
.end method
