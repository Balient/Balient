.class public final synthetic Lir/nasim/lY5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/nY5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/nY5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/lY5;->a:Lir/nasim/nY5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/lY5;->a:Lir/nasim/nY5;

    check-cast p1, Lir/nasim/yd2;

    invoke-static {v0, p1}, Lir/nasim/nY5;->b(Lir/nasim/nY5;Lir/nasim/yd2;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
