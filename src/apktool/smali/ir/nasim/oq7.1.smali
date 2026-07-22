.class public final synthetic Lir/nasim/oq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lir/nasim/pq7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/pq7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/oq7;->a:Lir/nasim/pq7;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oq7;->a:Lir/nasim/pq7;

    check-cast p1, Landroidx/camera/core/impl/v$f;

    check-cast p2, Landroidx/camera/core/impl/v$f;

    invoke-static {v0, p1, p2}, Lir/nasim/pq7;->a(Lir/nasim/pq7;Landroidx/camera/core/impl/v$f;Landroidx/camera/core/impl/v$f;)I

    move-result p1

    return p1
.end method
