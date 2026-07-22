.class public final synthetic Lir/nasim/hu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/b3;


# instance fields
.field public final synthetic a:Lir/nasim/mu5;

.field public final synthetic b:Lir/nasim/f38;

.field public final synthetic c:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/mu5;Lir/nasim/f38;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/hu5;->a:Lir/nasim/mu5;

    iput-object p2, p0, Lir/nasim/hu5;->b:Lir/nasim/f38;

    iput-object p3, p0, Lir/nasim/hu5;->c:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lir/nasim/b3$a;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/hu5;->a:Lir/nasim/mu5;

    iget-object v1, p0, Lir/nasim/hu5;->b:Lir/nasim/f38;

    iget-object v2, p0, Lir/nasim/hu5;->c:Ljava/util/Map$Entry;

    invoke-static {v0, v1, v2, p1, p2}, Lir/nasim/mu5;->j1(Lir/nasim/mu5;Lir/nasim/f38;Ljava/util/Map$Entry;Landroid/view/View;Lir/nasim/b3$a;)Z

    move-result p1

    return p1
.end method
