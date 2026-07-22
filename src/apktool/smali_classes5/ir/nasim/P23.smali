.class public final synthetic Lir/nasim/P23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/sp1;


# instance fields
.field public final synthetic a:Lir/nasim/GJ5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/GJ5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/P23;->a:Lir/nasim/GJ5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/P23;->a:Lir/nasim/GJ5;

    check-cast p1, Lir/nasim/nu8;

    check-cast p2, Ljava/lang/Exception;

    invoke-static {v0, p1, p2}, Lir/nasim/I33;->y0(Lir/nasim/GJ5;Lir/nasim/nu8;Ljava/lang/Exception;)V

    return-void
.end method
