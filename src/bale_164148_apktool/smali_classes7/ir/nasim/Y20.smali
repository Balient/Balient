.class public final synthetic Lir/nasim/Y20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Lir/nasim/rF4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/rF4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Y20;->a:Lir/nasim/rF4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Y20;->a:Lir/nasim/rF4;

    check-cast p1, Lir/nasim/core/modules/banking/k;

    invoke-static {v0, p1}, Lir/nasim/c30;->H0(Lir/nasim/rF4;Lir/nasim/core/modules/banking/k;)V

    return-void
.end method
