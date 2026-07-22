.class public final synthetic Lir/nasim/wr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/CD6;


# instance fields
.field public final synthetic a:Ljava/util/HashSet;

.field public final synthetic b:Lir/nasim/Br2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashSet;Lir/nasim/Br2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/wr2;->a:Ljava/util/HashSet;

    iput-object p2, p0, Lir/nasim/wr2;->b:Lir/nasim/Br2;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/wr2;->a:Ljava/util/HashSet;

    iget-object v1, p0, Lir/nasim/wr2;->b:Lir/nasim/Br2;

    invoke-static {v0, v1}, Lir/nasim/Br2;->d6(Ljava/util/HashSet;Lir/nasim/Br2;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
