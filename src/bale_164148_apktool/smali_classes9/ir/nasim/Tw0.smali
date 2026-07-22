.class public final synthetic Lir/nasim/Tw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# instance fields
.field public final synthetic a:Lir/nasim/Ww0;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Ww0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Tw0;->a:Lir/nasim/Ww0;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Tw0;->a:Lir/nasim/Ww0;

    check-cast p1, Lir/nasim/AO6;

    invoke-static {v0, p1, p2, p3}, Lir/nasim/Ww0;->b(Lir/nasim/Ww0;Lir/nasim/AO6;Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/aT2;

    move-result-object p1

    return-object p1
.end method
