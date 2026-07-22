.class public final synthetic Lir/nasim/Ej0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/Lz4;

.field public final synthetic b:Lir/nasim/aG4;

.field public final synthetic c:Lir/nasim/YS2;

.field public final synthetic d:Lir/nasim/Cj0;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Lz4;Lir/nasim/aG4;Lir/nasim/YS2;Lir/nasim/Cj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ej0;->a:Lir/nasim/Lz4;

    iput-object p2, p0, Lir/nasim/Ej0;->b:Lir/nasim/aG4;

    iput-object p3, p0, Lir/nasim/Ej0;->c:Lir/nasim/YS2;

    iput-object p4, p0, Lir/nasim/Ej0;->d:Lir/nasim/Cj0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/Ej0;->a:Lir/nasim/Lz4;

    iget-object v1, p0, Lir/nasim/Ej0;->b:Lir/nasim/aG4;

    iget-object v2, p0, Lir/nasim/Ej0;->c:Lir/nasim/YS2;

    iget-object v3, p0, Lir/nasim/Ej0;->d:Lir/nasim/Cj0;

    move-object v4, p1

    check-cast v4, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lir/nasim/Ij0;->e(Lir/nasim/Lz4;Lir/nasim/aG4;Lir/nasim/YS2;Lir/nasim/Cj0;Lir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
