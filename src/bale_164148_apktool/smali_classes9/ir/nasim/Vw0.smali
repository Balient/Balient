.class public final synthetic Lir/nasim/Vw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lir/nasim/Ww0;

.field public final synthetic c:Lir/nasim/AO6;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lir/nasim/Ww0;Lir/nasim/AO6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Vw0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lir/nasim/Vw0;->b:Lir/nasim/Ww0;

    iput-object p3, p0, Lir/nasim/Vw0;->c:Lir/nasim/AO6;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/Vw0;->a:Ljava/lang/Object;

    iget-object v1, p0, Lir/nasim/Vw0;->b:Lir/nasim/Ww0;

    iget-object v2, p0, Lir/nasim/Vw0;->c:Lir/nasim/AO6;

    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    move-object v5, p3

    check-cast v5, Lir/nasim/eD1;

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lir/nasim/Ww0;->a(Ljava/lang/Object;Lir/nasim/Ww0;Lir/nasim/AO6;Ljava/lang/Throwable;Ljava/lang/Object;Lir/nasim/eD1;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
