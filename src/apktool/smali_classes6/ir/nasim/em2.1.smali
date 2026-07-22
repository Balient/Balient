.class public final synthetic Lir/nasim/em2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Rt6;


# instance fields
.field public final synthetic a:Ljava/util/HashSet;

.field public final synthetic b:Lir/nasim/jm2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashSet;Lir/nasim/jm2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/em2;->a:Ljava/util/HashSet;

    iput-object p2, p0, Lir/nasim/em2;->b:Lir/nasim/jm2;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/em2;->a:Ljava/util/HashSet;

    iget-object v1, p0, Lir/nasim/em2;->b:Lir/nasim/jm2;

    invoke-static {v0, v1}, Lir/nasim/jm2;->V8(Ljava/util/HashSet;Lir/nasim/jm2;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
