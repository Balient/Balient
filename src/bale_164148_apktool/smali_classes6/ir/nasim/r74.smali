.class public final synthetic Lir/nasim/r74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/u74;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/u74;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/r74;->a:Lir/nasim/u74;

    iput-object p2, p0, Lir/nasim/r74;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/r74;->a:Lir/nasim/u74;

    iget-object v1, p0, Lir/nasim/r74;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lir/nasim/u74;->g(Lir/nasim/u74;Ljava/util/List;)V

    return-void
.end method
