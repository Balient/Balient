.class Lir/nasim/rr8$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/iS4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/rr8;->c(Landroid/view/View;Lir/nasim/rr8$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/rr8$e;

.field final synthetic b:Lir/nasim/rr8$f;


# direct methods
.method constructor <init>(Lir/nasim/rr8$e;Lir/nasim/rr8$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/rr8$c;->a:Lir/nasim/rr8$e;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/rr8$c;->b:Lir/nasim/rr8$f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;Lir/nasim/wD8;)Lir/nasim/wD8;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/rr8$c;->a:Lir/nasim/rr8$e;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/rr8$f;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/rr8$c;->b:Lir/nasim/rr8$f;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lir/nasim/rr8$f;-><init>(Lir/nasim/rr8$f;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2, v1}, Lir/nasim/rr8$e;->a(Landroid/view/View;Lir/nasim/wD8;Lir/nasim/rr8$f;)Lir/nasim/wD8;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
