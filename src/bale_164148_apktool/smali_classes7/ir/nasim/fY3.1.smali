.class public final synthetic Lir/nasim/fY3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Lir/nasim/lY3;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/lY3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/fY3;->a:Lir/nasim/lY3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fY3;->a:Lir/nasim/lY3;

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, p1}, Lir/nasim/lY3;->D(Lir/nasim/lY3;Ljava/lang/Exception;)V

    return-void
.end method
