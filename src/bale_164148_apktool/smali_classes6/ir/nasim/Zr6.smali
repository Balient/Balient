.class public final synthetic Lir/nasim/Zr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Hs1;


# instance fields
.field public final synthetic a:Lir/nasim/zs6;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/zs6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Zr6;->a:Lir/nasim/zs6;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Zr6;->a:Lir/nasim/zs6;

    check-cast p1, Lir/nasim/WH8;

    check-cast p2, Ljava/lang/Exception;

    invoke-static {v0, p1, p2}, Lir/nasim/zs6;->i0(Lir/nasim/zs6;Lir/nasim/WH8;Ljava/lang/Exception;)V

    return-void
.end method
