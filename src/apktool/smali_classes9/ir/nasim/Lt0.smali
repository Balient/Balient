.class public final synthetic Lir/nasim/Lt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# instance fields
.field public final synthetic a:Lir/nasim/Ot0;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Ot0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Lt0;->a:Lir/nasim/Ot0;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Lt0;->a:Lir/nasim/Ot0;

    check-cast p1, Lir/nasim/rF6;

    invoke-static {v0, p1, p2, p3}, Lir/nasim/Ot0;->b(Lir/nasim/Ot0;Lir/nasim/rF6;Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/eN2;

    move-result-object p1

    return-object p1
.end method
