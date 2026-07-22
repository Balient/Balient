.class public final synthetic Lir/nasim/cO4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/dO4$a;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/dO4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/cO4;->a:Lir/nasim/dO4$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/cO4;->a:Lir/nasim/dO4$a;

    check-cast p1, Lir/nasim/lC4;

    invoke-static {v0, p1}, Lir/nasim/dO4$a;->c(Lir/nasim/dO4$a;Lir/nasim/lC4;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
