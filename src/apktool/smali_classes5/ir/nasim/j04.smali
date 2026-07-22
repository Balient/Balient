.class public final synthetic Lir/nasim/j04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/m04;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/m04;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/j04;->a:Lir/nasim/m04;

    iput-object p2, p0, Lir/nasim/j04;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/j04;->a:Lir/nasim/m04;

    iget-object v1, p0, Lir/nasim/j04;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lir/nasim/m04;->g(Lir/nasim/m04;Ljava/util/List;)V

    return-void
.end method
