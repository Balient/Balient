.class public final synthetic Lir/nasim/TS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/sp1;


# instance fields
.field public final synthetic a:Lir/nasim/US;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/US;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/TS;->a:Lir/nasim/US;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/TS;->a:Lir/nasim/US;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Exception;

    invoke-static {v0, p1, p2}, Lir/nasim/US;->A(Lir/nasim/US;Ljava/lang/Boolean;Ljava/lang/Exception;)V

    return-void
.end method
