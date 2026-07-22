.class public final synthetic Lir/nasim/na;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Lir/nasim/va;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/va;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/na;->a:Lir/nasim/va;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/na;->a:Lir/nasim/va;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lir/nasim/va;->j6(Lir/nasim/va;Ljava/util/List;)V

    return-void
.end method
