.class public final synthetic Lir/nasim/EM4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Hs1;


# instance fields
.field public final synthetic a:Lir/nasim/NM4;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/NM4;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/EM4;->a:Lir/nasim/NM4;

    iput-object p2, p0, Lir/nasim/EM4;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/EM4;->a:Lir/nasim/NM4;

    iget-object v1, p0, Lir/nasim/EM4;->b:Ljava/util/List;

    check-cast p1, Lir/nasim/WH8;

    check-cast p2, Ljava/lang/Exception;

    invoke-static {v0, v1, p1, p2}, Lir/nasim/NM4;->Y(Lir/nasim/NM4;Ljava/util/List;Lir/nasim/WH8;Ljava/lang/Exception;)V

    return-void
.end method
