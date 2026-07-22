.class public final synthetic Lir/nasim/hQ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# instance fields
.field public final synthetic a:Lir/nasim/GQ3;

.field public final synthetic b:Lir/nasim/Lz4;

.field public final synthetic c:Lir/nasim/nQ3;

.field public final synthetic d:Lir/nasim/Di7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/GQ3;Lir/nasim/Lz4;Lir/nasim/nQ3;Lir/nasim/Di7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/hQ3;->a:Lir/nasim/GQ3;

    iput-object p2, p0, Lir/nasim/hQ3;->b:Lir/nasim/Lz4;

    iput-object p3, p0, Lir/nasim/hQ3;->c:Lir/nasim/nQ3;

    iput-object p4, p0, Lir/nasim/hQ3;->d:Lir/nasim/Di7;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/hQ3;->a:Lir/nasim/GQ3;

    iget-object v1, p0, Lir/nasim/hQ3;->b:Lir/nasim/Lz4;

    iget-object v2, p0, Lir/nasim/hQ3;->c:Lir/nasim/nQ3;

    iget-object v3, p0, Lir/nasim/hQ3;->d:Lir/nasim/Di7;

    move-object v4, p1

    check-cast v4, Lir/nasim/fz6;

    move-object v5, p2

    check-cast v5, Lir/nasim/Qo1;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lir/nasim/mQ3;->a(Lir/nasim/GQ3;Lir/nasim/Lz4;Lir/nasim/nQ3;Lir/nasim/Di7;Lir/nasim/fz6;Lir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
