.class public final synthetic Lir/nasim/j13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lir/nasim/GJ5;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/List;Lir/nasim/GJ5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/j13;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lir/nasim/j13;->b:Ljava/util/List;

    iput-object p3, p0, Lir/nasim/j13;->c:Lir/nasim/GJ5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/j13;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lir/nasim/j13;->b:Ljava/util/List;

    iget-object v2, p0, Lir/nasim/j13;->c:Lir/nasim/GJ5;

    check-cast p1, Lir/nasim/nu8;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/z13;->P0(Ljava/util/ArrayList;Ljava/util/List;Lir/nasim/GJ5;Lir/nasim/nu8;)V

    return-void
.end method
