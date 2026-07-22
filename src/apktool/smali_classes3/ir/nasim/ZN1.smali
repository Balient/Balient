.class public final synthetic Lir/nasim/ZN1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pQ3$a;


# instance fields
.field public final synthetic a:Lir/nasim/an$a;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/an$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ZN1;->a:Lir/nasim/an$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZN1;->a:Lir/nasim/an$a;

    check-cast p1, Lir/nasim/an;

    invoke-static {v0, p1}, Lir/nasim/gO1;->m1(Lir/nasim/an$a;Lir/nasim/an;)V

    return-void
.end method
