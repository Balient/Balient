.class public final synthetic Lir/nasim/Mt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# instance fields
.field public final synthetic a:Lir/nasim/OM2;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/OM2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Mt0;->a:Lir/nasim/OM2;

    iput-object p2, p0, Lir/nasim/Mt0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Mt0;->a:Lir/nasim/OM2;

    iget-object v1, p0, Lir/nasim/Mt0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lir/nasim/Cz1;

    invoke-static {v0, v1, p1, p2, p3}, Lir/nasim/Ot0;->f(Lir/nasim/OM2;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Lir/nasim/Cz1;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
