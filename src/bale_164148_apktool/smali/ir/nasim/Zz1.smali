.class public final synthetic Lir/nasim/Zz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/Lz4;

.field public final synthetic b:Lir/nasim/Bz1;

.field public final synthetic c:Lir/nasim/KS2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Lz4;Lir/nasim/Bz1;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Zz1;->a:Lir/nasim/Lz4;

    iput-object p2, p0, Lir/nasim/Zz1;->b:Lir/nasim/Bz1;

    iput-object p3, p0, Lir/nasim/Zz1;->c:Lir/nasim/KS2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Zz1;->a:Lir/nasim/Lz4;

    iget-object v1, p0, Lir/nasim/Zz1;->b:Lir/nasim/Bz1;

    iget-object v2, p0, Lir/nasim/Zz1;->c:Lir/nasim/KS2;

    check-cast p1, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lir/nasim/gA1;->a(Lir/nasim/Lz4;Lir/nasim/Bz1;Lir/nasim/KS2;Lir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
