.class public final synthetic Lir/nasim/yr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dT2;


# instance fields
.field public final synthetic a:Lir/nasim/Br2;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Br2;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/yr2;->a:Lir/nasim/Br2;

    iput-object p2, p0, Lir/nasim/yr2;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/yr2;->a:Lir/nasim/Br2;

    iget-object v1, p0, Lir/nasim/yr2;->b:Ljava/util/ArrayList;

    check-cast p1, Lir/nasim/ir8;

    invoke-static {v0, v1, p1}, Lir/nasim/Br2;->f6(Lir/nasim/Br2;Ljava/util/ArrayList;Lir/nasim/ir8;)Lir/nasim/sR5;

    move-result-object p1

    return-object p1
.end method
