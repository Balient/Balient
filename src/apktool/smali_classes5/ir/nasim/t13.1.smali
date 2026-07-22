.class public final synthetic Lir/nasim/t13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/WZ2;

.field public final synthetic b:Lir/nasim/GJ5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/WZ2;Lir/nasim/GJ5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/t13;->a:Lir/nasim/WZ2;

    iput-object p2, p0, Lir/nasim/t13;->b:Lir/nasim/GJ5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/t13;->a:Lir/nasim/WZ2;

    iget-object v1, p0, Lir/nasim/t13;->b:Lir/nasim/GJ5;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lir/nasim/z13;->t0(Lir/nasim/WZ2;Lir/nasim/GJ5;Ljava/util/List;)V

    return-void
.end method
