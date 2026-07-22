.class public final synthetic Lir/nasim/cy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Lir/nasim/jP;

.field public final synthetic b:Lir/nasim/Xx4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/jP;Lir/nasim/Xx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/cy4;->a:Lir/nasim/jP;

    iput-object p2, p0, Lir/nasim/cy4;->b:Lir/nasim/Xx4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/cy4;->a:Lir/nasim/jP;

    iget-object v1, p0, Lir/nasim/cy4;->b:Lir/nasim/Xx4;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lir/nasim/Xx4$j;->j(Lir/nasim/jP;Lir/nasim/Xx4;Ljava/util/List;)V

    return-void
.end method
