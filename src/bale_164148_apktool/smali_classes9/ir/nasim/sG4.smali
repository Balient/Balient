.class public final synthetic Lir/nasim/sG4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# instance fields
.field public final synthetic a:Lir/nasim/wG4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/wG4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/sG4;->a:Lir/nasim/wG4;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sG4;->a:Lir/nasim/wG4;

    check-cast p1, Lir/nasim/AO6;

    invoke-static {v0, p1, p2, p3}, Lir/nasim/wG4;->x(Lir/nasim/wG4;Lir/nasim/AO6;Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/aT2;

    move-result-object p1

    return-object p1
.end method
