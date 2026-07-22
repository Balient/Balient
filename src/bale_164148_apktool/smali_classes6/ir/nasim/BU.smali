.class public final synthetic Lir/nasim/BU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Hs1;


# instance fields
.field public final synthetic a:Lir/nasim/CU;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/CU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/BU;->a:Lir/nasim/CU;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/BU;->a:Lir/nasim/CU;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Exception;

    invoke-static {v0, p1, p2}, Lir/nasim/CU;->A(Lir/nasim/CU;Ljava/lang/Boolean;Ljava/lang/Exception;)V

    return-void
.end method
