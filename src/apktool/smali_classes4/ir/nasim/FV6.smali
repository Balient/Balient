.class public final synthetic Lir/nasim/FV6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/HV6;

.field public final synthetic b:Lir/nasim/nI5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/HV6;Lir/nasim/nI5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/FV6;->a:Lir/nasim/HV6;

    iput-object p2, p0, Lir/nasim/FV6;->b:Lir/nasim/nI5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/FV6;->a:Lir/nasim/HV6;

    iget-object v1, p0, Lir/nasim/FV6;->b:Lir/nasim/nI5;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lir/nasim/HV6;->G0(Lir/nasim/HV6;Lir/nasim/nI5;Ljava/lang/Boolean;)V

    return-void
.end method
