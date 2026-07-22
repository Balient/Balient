.class public final synthetic Lir/nasim/Nt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lir/nasim/Ot0;

.field public final synthetic c:Lir/nasim/rF6;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lir/nasim/Ot0;Lir/nasim/rF6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Nt0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lir/nasim/Nt0;->b:Lir/nasim/Ot0;

    iput-object p3, p0, Lir/nasim/Nt0;->c:Lir/nasim/rF6;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/Nt0;->a:Ljava/lang/Object;

    iget-object v1, p0, Lir/nasim/Nt0;->b:Lir/nasim/Ot0;

    iget-object v2, p0, Lir/nasim/Nt0;->c:Lir/nasim/rF6;

    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    move-object v5, p3

    check-cast v5, Lir/nasim/Cz1;

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lir/nasim/Ot0;->a(Ljava/lang/Object;Lir/nasim/Ot0;Lir/nasim/rF6;Ljava/lang/Throwable;Ljava/lang/Object;Lir/nasim/Cz1;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
