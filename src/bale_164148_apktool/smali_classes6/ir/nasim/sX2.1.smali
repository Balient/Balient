.class public final synthetic Lir/nasim/sX2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/tX2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tX2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/sX2;->a:Lir/nasim/tX2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sX2;->a:Lir/nasim/tX2;

    check-cast p1, Lir/nasim/aR;

    invoke-static {v0, p1}, Lir/nasim/tX2$a$a;->p(Lir/nasim/tX2;Lir/nasim/aR;)Lir/nasim/aR;

    move-result-object p1

    return-object p1
.end method
