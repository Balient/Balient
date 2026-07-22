.class public final synthetic Lir/nasim/cP4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lir/nasim/aG4;


# direct methods
.method public synthetic constructor <init>(ZLir/nasim/aG4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/cP4;->a:Z

    iput-object p2, p0, Lir/nasim/cP4;->b:Lir/nasim/aG4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/cP4;->a:Z

    iget-object v1, p0, Lir/nasim/cP4;->b:Lir/nasim/aG4;

    check-cast p1, Lir/nasim/D92;

    invoke-static {v0, v1, p1}, Lir/nasim/jP4;->a(ZLir/nasim/aG4;Lir/nasim/D92;)Lir/nasim/C92;

    move-result-object p1

    return-object p1
.end method
