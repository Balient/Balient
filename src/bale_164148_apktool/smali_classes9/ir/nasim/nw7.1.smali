.class public final synthetic Lir/nasim/nw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/nw7;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nw7;->a:Ljava/util/List;

    check-cast p1, Lir/nasim/wp7;

    check-cast p2, Lir/nasim/wp7;

    invoke-static {v0, p1, p2}, Lir/nasim/lw7$F;->v(Ljava/util/List;Lir/nasim/wp7;Lir/nasim/wp7;)I

    move-result p1

    return p1
.end method
